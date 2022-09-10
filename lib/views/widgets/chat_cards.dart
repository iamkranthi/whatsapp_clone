import 'package:flutter/material.dart';

class ChatCards extends StatelessWidget {
  const ChatCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 80,
          width: 400,
          margin: const EdgeInsets.symmetric(horizontal: 8),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        )
      ],
    );
  }
}
