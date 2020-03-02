import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center, //put everthing in the center
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/diamond.jpeg'),
              ),
              Text(
                  'Innocent Mabuza',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 23.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                ),
              ),

              SizedBox(
                height: 20.00,
                width: 150.00,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal,),
                  title: Text(
                    '+27 78 235 457',
                    style: TextStyle(
                      fontFamily: 'SourceSanPro',
                      fontSize: 18.1,
                    ),
                  ),
                ) ,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                      'innocent@mabuza.com',
                      style: TextStyle(
                        fontFamily: 'SourceSanPro',
                        fontSize: 18.1,
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

