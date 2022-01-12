import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 100;
  final String name = "Rimuru Sama";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
