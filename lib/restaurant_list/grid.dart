import 'package:flutter/material.dart';
import 'package:food_ordering/main.dart';
import 'package:food_ordering/restaurant_list/restaurant_card_widget.dart';
// Dummy Data List
final List<Map<String, dynamic>> restaurantData = [
  {
    "title": "Pizza Hut",
    "imageUrl": "assets/pizza.jpg",
    "rating": 4.3,
    "time": "15-20 mins",
    "category": "Pizzas",
    "location": "Sector 27"
  },
  {
    "title": "Burger Hub",
    "imageUrl": "assets/burger.jpg",
    "rating": 4.1,
    "time": "10-15 mins",
    "category": "Burgers",
    "location": "Sector 12"
  },
  // Add more entries as needed
];

class RestaurantGridScreen extends StatelessWidget {
  const RestaurantGridScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Restaurants")),
      body: GridView.builder(
        padding: const EdgeInsets.all(12),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,                // 2 cards per row
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          childAspectRatio: 0.75,           // Adjust height/width ratio
        ),
        itemCount: restaurantData.length,
        itemBuilder: (context, index) {
          final data = restaurantData[index];
          return RestaurantCard(
            imageUrl: data['imageUrl'],
            title: data['title'],
            rating: data['rating'],
            time: data['time'],
            category: data['category'],
            location: data['location'],
          );
        },
      ),
    );
  }
}
