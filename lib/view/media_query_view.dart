import 'package:flutter/material.dart';

class MediaQueryy extends StatelessWidget {
  const MediaQueryy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        height: MediaQuery.of(context).size.height * .5,
        width: MediaQuery.of(context).size.height * .5,
        child: Column(
          
        )
      )
    );
  }
}