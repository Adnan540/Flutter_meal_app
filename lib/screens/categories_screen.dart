import 'package:flutter/material.dart';
import 'package:meal_app/models/category.dart';
import 'package:meal_app/screens/meals_screen.dart';
import 'package:meal_app/widgets/category_grid_item.dart';
import 'package:meal_app/data/dummy_data.dart';

// ignore: must_be_immutable
class CategoriesScreen extends StatelessWidget {
  CategoriesScreen({super.key});
  DummyData dummyData = DummyData();
  // final List<Meal> meals =
  //     DummyData().meals.cast<Meal>().toList();
  void _selectedCategory(BuildContext context, Category category) {
    final filteredMeals = DummyData.meals
        .where((meal) => meal.categories.contains(category.id))
        .toList();
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (ctx) =>
              MealsScreen(title: category.title, meals: filteredMeals)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick your category'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(24),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            //horizontally from left to right
            crossAxisCount: 2,
            childAspectRatio: 1.5,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
        children: [
          //[alternative] availableCategories.map((category)=> CategoryGridItem(category: caregory));
          for (final category in dummyData.availableCategories)
            CategorygridItem(
              category: category,
              onSelectedCategory: () {
                _selectedCategory(context, category);
              },
            )
        ],
      ),
    );
  }
}
