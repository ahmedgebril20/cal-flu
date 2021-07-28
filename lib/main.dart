import 'package:flutter/material.dart';
import 'package:untitled11/calculatorwidget.dart';

void main(){
runApp(Calculator());
}
class Calculator extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('aaa'),),
        body: CalculatorWidget(),
      ),
    );
  }
}