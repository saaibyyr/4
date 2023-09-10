import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.gray, 
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.gray, 
                padding: EdgeInsets.all(3.0),
                child: Text(
                  "text",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white, 
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.yellow, 
                child: Text(
                  "Saibyr Aierke",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black, 
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
