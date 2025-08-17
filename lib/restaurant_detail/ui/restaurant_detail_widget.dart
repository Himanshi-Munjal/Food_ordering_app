import 'package:flutter/material.dart';

import '../models/item_card.dart';



class RestaurantDetailWidget extends StatefulWidget {
  final ItemCard item;
  const RestaurantDetailWidget({super.key, required this.item});

  @override
  State<RestaurantDetailWidget> createState() => _RestaurantDetailWidgetState();
}

class _RestaurantDetailWidgetState extends State<RestaurantDetailWidget> {
  int count = 0;

  void increment() => setState(() => count++);
  void decrement() => setState(() => count > 0 ? count-- : count);

  @override
  Widget build(BuildContext context) => Card(
    margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    elevation: 4,
    child: Padding(
      padding: const EdgeInsets.all(14),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              'https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/${widget.item.card?.info?.imageId}',
              height: 85, width: 100, fit: BoxFit.cover,
              errorBuilder: (ctx, err, stack) => Container(
                height: 85, width: 100,
                color: Colors.grey[200],
                child: Icon(Icons.broken_image, size: 40, color: Colors.grey),
              ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.item.card?.info?.name ?? "",
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  maxLines: 1, overflow: TextOverflow.ellipsis,
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.green, size: 16),
                    const SizedBox(width: 4),
                    Text(widget.item.card?.info?.ratings?.aggregatedRating?.rating?.toString() ?? "",
                        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14)),
                    const SizedBox(width: 14),
                    Text(
                      '₹${widget.item.card?.info?.defaultPrice?.round() ?? ''}',
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: Colors.grey[800]),
                    ),
                  ],
                ),
                SizedBox(height: 6),
                Text(
                  widget.item.card?.info?.description ?? "",
                  maxLines: 2, overflow: TextOverflow.ellipsis,
                  style: TextStyle(color: Colors.black54, fontSize: 13),
                ),
                SizedBox(height: 10),
                Align(
                  alignment: Alignment.bottomRight,
                  child: count == 0
                      ? ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green[600],
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                    ),
                    onPressed: increment,
                    child: const Text('ADD', style: TextStyle(fontWeight: FontWeight.w700, letterSpacing: 1)),
                  )
                      : Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey!),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 2, vertical: 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          icon: Icon(Icons.remove_circle, color: Colors.red, size: 28),
                          onPressed: decrement,
                          splashRadius: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 7),
                          child: Text('$count',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.add_circle, color: Colors.green, size: 28),
                          onPressed: increment,
                          splashRadius: 20,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ),
  );
}