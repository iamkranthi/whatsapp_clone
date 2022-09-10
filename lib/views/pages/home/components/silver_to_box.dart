import 'package:flutter/material.dart';
import 'package:whatsapp_clone/views/widgets/chat_cards.dart';

class SilverToBoxAdapterWidget extends StatelessWidget {
  const SilverToBoxAdapterWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: ListView.builder(
          primary: false,
          shrinkWrap: true,
          itemCount: 20,
          itemBuilder: (context, index) => const ChatCards()),
    );
  }
}
