import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class CustomButton extends StatelessWidget {
  final String hint;
  final VoidCallback onpressed;
  const CustomButton({
    Key? key,
    required this.hint, required this.onpressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 10,
        backgroundColor: Colors.green.shade400,
        shadowColor: darkCardColor,
        minimumSize: const Size(double.infinity, 60),
      ),
      onPressed: onpressed,
      child: Text(hint),
    );
  }
}
