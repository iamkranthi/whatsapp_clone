import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';


class CallsPage extends StatelessWidget {
  const CallsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body:  Center(
        child: Text('Calls page'),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}