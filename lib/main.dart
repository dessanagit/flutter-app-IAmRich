import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() => runApp(
      // MaterialApp -> Granddaddy of all widgets.
      MaterialApp(
        // Center Widget -> format it child to the central position.
        home: Center(
          //Text Widget -> responsible for displaying and styling texts.
          child: Text('Hello World'),
        ),
      ),
    );
