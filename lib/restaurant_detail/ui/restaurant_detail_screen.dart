import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_ordering/card_detail/cart_ui/cart_widget.dart';
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
      create: (context) => RestaurantDetailBloc()
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

            return Stack(
              children: [
                ListView.separated(
                  itemCount: menuItems.length,
                  separatorBuilder: (_, __) => const Divider(),
                  itemBuilder: (context, idx) =>
                      RestaurantDetailWidget(item: menuItems[idx]),
                  padding: const EdgeInsets.only(
                    top: 12,
                    left: 12,
                    right: 12,
                    bottom: 90, // 👈 Extra space at bottom so last item is visible
                  ),
                ),
                Spacer(flex: 90),
                if (state.totalCartCount > 0)
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      decoration: BoxDecoration(
                        color: Colors.green[600],
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "🛒 ${state.totalCartCount} items in cart",
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.black.withOpacity(0.2),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 6),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) =>
                                      CartWidget(cartItems: state.cartItems),
                                ),
                              );
                            },
                            child: const Text("View Cart"),
                          ),
                        ],
                      ),
                    ),
                  ),
              ],
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



