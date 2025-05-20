import 'package:flutter/material.dart';
import 'package:planter_app/Screens/AddEdit';
import 'package:planter_app/Screens/Homescreen';
import 'package:planter_app/Screens/PlantDetails';

void main() => runApp(Planter());

class Planter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Planter',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 5, 150, 17),
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromARGB(255, 5, 150, 17),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/plantDetails': (context) => PlantDetailsScreen(),
        '/addEdit': (context) => AddEditScreen(),
      },
    );
  }
}
