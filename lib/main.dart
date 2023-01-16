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
        ElevatedButton(child: Text('first choese'), onPressed: null),
        ElevatedButton(child: Text('seconed choese'), onPressed: null),
        ElevatedButton(child: Text('third choese'), onPressed: null),
        ElevatedButton(child: Text('fourh choese'), onPressed: null),
      ]),
    ));
  }
}
