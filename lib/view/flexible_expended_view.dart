import 'package:flutter/material.dart';

class FlexibleExpendedView extends StatelessWidget {
  const FlexibleExpendedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 700,
            color: Colors.red,
            child: Center(child: Text("Container 1")),
          ),
          Expanded(
            child: Container(
              height: 300,
              color: Colors.yellow,
              child: Center(child: Text("Container 2")),
            ),
          ),
        ],
      ),
    );
  }
}
