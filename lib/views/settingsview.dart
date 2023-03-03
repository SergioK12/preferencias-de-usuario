import 'package:flutter/material.dart';

class SettingsView extends StatelessWidget {
  static const String routeName = 'Settings';
  const SettingsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SettingsView'),
      ),
      body: const Center(
        child: Text('SettingsView'),
      ),
    );
  }
}
