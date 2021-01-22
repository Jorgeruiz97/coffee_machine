import 'package:flutter/material.dart';
import '../../view/symbols/person_6.g.dart';

class Person6 extends StatelessWidget {
  final constraints;

  const Person6(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_15.png',
      width: 41.000,
      height: 41.000,
    );
  }
}
