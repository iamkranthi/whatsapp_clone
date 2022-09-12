import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/info.dart';
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
          itemCount: info.length,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return ChatCards(
              username: info[index]['name'].toString(),
              lastmesssage: info[index]['message'].toString(),
              time: info[index]['time'].toString(),
              tickEmoji: '✅ ✅',
              image: info[index]['profilePic'].toString(),
            );
          }),
    );
  }
}
