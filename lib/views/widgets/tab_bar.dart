import 'package:flutter/material.dart';

class CustomTabBar extends StatefulWidget {
  const CustomTabBar({super.key});

  @override
  State<CustomTabBar> createState() => _CustomTabBarState();
}

class _CustomTabBarState extends State<CustomTabBar>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    //  TabController tabController = TabController(length: 2, vsync: this);
    return const DefaultTabController(
      length: 2,
      child: TabBarView(
        children: [
          Center(child: Text('data'),)
        ],
      ),
    );
  }
}
