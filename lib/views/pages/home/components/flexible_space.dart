import 'package:flutter/material.dart';
import 'package:whatsapp_clone/views/pages/home/components/status.dart';
import 'package:whatsapp_clone/views/pages/home/components/title.dart';

class FlexibleSpaceStatusBar extends StatelessWidget {
  const FlexibleSpaceStatusBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      centerTitle: true,
      title: const TitleWidget(title: 'WhatsApp', logo: Icons.whatsapp),
      leading: const Icon(Icons.menu),
      backgroundColor: Colors.amber,
      foregroundColor: Colors.black,
      shadowColor: Colors.blue,
      expandedHeight: 200,
      pinned: true,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      flexibleSpace: FlexibleSpaceBar(
        background: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Stack(
              children: [
                Row(
                  children: const [
                    StatusBarWidget(),
                    StatusBarWidget(),
                    StatusBarWidget(),
                    StatusBarWidget(),
                    StatusBarWidget(),
                    StatusBarWidget(),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      
    );
  }
}