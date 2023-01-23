import 'package:flutter/material.dart';
import 'Questaions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int questaionIndex = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var questaions = [
      'Are you a pota?',
      'Are you gonzalis?',
    ];
    void S1tate() {
      // setState rebulid the hole class
      setState(() {});
    }

    void ansQ() {
      questaionIndex = questaionIndex + 1;

      print(questaionIndex);
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hola'),
        ),
        body: Column(
          children: [
            Questions(questaiontext: questaions[questaionIndex]),
            ElevatedButton(
              child: Text('first choese'),
              onPressed: S1tate,
            ),
            ElevatedButton(child: Text('seconed choese'), onPressed: ansQ),
            ElevatedButton(child: Text('third choese'), onPressed: null),
            ElevatedButton(
              child: Text('four choese'),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
