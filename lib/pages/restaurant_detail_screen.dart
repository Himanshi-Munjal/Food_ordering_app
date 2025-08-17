import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/menu_bloc.dart';
import '../bloc/menu_events.dart';
import '../bloc/menu_state.dart';
import '../widgets/restaurant_detail_widget.dart';
class RestaurantDetailScreen extends StatelessWidget {
  final String restaurantId;
  const RestaurantDetailScreen({super.key, required this.restaurantId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MenuBloc()..add(FetchMenu(restaurantId)),
      child: MenuView(),
    );
  }
}

// MenuView contains the UI with Scaffold and BlocBuilder
class MenuView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu')),
      body: BlocBuilder<MenuBloc, MenuState>(
        builder: (context, state) {
          if (state is MenuLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is MenuLoaded) {
            final menuItems = state.card.itemCards ?? [];
            if (menuItems.isEmpty) {
              return const Center(child: Text('No items found.'));
            }
            return ListView.separated(
              itemCount: menuItems.length,
              separatorBuilder: (_, __) => const Divider(),
              itemBuilder: (context, idx) => RestaurantDetailWidget(item: menuItems[idx]),
            );
          } else if (state is MenuError) {
            return Center(child: Text(state.message));
          }
          return Container();
        },
      ),
    );
  }
}



