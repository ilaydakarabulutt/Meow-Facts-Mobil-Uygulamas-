import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/behaviour_page.dart';
import 'package:flutter_application_1/pages/health_page.dart';
import 'package:flutter_application_1/pages/nutrition_page.dart';
import 'pages/intro_page.dart';
import 'pages/menu_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroPage(),
        routes: {
          '/intropage': (context) => const IntroPage(),
          '/menupage': (context) => const MenuPage(),
          '/healthpage': (context) => const HealthPage(),
          '/nutrutionpage': (context) => const NutrutionPage(),
          '/behaviourpage': (context) => const BehaviourPage(),
        });
  }
}
