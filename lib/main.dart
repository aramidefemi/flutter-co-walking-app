
import 'package:flutter/material.dart';
import './UI/splashscreen.dart';

void main() => runApp(MaterialApp(
      theme:
        ThemeData(primaryColor: Colors.deepOrangeAccent, accentColor: Colors.white),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
   )
);

