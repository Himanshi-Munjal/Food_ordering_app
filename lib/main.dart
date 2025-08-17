import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_ordering/restaurant_list/restaurant_list_screen.dart';

void main() {
  debugPaintSizeEnabled = false; // Enable visual layout debugging
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'swiggy',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: RestaurantListScreen(),
    );
  }

}
