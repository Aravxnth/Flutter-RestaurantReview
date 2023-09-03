import "package:flutter/material.dart";

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;
  CategoryModel(
      {required this.name, required this.boxColor, required this.iconPath});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        boxColor: Color(0xff9DCEFF),
        iconPath: 'assets/icons/plate.svg'));

    categories.add(CategoryModel(
        name: 'Cake',
        boxColor: Color(0xffEEA4CE),
        iconPath: 'assets/icons/pancakes.svg'));

    categories.add(CategoryModel(
        name: 'Pie',
        boxColor: Color(0xff9DCEFF),
        iconPath: 'assets/icons/pie.svg'));

    categories.add(CategoryModel(
        name: 'Smoothies',
        boxColor: Color(0xffEEA4CE),
        iconPath: 'assets/icons/orange-snacks.svg'));

    return categories;
  }
}
