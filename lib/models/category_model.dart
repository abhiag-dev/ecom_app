
import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'Fashion',
        iconPath: 'assets/icons/fashion.svg', // Replace with actual icon path
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Electronics',
        iconPath: 'assets/icons/electronics.svg', // Replace with actual icon path
        boxColor: Color(0xffEEA4CE)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Grocery',
        iconPath: 'assets/icons/grocery.svg', // Replace with actual icon path
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Medicine',
        iconPath: 'assets/icons/medicine.svg', // Replace with actual icon path
        boxColor: Color(0xffEEA4CE)
      )
    );
    
    return categories;
  }
}
