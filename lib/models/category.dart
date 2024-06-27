import 'package:flutter/material.dart';

class Category {
  Category({required this.id, required this.title, this.color = Colors.red});

  String id;
  Color color;
  String title;
}
