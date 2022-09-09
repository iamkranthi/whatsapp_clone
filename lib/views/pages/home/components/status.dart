import 'package:flutter/material.dart';

class StatusBarWidget extends StatelessWidget {
  const StatusBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Card(
        margin: const EdgeInsets.only(left: 20, top: 120, right: 20),
        color: Colors.black,
        child: Container(
          height: 90,
          width: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
      const Positioned(
        top: 190,
        left: 35,
        child: CircleAvatar(
          backgroundColor: Colors.white,
        ),
      )
    ]);
  }
}