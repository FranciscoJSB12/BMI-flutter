import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color cardColor;
  final Widget? cardChild;
  final VoidCallback onPress;

  const ReusableCard(
      {super.key,
      required this.cardColor,
      this.cardChild,
      required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: cardColor,
        ),
        child: cardChild,
      ),
    );
  }
}
