import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          title: Text(
            "Expanded Widget + Flex",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),

        body: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue.shade600,
                child: Column(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(color: Colors.blue.shade300),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(color: Colors.blue.shade600),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(color: Colors.blue.shade900),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(color: const Color.fromARGB(255, 233, 4, 0)),
            ),
          ],
        ),
      ),
    );
  }
}
