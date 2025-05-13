import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ColumnViewDemo"), centerTitle: true),
      body: Container(
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Icon(Icons.star, size: 50),
            Icon(Icons.star, size: 50),
            Spacer(),
            Icon(Icons.star, size: 50),
          ],
        ),
      ),
    );
  }
}
