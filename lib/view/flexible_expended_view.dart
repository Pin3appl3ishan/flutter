import 'package:flutter/material.dart';
import 'package:sem5/common/mysnackbar.dart';

class FlexibleExpendedView extends StatelessWidget {
  const FlexibleExpendedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                showMySnackBar(context: context, message: 'Container 1 pressed');
              },
              child: Container(
                height: 700,
                color: Colors.red,
                child: Center(child: Text("Container 1")),
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                showMySnackBar(context: context, message: 'Container 2 pressed', color: Colors.purpleAccent);

              },
              child: Container(
                color: Colors.yellow,
                child: Center(child: Text("Container 2")),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
