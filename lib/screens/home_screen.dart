import 'package:flutter/material.dart';
import 'package:preference_app/share_preferences/preferences.dart';
import 'package:preference_app/widgets/side_menu.dart';

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
      drawer: const SideMenu(),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('DarkMode: ${Preferences.isDarkMode}'),
          Divider(),
          Text('Genero: ${Preferences.gender}'),
          Divider(),
          Text('Nombre del usuario:${Preferences.name}')
        ],
      )),
    );
  }
}
