import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  pressbutton() {
    print('button  has pressed');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('hola'),
      ),
      body: Column(children: [
        Text('questaion ?'),
        ElevatedButton(child: Text('first choese'), onPressed: pressbutton),
        ElevatedButton(child: Text('seconed choese'), onPressed: pressbutton),
        ElevatedButton(child: Text('third choese'), onPressed: pressbutton),
        ElevatedButton(child: Text('four choese'), onPressed: pressbutton),
      ]),
    ));
  }
}
