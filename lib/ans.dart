import 'dart:html';

import 'package:flutter/material.dart';

class Answers extends StatelessWidget {
  final Function buttonduty;
  Answers(this.buttonduty);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        
        onPressed: buttonduty,
        child: Text('Answer'),
        
        style: ButtonStyle(
          
            backgroundColor: MaterialStateProperty.all(Colors.green), 
            
            ),
            
      ),
    );
  }
}
