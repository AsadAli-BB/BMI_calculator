import 'package:flutter/material.dart';
import 'constent_variable.dart';

class RepeateTextIcon extends StatelessWidget {
  RepeateTextIcon({@required this.iconData, this.Label});
  final IconData iconData;
  final String Label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          //FontAwesomeIcons.male,
          size: 60.0,
        ),
        SizedBox(height: 15),
        Text(
          Label,
          style: ConstentTextLabel,
        )
      ],
    );
  }
}
