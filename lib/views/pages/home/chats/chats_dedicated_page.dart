import 'package:flutter/material.dart';
import 'package:whatsapp_clone/views/widgets/bottom_bar.dart';


class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: const Center(
        child: Text('Chats page'),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}