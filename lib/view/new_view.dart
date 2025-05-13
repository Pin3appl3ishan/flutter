import 'package:flutter/material.dart';

class NewView extends StatelessWidget {
  const NewView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.centerRight,
          child: const Text('I am a container',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black
          )
          ),
        ),
      ),
    );
  }
}
