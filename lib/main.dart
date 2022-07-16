import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text('Hello'),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text('Hello'),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

