import 'package:flutter/material.dart';
import 'Questaions.dart';
import 'ans.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int questaionIndex = 0;
  int ansindex = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var questaions = [
      'Are you a miguel?',
      'Are you gonzalis?',
      'Is saad poteto?',
    ];
    var anss = ["Yes", "No", "Yes , mucho poteto"];
    void ansQ() {
      if (questaionIndex == 2) {
        questaionIndex = -1;
      }
      questaionIndex = questaionIndex + 1;
      if (questaionIndex == 2) {
        ansindex = 2;
      } else
        ansindex = 0;

      print(questaionIndex);
      setState(() {});
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EL Loccos'),
        ),
        body: Column(
          children: [
            Questions(questaiontext: questaions[questaionIndex]),
            SizedBox(
              height: 15,
            ),
            Answers(ansQ),
            Answers(ansQ),
            Answers(ansQ)
          ],
        ),
      ),
    );
  }
}
