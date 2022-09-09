import 'package:flutter/material.dart';
import 'package:whatsapp_clone/constants/colors.dart';
import 'package:whatsapp_clone/views/pages/home/components/flexible_space.dart';
import 'package:whatsapp_clone/views/pages/home/components/silver_to_box.dart';
import 'package:whatsapp_clone/views/widgets/bottom_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: backgroundCOLOR,
      body:  CustomScrollView(
        slivers: [
          FlexibleSpaceStatusBar(),
          SilverToBoxAdapterWidget(),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 90,
        child: CustomBottomBar(),
      ),
    );
  }
}


