import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/text_styles.dart';

class ErrorScreen extends StatelessWidget {
  final String error;
  const ErrorScreen({super.key, required this.error});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(error,style: headingSTYLE,textAlign: TextAlign.center,),
    );
  }
}
