import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';


class ChatsPage extends StatelessWidget {
  const ChatsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Column(
          children: [
            verticalSpacer(80),
            Container(
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: Colors.black87,
              ),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.symmetric(horizontal: 25),
              child: TabBar(
                indicator: BoxDecoration(
                    color: Colors.blue.shade400,
                    borderRadius: BorderRadius.circular(13)),
                tabs: [
                  Tab(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text('Chats'),
                        Icon(CupertinoIcons.person),
                      ],
                    ),
                  ),
                  Tab(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text('Groups'),
                        Icon(Iconsax.people),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Expanded(
              child: SizedBox(
                child: TabBarView(
                  children: [
                    ChatsView(),
                    GroupsView(),
                  ],
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: const BottomBar(),
      ),
    );
  }
}
