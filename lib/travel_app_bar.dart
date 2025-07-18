import 'package:flutter/material.dart';

class TravelAppBar extends StatelessWidget implements PreferredSizeWidget {
  const TravelAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(title: const Text("Travel Picks"));
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
