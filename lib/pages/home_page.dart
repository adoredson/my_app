import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Cenacle'),
        centerTitle: true,
        leading: const Icon(Icons.home),
        bottom: const TabBar(
          indicatorColor: Color.fromARGB(255, 5, 112, 87),
          labelColor: Color.fromARGB(255, 8, 104, 81),
          unselectedLabelColor: Colors.grey,
          tabs: [
            Tab(text: 'Live'),
            Tab(text: 'Help'),
            Tab(text: 'Books'),
            Tab(text: 'Partners'),
          ],
        ),
      ),
      body: const TabBarView(
        children: [
          Center(child: Text('Live Page')),
          Center(child: Text('Help Page')),
          Center(child: Text('Books Page')),
          Center(child: Text('Partners Page')),
        ],
      ),
    );
  }
}
