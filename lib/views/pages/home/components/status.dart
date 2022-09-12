import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class StatusBarWidget extends StatelessWidget {
  final String image;
  final String simage;
  const StatusBarWidget({super.key, required this.image, required this.simage});

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
              child:  Image(
                image: NetworkImage(simage),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ),
       Positioned(
        top: 170,
        left: 35,
        child: CircleAvatar(
          backgroundImage: NetworkImage(
            image
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
        child: Container(
          height: 60,
          width: 60,
          padding: const EdgeInsets.only(top: 4),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.green, width: 2),
              borderRadius: BorderRadius.circular(12)),
          child: const Text('Add status', textAlign: TextAlign.center),
        ),
      ),
      Positioned(
        top: 156.4,
        left: 40,
        child: CircleAvatar(
          radius: 9.5,
          backgroundColor: Colors.blue.shade100,
          child: const Icon(
            Iconsax.add,
            size: 20,
          ),
        ),
      )
    ]);
  }
}
