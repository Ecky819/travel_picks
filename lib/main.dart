import 'package:flutter/material.dart';
import 'travel_app_bar.dart';
import 'travel_bottom_navigation_bar.dart';
import 'travel_home_page.dart';

void main() {
  runApp(const TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  void _addNewTrip(BuildContext context) {
    // Hier kannst du die Logik für das Hinzufügen einer neuen Reise einfügen.
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Neue Reise hinzufügen gedrückt')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: TravelAppBar(),
        body: const TravelHomePage(),
        bottomNavigationBar: TravelBottomNavigationBar(),
        floatingActionButton: Builder(
          builder: (context) => FloatingActionButton(
            onPressed: () => _addNewTrip(context),
            backgroundColor: Colors.blueAccent,
            tooltip: 'Neue Reise hinzufügen',
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
