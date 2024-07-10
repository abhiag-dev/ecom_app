import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String category;
  String price;
  bool boxIsSelected;

  PopularModel(
      {required this.name,
      required this.iconPath,
      required this.category,
      required this.price,
      required this.boxIsSelected});

  static List<PopularModel> getPopularItems() {
    List<PopularModel> popularItems = [];

    popularItems.add(PopularModel(
      name: 'Samsung Phone',
      iconPath:
          'assets/icons/samsung_phone.svg', // Replace with actual icon path
      category: 'Electronics',
      price: '\Rs 9000',
      boxIsSelected: true,
    ));

    popularItems.add(PopularModel(
      name: 'Mobile Charger',
      iconPath: 'assets/icons/charger.svg', // Replace with actual icon path
      category: 'Electronics',
      price: '\Rs 300',
      boxIsSelected: false,
    ));

    return popularItems;
  }
}
