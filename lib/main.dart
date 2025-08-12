import 'package:flutter/material.dart';
//hihello
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!'),
              SizedBox(height: 16),
              Text('New textlkjulkjlkjlk'), // Added new text here
              Text('Another added text'), // Newly added line
              Text('Added a text'), // Newly added as per request
            ],
          ),
        ),
      ),
    );
  }
}
