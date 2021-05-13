import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather App'),
        backgroundColor: Colors.blueGrey[700],
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40.0,
              ),
              Text('Search Weather',style: TextStyle(fontSize: 36.0,fontWeight: FontWeight.w400,color: Colors.blueGrey[500]),),
              Text('Instanly',style: TextStyle(fontSize: 36.0,fontWeight: FontWeight.w300,color: Colors.blueGrey[500]),),
              Padding(
                padding: EdgeInsets.only(left: 35.0,right: 35.0,top: 30.0),
                child: TextField(
                  style: TextStyle(color: Colors.blueGrey[500], fontSize: 20.0),
                  decoration: InputDecoration(
                    hintText: 'Lucknow',
                    hintStyle: TextStyle(
                        color: Colors.blueGrey[700], fontSize: 20.0, fontWeight: FontWeight.w300
                    ),
                    prefixIcon: Icon(Icons.search, color: Colors.blueGrey[700]),
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

