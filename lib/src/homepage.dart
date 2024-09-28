import 'package:flutter/material.dart';
import 'package:practica8/src/main_drawer.dart';

class Homepage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 8'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        color: Colors.red[300],
      ),
      drawer: Drawer(
        child: MainDrawer(),
      ),
    );
  }
}
