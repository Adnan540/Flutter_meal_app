enum Complexity {
  simple,
  challenging,
  hard,
}

enum Affordability {
  affordable,
  pricey,
  luxurious,
}

class Meal {
  Meal(
      {required this.categories,
      required this.id,
      required this.image,
      required this.title,
      required this.affordability,
      required this.complexity,
      required this.durattion,
      required this.ingredients,
      required this.isGlutenFree,
      required this.isLactoseFree,
      required this.isVegan,
      required this.isVegeterian,
      required this.steps});

  final String id;
  final List<String> categories;
  final String title;
  final String image;
  final List<String> ingredients;
  final List<String> steps;
  final int durattion;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegeterian;
  final Complexity complexity;
  final Affordability affordability;
}
