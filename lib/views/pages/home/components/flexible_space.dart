import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:iconsax/iconsax.dart';
import 'package:whatsapp_clone/services/theme_services.dart';

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
      expandedHeight: 200,
      pinned: true,
      actions: [
        GestureDetector(
            onTap: (() {
              ThemeService().switchTheme();
            }),
            child: const Icon(Iconsax.moon))
      ],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      flexibleSpace: Stack(
        children:[ FlexibleSpaceBar(
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
        ],
      ),
    );
  }
}
