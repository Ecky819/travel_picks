import 'package:flutter/material.dart';

class TravelBottomNavigationBar extends StatelessWidget {
  const TravelBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Suche"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profil"),
      ],
    );
  }
}
