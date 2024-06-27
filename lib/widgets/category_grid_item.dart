import 'package:flutter/material.dart';
import 'package:meal_app/models/category.dart';

class CategorygridItem extends StatelessWidget {
  const CategorygridItem(
      {super.key, required this.category, required this.onSelectedCategory});
  final Category category;
  final void Function() onSelectedCategory;
  // final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.blue,
      borderRadius: BorderRadius.circular(16),
      onTap: onSelectedCategory,
      //tapable same as Gesture detector
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                category.color.withOpacity(0.55),
                category.color.withOpacity(0.9),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(16)),
        child:
            Text(category.title, style: Theme.of(context).textTheme.titleLarge),
      ),
    );
  }
}
