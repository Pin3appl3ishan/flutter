import 'package:flutter/material.dart';
import 'package:sem5/view/first_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (home: FirstView());
  }
}