import 'package:flutter/material.dart';

class PrintMyName extends StatelessWidget {
  PrintMyName({Key? key}) : super(key: key);

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextField(
              controller: controller,
              decoration: InputDecoration(
                hintText: "Write your name",
                prefixIcon: Icon(Icons.person),
              ),
            ),
            Center(
              child: ElevatedButton(
                child: Text("Click me"),
                onPressed: () {
                  print("hello ${controller.text}");

                  controller.clear();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
