import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class TitleWidget extends StatelessWidget {
  final String title;
  final IconData logo;
  const TitleWidget({super.key, required this.title, required this.logo});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Row(
              children: [
                horizontalSpacer(55),
                Icon(logo,  size: 28),
                horizontalSpacer(10),
                Text(title, style: headingSTYLE),
              ],
            ),
          ],
        ),
      ],
    );
  }
}




