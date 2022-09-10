import 'dart:ui';

import 'package:flutter/material.dart';

class StatusBarWidget extends StatelessWidget {
  const StatusBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Card(
        margin: const EdgeInsets.only(left: 20, top: 120, right: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: Container(
          height: 90,
          width: 70,
          decoration: const BoxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: ImageFiltered(
              imageFilter: ImageFilter.blur(sigmaX: 1.3, sigmaY: 1.3),
              child: const Image(
                image: NetworkImage(
                  'https://beeproger.com/app/uploads/2021/03/wat-is-flutter-1056x750.png',
                ),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
        ),
      ),
      const Positioned(
        top: 170,
        left: 35,
        child: CircleAvatar(
          backgroundImage: NetworkImage(
            'https://avatars.githubusercontent.com/u/75005151?s=96&v=4',
          ),
        ),
      )
    ]);
  }
}
