import 'package:flutter/material.dart';

class LoadImageView extends StatelessWidget {
  const LoadImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          children: [
            Center(child: Image.network('https://unsplash.com/photos/a-pink-towel-hanging-from-a-window-with-two-black-shutters-FhzljWO6caw')),
            SizedBox(height: 20),
            Center(child: Image.asset(('assets/images/b.jpeg'))),
          ],
        ),
      ),
    );
  }
}
