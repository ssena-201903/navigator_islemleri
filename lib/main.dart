import 'package:flutter/material.dart';
//import 'package:navigator_islemleri/blue_page.dart';
//import 'package:navigator_islemleri/hata_sayfasi.dart';
//import 'package:navigator_islemleri/red_page.dart';
import 'package:navigator_islemleri/route_generator.dart';
//import 'package:navigator_islemleri/yellow_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /*routes: {
        "/": (context) => RedPage(),
        "/yellowPage": (context) => YellowPage(),
        "/bluePage": (context) => BluePage(),
      },*/
      onGenerateRoute: RouteGenerator.routeGenerator,
      /*onUnknownRoute: (settings) =>
          MaterialPageRoute(builder: (context) => HataSayfasi()),*/
      theme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
      debugShowCheckedModeBanner: false,
      // home: RedPage(),
    );
  }
}

// materialappdan headline çek ve size 28, kalın olsun.
