import 'package:flutter/material.dart';
import 'package:loginapp/Screens/login_Screen.dart';

void main() {
  runApp(const  home());
}
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(fontFamily: 'poppins'),
      home: SigingScreen(),
    );
  }
}