import 'package:flutter/material.dart';
import 'package:sem5/model/arithmetic_model.dart';

class ArithmeticView extends StatefulWidget{

}

class _ArithmeticViewState extends State<ArithmeticView> {
  int first = 0;
  int second = 0;
  int result = 0;

  late ArithmeticModel model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arithmetic"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(height: 8),
          TextField(
            onChanged: (value) {
              first = int.parse(value);
            },
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Enter First Number",
            ),
          ),
          SizedBox(height: 8),
          TextField(
            onChanged: (value) {
              second = int.parse(value);
            },
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Enter Second Number",
            ),
          ),
          SizedBox(height: 8),