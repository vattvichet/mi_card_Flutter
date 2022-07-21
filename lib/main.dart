import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(

            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage('https://sketchok.com/images/articles/01-cartoons/068-oggy/05/11.jpg'),
                radius: 50,
              ),
              Text(
                  'Vatt Vichet',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 1.5,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                height: 50,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            
                child: Row(

                  children: <Widget>[

                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+016 123 1234',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
               padding: EdgeInsets.all(10),
                height: 50,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.drafts_sharp,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'vichetvatt.flutter@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
