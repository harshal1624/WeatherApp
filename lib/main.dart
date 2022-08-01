import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:weatherapi/wtfile.dart';


void main() {
  runApp( Weather());
}

class Weather extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return WeatherState();
  }

}

class WeatherState extends State<Weather> {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: weather(),
    );
  }
}