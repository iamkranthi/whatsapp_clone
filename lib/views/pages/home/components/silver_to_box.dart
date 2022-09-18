import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_info.dart';
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
          itemCount: chats.length,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return ChatCards(
              username: chats[index]['name'].toString(),
              lastmesssage: chats[index]['message'].toString(),
              time: chats[index]['time'].toString(),
              tickEmoji: '✅ ✅',
              image: chats[index]['profilePic'].toString(),
            );
          }),
    );
  }
}
