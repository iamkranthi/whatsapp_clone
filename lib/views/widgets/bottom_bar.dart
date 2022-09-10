import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({
    Key? key,
  }) : super(key: key);
  
  
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      index: 1,
      animationDuration: const Duration(milliseconds: 400),
      animationCurve: Curves.easeOutSine,
      items: const [
        Icon(
         Iconsax.message,
          size: 30,
         
        ),
        Icon(Icons.home,size: 30,),
        Icon(
          Iconsax.call,
          size: 30,
          
        ),
        
      ],
    );
  }
}