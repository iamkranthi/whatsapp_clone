import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';
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
                image: NetworkImage(NETWORKIMAGES.status),
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
            NETWORKIMAGES.chatDp,
          ),
        ),
      )
    ]);
  }
}

class AddStatusWidget extends StatelessWidget {
  const AddStatusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Card(
        margin: const EdgeInsets.only(left: 20, top: 120, right: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: const RoundedRectangularContanier(
          height: 60,
          width: 60,
          radius: 10,
          child: Text('Add status', textAlign: TextAlign.center),
        ),
      ),
      const Positioned(
        top: 155,
        left: 50,
        child: CircleAvatar(
          radius: 9.5,
          child: Icon(
            Iconsax.add,
            size: 20,
          ),
        ),
      )
    ]);
  }
}
