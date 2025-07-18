import 'package:flutter/material.dart';
import 'travel_app_bar.dart';
import 'travel_bottom_navigation_bar.dart';
import 'travel_home_page.dart';

void main() {
  runApp(const TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: TravelAppBar(),
        body: const TravelHomePage(),
        bottomNavigationBar: TravelBottomNavigationBar(),
      ),
    );
  }
}
