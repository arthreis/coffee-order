import 'package:flutter/material.dart';

class Product {
  final String name;
  final double price;
  final String imagePath;

  Product({
    @required this.name,
    @required this.price,
    this.imagePath,
  });
}