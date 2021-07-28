import 'package:flutter/material.dart';
import 'package:untitled11/ElevatedButton.dart';
import '';

class CalculatorWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(
    Column(
      children: [
        Text('123'),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Elevatedbutton(),
            Elevatedbutton(),
            Elevatedbutton(),
            Elevatedbutton(),

          ],
        ),
      ],
    )
    );
  }
}