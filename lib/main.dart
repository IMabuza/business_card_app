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
            //Makes it stretch to end to end
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  height: 100.00,
                  width: 100.00,
                  color: Colors.white,
                  child: Text('Container 1')
              ),
              SizedBox(
                height: 20.0,),
              Container(
                  height: 100.00,
                  width: 100.00,
                  color: Colors.green,
                  child: Text('Container 2')
              ),
              Container(
                  height: 100.00,
                  width: 100.00,
                  color: Colors.red,
                  child: Text('Container 3')
              ),
              Container(
                  height: 100.00,
                  width: 100.00,
                  color: Colors.white,
                  child: Text('Container 4')
              ),
            ],
          )
        ),
      ),
    );
  }
}

