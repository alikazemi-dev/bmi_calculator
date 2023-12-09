import 'package:bmi_calculator/widgets/shapes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              RedRadiusLine(width: 180),
              RedRadiusLine(width: 150),
              RedRadiusLine(width: 120),
              GreenRadiusLine(width: 180),
              GreenRadiusLine(width: 150),
              GreenRadiusLine(width: 120),
            ],
          ),
        ),
      ),
    );
  }
}
