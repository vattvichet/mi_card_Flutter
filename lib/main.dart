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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.brown,
                child: Text('Hello'),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Container(
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      color: Colors.green,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
                child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

