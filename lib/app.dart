import 'package:flutter/material.dart';
import 'package:sem5/view/flexible_expended_view.dart';
// import 'package:sem5/view/load_image_view.dart';
// import 'package:sem5/view/column_view.dart';
// import 'package:sem5/view/column_view2.dart';
// import 'package:sem5/view/new_view.dart';
// import 'package:sem5/view/first_view.dart';
// import 'view/bottom_navigation_bar.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FlexibleExpendedView());
  }
}