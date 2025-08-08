import 'dart:async';
import 'dart:convert';
import 'package:flutter/rendering.dart';
import 'package:food_ordering/widget.dart';
import 'package:flutter/material.dart';
import 'package:food_ordering/restaurant.dart';
import 'package:food_ordering/grid.dart';
import 'package:http/http.dart' as http;

void main() {
  debugPaintSizeEnabled = false; // Enable visual layout debugging
  runApp(const MyApp());
}

Future<RestaurantData> fetchRestaurants() async {
  final response = await http.get(
    Uri.parse('https://api.mocklets.com/p1131/getRestaurants'),
  );
  if (response.statusCode == 200) {
    return RestaurantData.fromJson(
      jsonDecode(response.body) as Map<String, dynamic>,
    );
  } else {
    print("hima" + response.toString());
    throw Exception('Failed to load album');
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late Future<RestaurantData> restaurantData;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'swiggy',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Restaurants near you')),
        body: Center(
          child: FutureBuilder<RestaurantData>(
            future: restaurantData,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                final restaurants =
                    snapshot
                        .data
                        ?.data
                        ?.cards
                        ?.firstOrNull
                        ?.card
                        ?.card
                        ?.gridElements
                        ?.infoWithStyle
                        ?.restaurants ??
                    [];

                return Padding(
                  padding: const EdgeInsets.all(6),
                  child: GridView.builder(
                    itemCount: restaurants.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                          mainAxisSpacing: 16,
                          crossAxisSpacing: 16,
                          mainAxisExtent: 290,
                        ),
                    itemBuilder: (context, index) {
                      final restaurantName =
                          restaurants[index].info?.name ?? "";
                      final restaurantArea =
                          restaurants[index].info?.areaName ?? "";
                      final avgRating =
                          restaurants[index].info?.avgRating ?? 0.0;
                      final restaurantImage =
                          restaurants[index].info?.cloudinaryImageId ?? "";
                      final sla = restaurants[index].info?.sla?.slaString ?? "";
                      //final cuisines = restaurants[index].info?.cuisines ?? [];
                      final cuisinesData = restaurants[index].info?.cuisines;
                      final cuisines = (cuisinesData is List && cuisinesData != null)
                          ? (cuisinesData.length > 3
                          ? cuisinesData.sublist(0, 3).join(', ') + '...'
                          : cuisinesData.join(', '))
                          : '';
                      return RestaurantCard(
                        imageUrl:
                            "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/$restaurantImage",
                        title: restaurantName,
                        rating: avgRating,
                        time: sla,
                        category: cuisines,
                        location: restaurantArea,
                      );
                    },
                  ),
                );
              } else if (snapshot.hasError) {
                return Text('${snapshot.error}');
              }
              return const CircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    restaurantData = fetchRestaurants();
  }
}
