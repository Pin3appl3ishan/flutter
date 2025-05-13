import 'package:flutter/material.dart';

class NewView extends StatelessWidget {
  const NewView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            child: const Text('I am a container'),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.cyanAccent,
              border: Border.all(
                color: Colors.black,
                width: 2
              )
            ),
          ),
        ),
      ),
    );
  }
}
