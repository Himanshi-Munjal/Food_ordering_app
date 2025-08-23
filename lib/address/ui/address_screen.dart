import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../address_bloc/address_bloc.dart';
import '../address_bloc/address_events.dart';
import '../address_bloc/address_state.dart';

class AddressScreen extends StatefulWidget {
  @override
  _AddressScreenState createState() => _AddressScreenState();
}

class _AddressScreenState extends State<AddressScreen> {
  final TextEditingController houseController = TextEditingController();
  final TextEditingController areaController = TextEditingController();
  final TextEditingController landmarkController = TextEditingController();
  final TextEditingController searchController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  String selectedTag = "OTHER";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Add Address")),
      body: BlocProvider(
        create: (_) => AddressBloc()..add(FetchCurrentLocation()),
        child: BlocBuilder<AddressBloc, AddressState>(
          builder: (context, state) {
            if (state is AddressLoading) {
              return Center(child: CircularProgressIndicator());
            } else if (state is AddressLoaded) {
              return _buildForm(context, state.currentAddress);
            } else if (state is AddressSearchResult) {
              return ListView(
                children: state.results
                    .map((r) => ListTile(
                  title: Text(r),
                  onTap: () {
                    areaController.text = r;
                  },
                ))
                    .toList(),
              );
            } else if (state is AddressError) {
              return Center(
                  child: Text(
                    "❌ ${state.message}",
                    style: TextStyle(color: Colors.red, fontSize: 16),
                  ));
            }
            return Center(child: Text("Fetching location..."));
          },
        ),
      ),
    );
  }

  Widget _buildForm(BuildContext context, String currentAddress) {
    areaController.text = currentAddress;

    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Current Location:",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
            SizedBox(height: 4),
            Text(
              currentAddress,
              style: TextStyle(fontSize: 15, color: Colors.blueGrey),
            ),
            SizedBox(height: 20),

            // House field (mandatory)
            TextFormField(
              controller: houseController,
              decoration: InputDecoration(
                labelText: "House / Flat No *",
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
              validator: (value) =>
              value == null || value.isEmpty ? "House No is required" : null,
            ),
            SizedBox(height: 15),

            // Area field (mandatory)
            TextFormField(
              controller: areaController,
              decoration: InputDecoration(
                labelText: "Area *",
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
              validator: (value) =>
              value == null || value.isEmpty ? "Area is required" : null,
            ),
            SizedBox(height: 15),

            // Landmark (optional)
            TextFormField(
              controller: landmarkController,
              decoration: InputDecoration(
                labelText: "Landmark (Optional)",
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ),
            SizedBox(height: 25),

            Text("Save As:",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
            SizedBox(height: 10),

            Wrap(
              spacing: 12,
              children: ["HOME", "WORK", "OTHER"]
                  .map((tag) => ChoiceChip(
                label: Text(tag),
                selected: selectedTag == tag,
                onSelected: (v) {
                  setState(() => selectedTag = tag);
                },
              ))
                  .toList(),
            ),
            SizedBox(height: 30),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 14),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                ),
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    final savedAddress =
                        "${houseController.text}, ${areaController.text}, ${landmarkController.text} ($selectedTag)";


                    Navigator.pop(context, savedAddress);
                  }
                },
                child: Text("Save & Proceed",
                    style:
                    TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
