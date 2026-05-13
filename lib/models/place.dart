import 'package:flutter/material.dart';

class TouristPlace {
  final String name;
  final String location;
  final String image;
  final Color color;
  final String description;
  final String history;
  final String howToGo;
  final String cost;
  final String bestTime;

  TouristPlace({
    required this.name,
    required this.location,
    required this.image,
    required this.color,
    required this.description,
    required this.history,
    required this.howToGo,
    required this.cost,
    required this.bestTime,
  });

  // Convert to Map for easier use
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'location': location,
      'image': image,
      'color': color,
      'description': description,
      'history': history,
      'howToGo': howToGo,
      'cost': cost,
      'bestTime': bestTime,
    };
  }
}
