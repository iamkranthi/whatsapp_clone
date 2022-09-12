import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const CustomScrollView(
        slivers: [
          FlexibleSpaceStatusBar(),
          SilverToBoxAdapterWidget(),
        ],
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
