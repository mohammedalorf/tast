import 'package:flutter/material.dart';

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
    var Questaions = [
      'Are you a pota?',
      'Are you gonzalis?',
    ];
    void ansQ() {
      setState(() {
        questaionIndex = questaionIndex + 1;
      });

      print(questaionIndex);
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hola'),
        ),
        body: Column(
          children: [
            Text(Questaions[questaionIndex]),
            ElevatedButton(
              child: Text('first choese'),
              onPressed: ansQ,
            ),
            ElevatedButton(child: Text('seconed choese'), onPressed: ansQ),
            ElevatedButton(child: Text('third choese'), onPressed: ansQ),
            ElevatedButton(child: Text('four choese'), onPressed: ansQ),
          ],
        ),
      ),
    );
  }
}
