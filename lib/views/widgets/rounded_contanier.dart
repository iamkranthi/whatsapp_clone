import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/padding.dart';

class RoundedRectangularContanier extends StatelessWidget {
  final Widget child;
  final double height;
  final double width;
  final double radius;

  const RoundedRectangularContanier({
    super.key,
    required this.child,
    required this.height,
    required this.width,
    required this.radius,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      margin:
          const EdgeInsets.symmetric(horizontal: CHATWIDGETPADDING.chatSPACER),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
      ),
      child: child,
    );
  }
}
