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
  Widget build(BuildContext context) => Card(
        margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        elevation: 0,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Left Section - Text Content
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Vegetarian Indicator
                    Container(
                      width: 16,
                      height: 16,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.circle,
                          size: 8,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    const SizedBox(height: 8),

                    // Item Name
                    Text(
                      widget.item.card?.info?.name ?? "",
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xFF1C1C1E),
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),

                    const SizedBox(height: 4),

                    // Price
                    Text(
                      '₹${widget.item.card?.info?.defaultPrice?.round() ?? ''}',
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Color(0xFF1C1C1E),
                      ),
                    ),

                    const SizedBox(height: 8),

                    // Description with "more" functionality
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 13,
                          height: 1.4,
                        ),
                        children: [
                          TextSpan(
                            text: widget.item.card?.info?.description ?? "",
                          ),
                          if ((widget.item.card?.info?.description ?? "")
                                  .length >
                              80)
                            const TextSpan(
                              text: " more",
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                        ],
                      ),
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),

              const SizedBox(width: 16),

              // Right Section - Image and Action Button
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  // Item Image
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/${widget.item.card?.info?.imageId}',
                      height: 120,
                      width: 120,
                      fit: BoxFit.cover,
                      errorBuilder: (_, __, ___) => Container(
                        height: 120,
                        width: 120,
                        color: Colors.grey[200],
                        child: const Icon(Icons.fastfood,
                            size: 40, color: Colors.grey),
                      ),
                    ),
                  ),

                  const SizedBox(height: 8),

                  // ADD Button
                  widget.item.card?.info?.timesAddedIntoCart == 0
                      ? Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: Colors.green, width: 1),
                          ),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              borderRadius: BorderRadius.circular(6),
                              onTap: () {
                                context.read<RestaurantDetailBloc>().add(
                                    AddToCart(
                                        widget.item.card?.info?.id ?? ""));
                              },
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 8),
                                child: Text(
                                  'ADD',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      : Container(
                          decoration: BoxDecoration(
                            color: Colors.green[50],
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: Colors.green.shade300),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.remove,
                                    color: Colors.red, size: 20),
                                onPressed: () {
                                  context.read<RestaurantDetailBloc>().add(
                                      DeleteFromCart(
                                          widget.item.card?.info?.id ?? ""));
                                },
                                splashRadius: 20,
                                padding: const EdgeInsets.all(4),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8),
                                child: Text(
                                  '${widget.item.card?.info?.timesAddedIntoCart}',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              IconButton(
                                icon: const Icon(Icons.add,
                                    color: Colors.green, size: 20),
                                onPressed: () {
                                  context.read<RestaurantDetailBloc>().add(
                                      AddToCart(
                                          widget.item.card?.info?.id ?? ""));
                                },
                                splashRadius: 20,
                                padding: const EdgeInsets.all(4),
                              ),
                            ],
                          ),
                        ),

                  const SizedBox(height: 4),

                  // Customisable text
                  const Text(
                    'Customisable',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}
