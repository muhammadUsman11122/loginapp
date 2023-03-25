import 'package:flutter/material.dart';
class SigingScreen extends StatefulWidget {
  const SigingScreen({Key? key}) : super(key: key);

  @override
  State<SigingScreen> createState() => _SigingScreenState();
}

class _SigingScreenState extends State<SigingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signing Screens'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Name'
              ),
            )
          ],
        ),
      ),
    );
  }
}
