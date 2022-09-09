import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../../constants/colors.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({
    Key? key,
  }) : super(key: key);
  
  
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      index: 1,
      backgroundColor: backgroundCOLOR,
      color: Colors.red,
      buttonBackgroundColor: Colors.blue,
      animationDuration: const Duration(milliseconds: 400),
      animationCurve: Curves.easeOutSine,
      items: const [
        Icon(
         Iconsax.message,
          size: 30,
          color: Colors.white,
        ),
        Icon(Icons.home,size: 30,color: Colors.white,),
        Icon(
          Iconsax.call,
          size: 30,
          color: Colors.white,
        ),
        
      ],
    );
  }
}