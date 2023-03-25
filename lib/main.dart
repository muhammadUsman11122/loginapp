import 'package:flutter/material.dart';
import 'package:loginapp/Screens/login_Screen.dart';

void main() {
  runApp(const HomeScreen());
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SigingScreen(),
    );
  }
}

