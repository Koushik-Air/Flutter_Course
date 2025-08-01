import 'package:flutter/material.dart';

class ButtonWork extends StatefulWidget {
  const ButtonWork({super.key});

  @override
  State<ButtonWork> createState() => _ButtonWorkState();
}

class _ButtonWorkState extends State<ButtonWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Type Buttons",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.black),
            height: 5,
            width: double.infinity,
          ),

          SizedBox(height: 10),

          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {},
            child: Text(
              "Elevated-Button",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
          SizedBox(height: 10),

          OutlinedButton(
            style: OutlinedButton.styleFrom(backgroundColor: Colors.amber),
            onPressed: () {},
            child: Text(
              "Outlined-Button",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
          SizedBox(height: 10),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {},
            child: Text(
              "TextButton",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
