import 'package:flutter/material.dart';
import 'package:bmi_app_flutter/constants.dart';

class IconContent extends StatelessWidget {
  final String text;
  final IconData iconName;

  const IconContent({super.key, required this.text, required this.iconName});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconName,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
