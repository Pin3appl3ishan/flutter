import 'package:flutter/material.dart';
import 'package:sem5/model/arithmetic_model.dart';  // Assuming this model is for business logic, but currently unused.

class ArithmeticView extends StatefulWidget {
  const ArithmeticView({super.key});

  @override
  State<ArithmeticView> createState() => _ArithmeticViewState();
}

class _ArithmeticViewState extends State<ArithmeticView> {
  final firstController = TextEditingController();
  final secondController = TextEditingController();
  int result = 0;

  late ArithmeticModel model; // If you plan to use this model for the logic later, keep it, otherwise remove it.

  // Global key
  final myKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Arithmetic"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
          key: myKey,
          child: Column(
            children: [
              TextFormField(
                controller: firstController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Enter First Number",
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Please enter first number";
                  }
                  return null;
                },
              ),
              const SizedBox(height: 8),
              TextFormField(
                controller: secondController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Enter Second Number",
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Please enter second number";
                  }
                  return null;
                },
              ),
              const SizedBox(height: 8),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    if (myKey.currentState!.validate()) {
                      final first = int.tryParse(firstController.text);
                      final second = int.tryParse(secondController.text);

                      if (first != null && second != null) {
                        setState(() {
                          result = first + second; // Perform addition
                        });
                      }
                    }
                  },
                  child: const Text("Add"),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                color: Colors.blueGrey,
                width: 300,
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Result: $result",
                  style: const TextStyle(fontSize: 30, color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
