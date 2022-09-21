import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class LoginScreen extends StatefulWidget {
  static const routeName = '/login-screen';
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Verify your phone number',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          const Icon(Icons.more_vert_rounded),
          horizontalSpacer(16),
        ],
      ),
      body: Column(
        children: [
          verticalSpacer(25),
          Center(
            child: Text(
              'Whatsapp will need to verify your phone number',
              style: smallTextStyle,
            ),
          
          ),
          
          SizedBox(
            width: size.width*0.25,
            child: CustomButton(hint: 'Next', onpressed: (){}))
        ],
      ),
    );
  }
}
