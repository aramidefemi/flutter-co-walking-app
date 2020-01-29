import 'package:flutter/material.dart';
import '../Services/map.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color gradientEnd = Color(0xffEF7F1A);
  Color gradientStart = Color(0xffEF7F1A);
  int selectedBar = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Map(),
    );
  }
}
