import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'HELLO',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8.0),
                Column(
                  children: [
                    Container(
                      height: 4.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                    ),
                    SizedBox(height: 2.0),
                    Container(
                      height: 4.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
