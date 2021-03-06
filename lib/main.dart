
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/detective.png'),
              ),
              Text('Loich Kamdoum Deameni',
              style: TextStyle(
                fontFamily: 'UnifrakturCook',
                fontSize: 25.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('Data scientist',
              style: TextStyle(
                fontFamily: 'Julee',
                fontSize: 25.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 15.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    title: Text('+49 151 6658332X',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Colors.green,
                    ),
                    title: Text('kamdoumloic@gmail.com',
                      style: TextStyle(
                        fontSize: 19.0,
                        color: Colors.green,
                      ),
                    ),
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
