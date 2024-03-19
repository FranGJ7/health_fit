import 'package:flutter/material.dart';

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.analytics_outlined)),
                Tab(icon: Icon(Icons.food_bank_outlined)),
                Tab(icon: Icon(Icons.person_outlined)),
              ],
            ),
            title: const Center(
              child: Text('Olá'),
            ),
          ),
        ),
      ),
    );
  }
}
