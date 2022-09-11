import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/padding.dart';

class RoundedRectCard extends StatelessWidget {
  final Widget child;
  const RoundedRectCard({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      shadowColor: Colors.amber,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: const BorderSide(
          color: Colors.black26,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: CHATWIDGETPADDING.chatSPACER,
          vertical: CHATWIDGETPADDING.chatSPACER,
        ),
        child: child,
      ),
    );
  }
}
