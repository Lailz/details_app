import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome"),
          ),
          body: Center(
            child: Container(
              // color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    child: Image.asset(
                      "assets/animals/duck.png",
                      height: 500,
                      width: 300,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hello"),
                      Text("World"),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text("WorldWorldWorldWorld"),
                ],
              ),
            ),
          )),
    );
  }
}
