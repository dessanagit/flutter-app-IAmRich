import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() => runApp(
      // MaterialApp -> Granddaddy of all widgets.
      MaterialApp(
        home: Scaffold(
//          Properties of Scaffold below:
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
//            Center() -> Wraps another widget in order to centralize it.
//            easiest way: click on widget and then use the keybind: option+return.
          body: Center(
            child: Image(
//            Image properties below
              image: NetworkImage(
                  'https://www.w3schools.com/w3css/img_lights.jpg'),
            ),
          ),
        ),
      ),
    );
