import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  String questaiontext;
  Questions({this.questaiontext});
  Questions.saad() {
    questaiontext = "titto";
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(10),
        child: Text(
          questaiontext,
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ));
  }
}
