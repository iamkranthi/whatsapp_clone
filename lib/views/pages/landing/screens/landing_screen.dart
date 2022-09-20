import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class Landingscreen extends StatelessWidget {
  const Landingscreen({super.key});
  void navigateToLoginScreen(BuildContext context) {
    Navigator.pushNamed(context, LoginScreen.routeName);
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            verticalSpacer(50),
            Center(child: Text('Welcome To WhatsApp', style: headingSTYLE)),
            verticalSpacer(size.height / 9),
            Image.asset(
              APPIMAGES.landing,
              height: 340,
              width: 340,
              color: darkCardColor,
            ),
            verticalSpacer(size.height / 9),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Safety starts with understanding data privacy and security practices ',
                style: smallTextStyle,
                textAlign: TextAlign.center,
              ),
            ),
            verticalSpacer(10),
            SizedBox(
                width: size.width * 0.75,
                child: CustomButton(
                  hint: 'AGREE AND CONTINUE',
                  onpressed: () =>navigateToLoginScreen(context),
                ))
          ],
        ),
      ),
    );
  }
}
