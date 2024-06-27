import 'package:flutter/material.dart';
import 'package:meal_app/models/meal.dart';
import 'package:meal_app/widgets/meal_item.dart';

class MealsScreen extends StatelessWidget {
  const MealsScreen({super.key, required this.meals, required this.title});

  final String title;
  final List<Meal> meals;
  // DummyData dummyData = DummyData();
  @override
  Widget build(BuildContext context) {
    Widget content = ListView.builder(
      itemCount: meals.length,
      itemBuilder: (ctx, index) => MealItem(meal: meals[index]),
    );

    //Rendering screen conditionally
    if (meals.isEmpty) {
      content = const Center(
        child: Column(children: [
          Text('Uh oh.... nothing there!'),
          SizedBox(
            height: 16,
          ),
          Text('Try selecting a different category !')
        ]),
      );
    }
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: content);
  }
}
