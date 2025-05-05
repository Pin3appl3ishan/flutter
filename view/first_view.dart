import 'package:flutter/material.dart';

class FirstView extends StatefulWidget {
  const FirstView({super.key});

  @override
  State<FirstView> createState() => _FirstViewState();
}

class _FirstViewState extends State<FirstView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AppBar"),
      centerTitle: true,
      backgroundColor: Colors.blue,
      elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(height: 8),
          TextField(),
          TextField(),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(onPressed: (){}, child: Text("Add")),
          ),
          Text("Result: 0"),
        ]

      ),
    );
  }
}