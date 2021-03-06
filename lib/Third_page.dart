import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: SecPage(),
      )
  );
}

class SecPage extends StatelessWidget {
  const SecPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather App'),
        leading: Icon(Icons.arrow_back),
        backgroundColor: Colors.blueGrey[700],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 15.0,right: 15.0,top: 180.0),
          child: Column(
            children: [
              Text('Some Error Occurred, Invalid City Name!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.red),),
              Icon(Icons.sentiment_very_dissatisfied_rounded,color: Colors.blueAccent),
            ],
          ),
        ),
      ),
    );
  }
}
