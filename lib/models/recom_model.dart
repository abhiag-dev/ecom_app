import 'package:flutter/material.dart';

class RecommendationModel {
  String name;
  String iconPath;
  String category;
  String price;
  Color boxColor;
  bool viewIsSelected;

  RecommendationModel(
      {required this.name,
      required this.iconPath,
      required this.category,
      required this.price,
      required this.boxColor,
      required this.viewIsSelected});

  static List<RecommendationModel> getRecommendations() {
    List<RecommendationModel> recommendations = [];

    recommendations.add(RecommendationModel(
        name: 'Laptop',
        iconPath: 'assets/icons/laptop.svg', // Replace with actual icon path
        category: 'Electronics',
        price: '\Rs 52000',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF)));

    recommendations.add(RecommendationModel(
        name: 'Sneaker Shoe',
        iconPath: 'assets/icons/sneaker.svg', // Replace with actual icon path
        category: 'Fashion',
        price: '\Rs 1000',
        viewIsSelected: false,
        boxColor: Color(0xffEEA4CE)));

    return recommendations;
  }
}
