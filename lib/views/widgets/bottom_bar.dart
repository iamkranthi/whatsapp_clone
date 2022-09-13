import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomePage(),
              ),
            );
          },
          child: const Icon(Icons.home),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.blue,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
                icon: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ChatsPage())),
                    child: const Icon(Iconsax.message)),
                label: 'Chats'),
            BottomNavigationBarItem(
                icon: GestureDetector(
                    onTap: (() => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CallsPage()))),
                    child: const Icon(Iconsax.call)),
                label: 'Calls'),
          ],
        ),
      ),
    );
  }
}
