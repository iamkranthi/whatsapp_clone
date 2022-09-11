import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class FlexibleSpaceStatusBar extends StatelessWidget {
  const FlexibleSpaceStatusBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    //?Appbar 

    return SliverAppBar(
      centerTitle: true,
      title: const TitleWidget(title: 'WhatsApp', logo: Icons.whatsapp),
      leading: const Icon(Icons.menu),
      expandedHeight: 200,
      pinned: true,
      actions: const [
        ThemeSwitcher(),
      ],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      flexibleSpace: Stack(
        children: const [
          StatusItems(),
        ],
      ),
    );
  }
}

class StatusItems extends StatelessWidget {
  const StatusItems({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlexibleSpaceBar(
      background: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Stack(
            children: [
              Row(
                children: const [
                  AddStatusWidget(),
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
    );
  }
}
