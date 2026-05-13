import 'package:flutter/material.dart';
import '../models/place.dart';

class PlaceService {
  static final List<TouristPlace> places = [
    TouristPlace(
      name: "Cox's Bazar",
      location: 'Chittagong',
      image: '🏖️',
      color: Colors.blue,
      description: 'World\'s longest natural sandy beach stretching 120 km along the Bay of Bengal.',
      history: 'Cox\'s Bazar is named after Captain Hiram Cox, an officer of the British East India Company. The beach has been a popular tourist destination since the early 19th century.',
      howToGo: 'Take a bus or train from Dhaka to Chittagong (5-6 hours), then take a local bus or taxi to Cox\'s Bazar (3-4 hours). Direct buses are also available from Dhaka (10-12 hours).',
      cost: 'Budget: 3,000-5,000 BDT, Mid-range: 8,000-12,000 BDT, Luxury: 15,000+ BDT',
      bestTime: 'November to February',
    ),
    TouristPlace(
      name: 'Sajek Valley',
      location: 'Rangamati',
      image: '⛰️',
      color: Colors.green,
      description: 'Known as the "Queen of Hills", Sajek Valley offers stunning views of clouds touching the mountains.',
      history: 'Sajek Valley is a relatively new tourist destination, discovered in recent years. It is home to indigenous communities and offers unique cultural experiences.',
      howToGo: 'Take a bus from Dhaka to Khagrachhari (7-8 hours), then take a jeep to Sajek Valley (2-3 hours). The road is mountainous and adventurous.',
      cost: 'Budget: 4,000-6,000 BDT, Mid-range: 10,000-15,000 BDT, Luxury: 20,000+ BDT',
      bestTime: 'June to October',
    ),
    TouristPlace(
      name: 'Sundarbans',
      location: 'Khulna',
      image: '🐅',
      color: Colors.orange,
      description: 'The largest mangrove forest in the world and home of the Royal Bengal Tigers.',
      history: 'Sundarbans is a UNESCO World Heritage Site, spanning Bangladesh and India. The forest has been a protected area since 1875.',
      howToGo: 'Take a bus or train from Dhaka to Khulna (6-7 hours), then take a boat from Mongla port into the Sundarbans.',
      cost: 'Budget: 5,000-8,000 BDT, Mid-range: 12,000-18,000 BDT, Luxury: 25,000+ BDT',
      bestTime: 'December to February',
    ),
    TouristPlace(
      name: 'Lalbagh Fort',
      location: 'Dhaka',
      image: '🏰',
      color: Colors.purple,
      description: 'A 17th-century Mughal fort complex in the heart of Old Dhaka.',
      history: 'Lalbagh Fort was built by Prince Muhammad Azam in 1678. It remained incomplete and holds many historical secrets.',
      howToGo: 'Located in Old Dhaka, take any local transport to Lalbagh area. From anywhere in Dhaka, take a rickshaw or CNG.',
      cost: 'Entry fee: 100 BDT for locals, 500 BDT for foreigners. Total trip: 1,000-2,000 BDT',
      bestTime: 'October to March',
    ),
  ];

  static List<TouristPlace> getAllPlaces() {
    return places;
  }

  static TouristPlace? getPlaceByName(String name) {
    try {
      return places.firstWhere((place) => place.name == name);
    } catch (e) {
      return null;
    }
  }
}
