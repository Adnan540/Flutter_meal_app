import 'package:flutter/material.dart';
import 'package:meal_app/models/category.dart';
import 'package:meal_app/models/meal.dart';

class DummyData {
  List<Category> availableCategories = [
    Category(id: 'c1', title: 'Italian', color: Colors.purple),
    Category(id: 'c2', title: 'Quick & Easy'),
    Category(id: 'c3', title: 'Hamburgers', color: Colors.orange),
    Category(id: 'c4', title: 'German', color: Colors.cyan),
    Category(id: 'c5', title: 'Spanish', color: Colors.green),
    Category(id: 'c6', title: 'Japanease', color: Colors.white),
    Category(id: 'c7', title: 'Light & Lovely', color: Colors.greenAccent),
    Category(id: 'c8', title: 'Korean', color: Colors.brown),
    Category(id: 'c9', title: 'Swiss', color: Colors.blueGrey),
    Category(id: 'c9', title: 'Summer', color: Colors.yellow),
  ];

  static List<Meal> meals = [
    Meal(
        id: 'm1',
        title: 'Spagheti With Tomato Sauce',
        categories: ['c1', 'c2'],
        complexity: Complexity.simple,
        affordability: Affordability.affordable,
        ingredients: [
          '4 Tomatoes',
          '1 Tablespoon of Olive Oil',
          '1 Onion',
          '250g Spaghetti',
          'Spices',
          'Cheese (optional)'
        ],
        steps: [
          'Cut tomatoes and onion into small pieces',
          'Boil some water add salet once it boils'
              'put spaghetti into boiling water '
              'Heaten up some olive oil',
          'In meantime , cut some onion',
          'after 2 min add tomato , salt , pepper , etc'
              'the sause will be ready have great meal'
        ],
        durattion: 20,
        isGlutenFree: false,
        isVegan: true,
        isLactoseFree: true,
        isVegeterian: true,
        image:
            'https://www.allrecipes.com/thmb/N3hqMgkSlKbPmcWCkHmxekKO61I=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Easyspaghettiwithtomatosauce_11715_DDMFS_1x2_2425-c67720e4ea884f22a852f0bb84a87a80.jpg'),
    Meal(
        id: 'm1',
        title: 'Hamburger',
        categories: ['c3', 'c4'],
        complexity: Complexity.simple,
        affordability: Affordability.affordable,
        ingredients: [
          '4 Tomatoes',
          '1 Tablespoon of Olive Oil',
          '1 Onion',
          '250g Spaghetti',
          'Spices',
          'Cheese (optional)'
        ],
        steps: [
          'Cut tomatoes and onion into small pieces',
          'Boil some water add salet once it boils'
              'put spaghetti into boiling water '
              'Heaten up some olive oil',
          'In meantime , cut some onion',
          'after 2 min add tomato , salt , pepper , etc'
              'the sause will be ready have great meal'
        ],
        durattion: 20,
        isGlutenFree: false,
        isVegan: true,
        isLactoseFree: true,
        isVegeterian: true,
        image:
            'https://www.allrecipes.com/thmb/N3hqMgkSlKbPmcWCkHmxekKO61I=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Easyspaghettiwithtomatosauce_11715_DDMFS_1x2_2425-c67720e4ea884f22a852f0bb84a87a80.jpg'),
    Meal(
        id: 'm1',
        title: 'Lazania',
        categories: ['c4', 'c6'],
        complexity: Complexity.simple,
        affordability: Affordability.affordable,
        ingredients: [
          '4 Tomatoes',
          '1 Tablespoon of Olive Oil',
          '1 Onion',
          '250g Spaghetti',
          'Spices',
          'Cheese (optional)'
        ],
        steps: [
          'Cut tomatoes and onion into small pieces',
          'Boil some water add salet once it boils'
              'put spaghetti into boiling water '
              'Heaten up some olive oil',
          'In meantime , cut some onion',
          'after 2 min add tomato , salt , pepper , etc'
              'the sause will be ready have great meal'
        ],
        durattion: 20,
        isGlutenFree: false,
        isVegan: true,
        isLactoseFree: true,
        isVegeterian: true,
        image:
            'https://www.allrecipes.com/thmb/N3hqMgkSlKbPmcWCkHmxekKO61I=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Easyspaghettiwithtomatosauce_11715_DDMFS_1x2_2425-c67720e4ea884f22a852f0bb84a87a80.jpg'),
  ];
}
