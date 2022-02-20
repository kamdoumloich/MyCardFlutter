
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApplication()
  );
}

class MyApplication extends StatelessWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('The Riches'),
          backgroundColor: Colors.green[900],
        ),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: Image('/images/detective.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
