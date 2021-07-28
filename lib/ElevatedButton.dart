import 'package:flutter/material.dart';

class Elevatedbutton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: (
          ElevatedButton(onPressed: null, child:Text('7'))
      ),
    );
  }
}