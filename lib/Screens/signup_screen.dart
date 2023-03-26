import 'package:flutter/material.dart';
import 'login_Screen.dart';

void main() {
  runApp(ScreenPage());
}

class   ScreenPage extends StatelessWidget {
  const ScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {},
              child: IconButton(
                icon: Icon(Icons.play_circle),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(
                        builder: (context) {
                          return SigingScreen();
                        },
                      ));
                },
                iconSize: 100,
                color: Colors.white,
                splashRadius: 60,
              ),
            ),
            Text("Toy's Exchange",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}