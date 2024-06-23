import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 32;
    final name = 'Lucky';
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Text(' $days $name '),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
