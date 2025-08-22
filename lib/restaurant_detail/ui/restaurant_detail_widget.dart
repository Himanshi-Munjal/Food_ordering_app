import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_ordering/restaurant_detail/bloc/restaurant_detail_bloc.dart';
import 'package:food_ordering/restaurant_detail/bloc/restaurant_detail_events.dart';

import '../models/item_card.dart';

class RestaurantDetailWidget extends StatefulWidget {
  final ItemCard item;

  const RestaurantDetailWidget({super.key, required this.item});

  @override
  State<RestaurantDetailWidget> createState() => _RestaurantDetailWidgetState();
}

class _RestaurantDetailWidgetState extends State<RestaurantDetailWidget> {

  @override
  Widget build(BuildContext context) =>
      Card(
        margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        elevation: 6,
        shadowColor: Colors.black26,
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 🖼 Dish Image
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  'https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/${widget
                      .item.card?.info?.imageId}',
                  height: 90,
                  width: 95,
                  fit: BoxFit.cover,
                  errorBuilder: (_, __, ___) =>
                      Container(
                        height: 90,
                        width: 95,
                        color: Colors.grey[200],
                        child: const Icon(Icons.fastfood,
                            size: 36, color: Colors.grey),
                      ),
                ),
              ),

              const SizedBox(width: 14),


              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // 🍽 Name
                    Text(
                      widget.item.card?.info?.name ?? "",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),

                    const SizedBox(height: 4),

                    Row(
                      children: [
                        Container(
                          padding:
                          const EdgeInsets.symmetric(
                              horizontal: 6, vertical: 2),
                          decoration: BoxDecoration(
                            color: Colors.green[50],
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Row(
                            children: [
                              const Icon(Icons.star,
                                  size: 14, color: Colors.green),
                              const SizedBox(width: 2),
                              Text(
                                widget.item.card?.info?.ratings
                                    ?.aggregatedRating?.rating
                                    ?.toString() ??
                                    "—",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13,
                                    color: Colors.green[800]),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 10),
                        Text(
                          '₹${widget.item.card?.info?.defaultPrice?.round() ??
                              ''}',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.grey[900],
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 6),

                    // 📝 Description
                    Text(
                      widget.item.card?.info?.description ?? "",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style:
                      TextStyle(color: Colors.grey[600], fontSize: 13.5),
                    ),

                    const SizedBox(height: 10),

                    // 🛒 Add / Quantity Controller
                    Align(
                      alignment: Alignment.bottomRight,
                      child: widget.item.card?.info?.timesAddedIntoCart == 0
                          ? ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green[600],
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 28, vertical: 8),
                          elevation: 0,
                        ),
                        onPressed: () {
                          context.read<RestaurantDetailBloc>().add(AddToCart(
                              widget.item.card?.info?.id ?? ""));
                        },
                        child: const Text(
                          'ADD',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                            fontSize: 14,
                          ),
                        ),
                      )
                          : Container(
                        decoration: BoxDecoration(
                          color: Colors.green[50],
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.green.shade300),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              icon: const Icon(Icons.remove_circle,
                                  color: Colors.red, size: 24),
                              onPressed: () {
                                context.read<RestaurantDetailBloc>().add(
                                    DeleteFromCart(
                                        widget.item.card?.info?.id ?? ""));
                              },
                              splashRadius: 22,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 6),
                              child: Text(
                                '${widget.item.card?.info?.timesAddedIntoCart}',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ),
                            IconButton(
                              icon: const Icon(Icons.add_circle,
                                  color: Colors.green, size: 24),
                              onPressed: () {
                                context.read<RestaurantDetailBloc>().add(
                                    AddToCart(
                                        widget.item.card?.info?.id ?? ""));
                              },
                              splashRadius: 22,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      );
}