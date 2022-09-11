import 'package:whatsapp_clone/exports/exports.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      


      backgroundColor: lightAppColor,
      buttonBackgroundColor: lightButtonBackgroundColor,
      index: 1,
      animationDuration: const Duration(milliseconds: 400),
      animationCurve: Curves.easeOutSine,
      items: const [
        Icon(Iconsax.message),
        Icon(Icons.home),
        Icon(Iconsax.call),
      ],
    );
  }
}
