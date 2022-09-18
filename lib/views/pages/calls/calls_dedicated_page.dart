import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';


class CallsPage extends StatelessWidget {
  const CallsPage({super.key});

  @override
  Widget build(BuildContext context) {
 return DefaultTabController(
      length: 1,
      child: Scaffold(
        body: Column(
          children: [
            verticalSpacer(80),
            Container(
              height: 70,
              width: 165,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: Colors.black87,
              ),
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.symmetric(horizontal: 25),
              child: TabBar(
                indicatorColor: Colors.transparent,
                
                tabs: [
                  Tab(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text('Calls log'),
                        Icon(CupertinoIcons.phone),
                      ],
                    ),
                  ),
                 
                ],
              ),
            ),
            const Expanded(
              child: SizedBox(
                child: TabBarView(
                  children: [
                    CallsView(),
                   
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
