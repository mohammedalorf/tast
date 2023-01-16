import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('hola'),
      ),
      body: Column(children: [
        Text('questaion ?'),
        ElevatedButton(
            child: Text('first choese'),
            onPressed: () => print("button 1 has pressed")),
        ElevatedButton(
            child: Text('seconed choese'),
            onPressed: () {
              print('button 2 has pressed');
            }),
        ElevatedButton(
            child: Text('third choese'),
            onPressed: () => print("button 3 has been pressed")),
        ElevatedButton(
            child: Text('four choese'),
            onPressed: () => print('button 4 has been pressed')),
      ]),
    ));
  }
}
