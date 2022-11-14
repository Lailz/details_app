import 'package:flutter/material.dart';

class DuckPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 40),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Image.asset("assets/animals/duck.png"),
        ),
        Container(height: 100),
        Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text("Name: Duck2"),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text("Age: 3"),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text("Gender: Duck"),
        ),
      ],
    ));
  }
}
