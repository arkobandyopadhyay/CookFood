import 'package:flutter/material.dart';
import './tabs_screen.dart';
import './meal_detail.dart';
import './category_meals_screen.dart';
import './filters_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CookFood',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange),
        scaffoldBackgroundColor: Colors.orange[100],
      ),
      initialRoute: '/',
      routes: {
        '/': (ctx) => const TabsScreen(),
        CategoryMealsScreen.routeName: (ctx) => const CategoryMealsScreen(),
        MealDetail.routename: (ctx) => const MealDetail(),
        FiltersScreen.routeName: (ctx) => const FiltersScreen(),
      },
    );
  }
}
