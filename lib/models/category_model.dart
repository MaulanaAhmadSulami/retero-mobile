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

  static List<CategoryModel> getAllCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Keyboard', 
        iconPath: 'assets/icons/kb_kazuha.jpg', 
        boxColor: Color.fromARGB(255, 8, 187, 241)
        )
    );

    categories.add(
      CategoryModel(
        name: 'Anime', 
        iconPath: 'assets/icons/stock.jpg', 
        boxColor:  Color.fromARGB(255, 8, 241, 152)
      )
    );

     categories.add(
      CategoryModel(
        name: 'Frieren', 
        iconPath: 'assets/icons/Frieren.jpg', 
        boxColor:  Color.fromARGB(255, 8, 187, 241)
      )
    );

    return categories;
  }
}