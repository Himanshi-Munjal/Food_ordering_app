import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_ordering/restaurant_detail/ui/restaurant_detail_widget.dart';

import '../bloc/restaurant_detail_bloc.dart';
import '../bloc/restaurant_detail_events.dart';
import '../bloc/restaurant_detail_state.dart';

class RestaurantDetailScreen extends StatelessWidget {
  final String restaurantId;

  const RestaurantDetailScreen({super.key, required this.restaurantId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => context.read<RestaurantDetailBloc>()
        ..add(FetchResDetail(restaurantId)),
      child: ResDetailView(),
    );
  }
}

class ResDetailView extends StatelessWidget {
  const ResDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu')),
      body: BlocBuilder<RestaurantDetailBloc, RestaurantDetailState>(
        builder: (context, state) {
          if (state is ResDetailLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is ResDetailLoaded) {
            final menuItems = state.card.itemCards ?? [];
            if (menuItems.isEmpty) {
              return const Center(child: Text('No items found.'));
            }
            return ListView.separated(
              itemCount: menuItems.length,
              separatorBuilder: (_, __) => const Divider(),
              itemBuilder: (context, idx) =>
                  RestaurantDetailWidget(item: menuItems[idx]),
            );
          } else if (state is ResDetailError) {
            return Center(child: Text(state.message));
          }
          return Container();
        },
      ),
    );
  }
}
