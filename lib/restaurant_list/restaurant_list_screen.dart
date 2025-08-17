

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:food_ordering/restaurant_list/restaurant.dart';
import 'package:food_ordering/restaurant_list/restaurant_card_widget.dart';
import 'package:http/http.dart' as http;

import '../common/constants.dart';
import '../restaurant_detail/ui/restaurant_detail_screen.dart';

class RestaurantListScreen extends StatefulWidget {
  const RestaurantListScreen({super.key});

  @override
  State<RestaurantListScreen> createState() => _RestaurantListScreenState();
}

class _RestaurantListScreenState extends State<RestaurantListScreen> {

  late Future<RestaurantData> restaurantData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      ?.cards[4]
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
                  const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 380,
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
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => RestaurantDetailScreen(restaurantId: restaurants[index].info?.id ?? ""),),
                        );
                      },
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
    );
  }

  @override
  void initState() {
    super.initState();
    restaurantData = fetchRestaurants();
  }
}


Future<RestaurantData> fetchRestaurants() async {
  final response = await http.get(
    Uri.parse("$baseUrl/getRestaurants"),
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


