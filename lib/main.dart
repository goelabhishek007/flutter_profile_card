import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage:
                        AssetImage('images/Passport size photo.jpg'),
                  ),
                  Text(
                    'Abhishek Goel',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'),
                  ),
                  Text('AUTOMATION ENGINEER',
                      style: TextStyle(
                          color: Colors.teal.shade100,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5,
                          fontFamily: 'Source Sans Pro')),
                  SizedBox(
                    width: 150,
                    height: 20,
                    child: Divider(
                      color: Colors.teal.shade100,
                      thickness: 1,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                          leading: Icon(Icons.phone, color: Colors.teal),
                          title: Text(
                            '+1 (480) 930-3741',
                            style: TextStyle(
                                color: Colors.teal[900],
                                fontSize: 20,
                                fontFamily: 'Source Sans Pro'),
                          )
                      ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                          leading: Icon(Icons.email, color: Colors.teal),
                          title: Text(
                            'goelabhishek007@gmail.com',
                            style: TextStyle(
                                color: Colors.teal[900],
                                fontSize: 20,
                                fontFamily: 'Source Sans Pro'),
                          ),),
                    ),
                ]),
          ),
        ),
      ),
    );
  }
}
