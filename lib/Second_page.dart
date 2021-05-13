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
        child: Center(
          child: Column(
            children: [
              SizedBox(
              height: 40.0,
              ),
              Text('Currently in Lucknow',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500,color: Colors.blueGrey[700]),),
              SizedBox(
                height: 10.0,
              ),
              Text('300.15 F',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w300,color: Colors.blueGrey[700]),),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.wb_sunny,color: Colors.yellowAccent[700],size: 23.0,),
                      SizedBox(height: 15.0,),
                      Icon(Icons.cloud,color: Colors.grey,size: 23.0,),
                      SizedBox(height: 15.0,),
                      Icon(Icons.grain,color: Colors.blue,size: 23.0,),
                      SizedBox(height: 15.0,),
                      Icon(Icons.flag,color: Colors.blue,size: 23.0,),
                      SizedBox(height: 15.0,),
                      Icon(Icons.brightness_7,color: Colors.yellowAccent[700],size: 23.0,),
                      SizedBox(height: 15.0,),
                      Icon(Icons.brightness_5_sharp,color: Colors.yellowAccent[700],size: 23.0,),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Temperature',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('Weather',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('Humidity',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('Wind Speed',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('Temp Max',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('Temp Min',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('300.15 F',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('Drizzle',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('94%',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('1.5 m/s',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('300.15 F',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                      SizedBox(height: 15.0,),
                      Text('300.15 F',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    ],
                  ),
                ],
              ),





/*             Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.wb_sunny,color: Colors.yellowAccent[700],size: 30.0,),
                    Text('Temperature',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    Text('300.15 F',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.cloud,color: Colors.grey,size: 30.0,),
                    Text('Weather',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    Text('Drizzle',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.grain,color: Colors.blue,size: 30.0,),
                    Text('Humidity',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    Text('94%',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.flag,color: Colors.blue,size: 30.0,),
                    Text('Wind Speed',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    Text('1.5 m/s',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.brightness_7,color: Colors.yellowAccent[700],size: 30.0,),
                    Text('Temp Max',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    Text('300.15 F',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.brightness_5_sharp,color: Colors.yellowAccent[700],size: 30.0,),
                    Text('Temp Min',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                    Text('300.15 F',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.normal,color: Colors.grey[700]),),
                  ],
                ),
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}
