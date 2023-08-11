import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routerName = "Home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Container(
              height: 200,
              color: Colors.amber,
            ),
          ),
        ),
      ),
    );
  }
}
