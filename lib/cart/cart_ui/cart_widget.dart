import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../restaurant_detail/models/item_card.dart';
import '../cart_bloc/cart_detail_bloc.dart';
import '../cart_bloc/cart_state.dart';
import '../cart_bloc/cart_events.dart';

class CartWidget extends StatefulWidget {
  final List<ItemCard>? cartItems;

  const CartWidget({Key? key, required this.cartItems}) : super(key: key);

  @override
  State<CartWidget> createState() => _CartWidgetState();
}

class _CartWidgetState extends State<CartWidget> {
  String? _selectedPayment; // Track selected payment option

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CartDetailBloc()..add(LoadCart(widget.cartItems)),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("🛒 Your Cart", style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.redAccent,
          elevation: 0,
        ),
        body: BlocBuilder<CartDetailBloc, CartState>(
          builder: (context, state) {
            if (state is CartDetailLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is CartDetailLoaded) {
              final items = state.cartItems ?? [];

              return SingleChildScrollView(
                child: Column(
                  children: [
                    ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(12),
                      itemCount: items.length,
                      separatorBuilder: (_, __) => const SizedBox(height: 10),
                      itemBuilder: (context, index) {
                        final item = items[index].card?.info;
                        final qty = item?.timesAddedIntoCart ?? 0;
                        final price = (item?.price ?? 0).toDouble();
                        final total = qty * price;

                        return Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 12),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // 🍔 Food Image
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.grey.shade200,
                                    image: (item?.imageId != null)
                                        ? DecorationImage(
                                            image: NetworkImage(item!
                                                .imageId!), // your image url
                                            fit: BoxFit.cover,
                                          )
                                        : null,
                                  ),
                                  child: item?.imageId == null
                                      ? const Icon(Icons.fastfood,
                                          color: Colors.grey)
                                      : null,
                                ),
                                const SizedBox(width: 12),

                                // 📃 Name + Description + Price
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(item?.name ?? "Unknown",
                                          style: const TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold)),
                                      const SizedBox(height: 4),
                                      Text(
                                        item?.description ??
                                            "No description available",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                            color: Colors.grey.shade600,
                                            fontSize: 13),
                                      ),
                                      const SizedBox(height: 6),
                                      Text(
                                        "₹ $price  x $qty = ₹ $total",
                                        style: const TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.green),
                                      ),
                                    ],
                                  ),
                                ),

                                // ➕➖ Quantity Controls
                                Row(
                                  children: [
                                    IconButton(
                                      icon: const Icon(
                                          Icons.remove_circle_outline),
                                      color: Colors.redAccent,
                                      onPressed: (item != null &&
                                              item.id != null &&
                                              (item.timesAddedIntoCart ?? 0) >
                                                  0)
                                          ? () {
                                              context
                                                  .read<CartDetailBloc>()
                                                  .add(
                                                      DeleteFromCart(item.id!));
                                            }
                                          : null,
                                    ),
                                    Text(
                                      "$qty",
                                      style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    IconButton(
                                      icon:
                                          const Icon(Icons.add_circle_outline),
                                      color: Colors.green,
                                      onPressed:
                                          (item != null && item.id != null)
                                              ? () {
                                                  context
                                                      .read<CartDetailBloc>()
                                                      .add(AddToCart(item.id!));
                                                }
                                              : null,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        );
                      },
                      scrollDirection: Axis.vertical,
                    ),
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: const BorderRadius.vertical(
                            top: Radius.circular(20)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10),
                          const Text("💳 Payment Method",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                          const SizedBox(height: 8),
                          RadioListTile<String>(
                            value: "online",
                            groupValue: _selectedPayment,
                            title: const Text("Pay Online"),
                            onChanged: (value) {
                              setState(() {
                                _selectedPayment = value;
                              });
                            },
                          ),
                          RadioListTile<String>(
                            value: "cod",
                            groupValue: _selectedPayment,
                            title: const Text("Cash on Delivery (COD)"),
                            onChanged: (value) {
                              setState(() {
                                _selectedPayment = value;
                              });
                            },
                          ),
                          RadioListTile<String>(
                            value: "upi",
                            groupValue: _selectedPayment,
                            title: const Text("Pay by UPI ID"),
                            onChanged: (value) {
                              setState(() {
                                _selectedPayment = value;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            } else if (state is CartDetailError) {
              return Center(child: Text("❌ ${state.message}"));
            }
            return Container();
          },
        ),
        bottomNavigationBar:                   Container(
          padding: const EdgeInsets.symmetric(
              horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 5,
                  spreadRadius: 2),
            ],
          ),
          child: SafeArea(
            child: BlocBuilder<CartDetailBloc, CartState>(
              builder: (context, state) {
                if (state is CartDetailLoaded) {
                  final totalItems = state.cartItems?.fold<int>(
                      0,
                          (sum, item) =>
                      sum +
                          (item.card?.info?.timesAddedIntoCart ??
                              0)) ??
                      0;

                  final totalPrice = state.cartItems?.fold<double>(
                      0,
                          (sum, item) =>
                      sum +
                          ((item.card?.info?.timesAddedIntoCart ??
                              0) *
                              (item.card?.info?.price ?? 0)
                                  .toDouble())) ??
                      0.0;

                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Items: $totalItems",
                              style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold)),
                          Text("Total: ₹ $totalPrice",
                              style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green)),
                          if (_selectedPayment != null)
                            Text("Payment: $_selectedPayment",
                                style: const TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey)),
                        ],
                      ),
                      ElevatedButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context)
                              .showSnackBar(SnackBar(
                            content: Text(
                                "📍 Select Address clicked\n"
                                    "Payment: ${_selectedPayment ?? "Not Selected"}\n"
                                    "Total: ₹ $totalPrice"),
                          ));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.redAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(12)),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 12),
                        ),
                        child: const Text("Select Address", style: TextStyle(color: Colors.white),),
                      ),
                    ],
                  );
                }
                return const SizedBox();
              },
            ),
          ),
        )
        ,
        // 📌 Persistent Bottom Bar (Now includes total price)
      ),
    );
  }
}
