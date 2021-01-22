import 'package:flutter/material.dart';
import '../../view/symbols/person_6.g.dart';

class PersonWithFrame extends StatelessWidget {
  final constraints;

  const PersonWithFrame(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 41.000,
        height: 41.000,
        child: Stack(children: [
          LayoutBuilder(builder: (context, constraints) {
            return Personframe(
              constraints,
            );
          }),
          LayoutBuilder(builder: (context, constraints) {
            return Person5(
              constraints,
            );
          }),
        ]));
  }
}
