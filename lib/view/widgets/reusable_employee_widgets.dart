import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vizmo_task/data/constants.dart';

class ReusableEmployeeDetailText extends StatelessWidget {
  ReusableEmployeeDetailText({this.icon, this.text});
  IconData? icon;
  String? text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon),
        SizedBox(width: Constants.width * 0.03,),
        Text(
          text!,
          style: TextStyle(
            fontSize: Constants.width * 0.035
          ),
        )
      ],
    );
  }
}
