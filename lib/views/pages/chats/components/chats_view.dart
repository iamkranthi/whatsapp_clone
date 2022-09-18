import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';


class ChatsView extends StatelessWidget {
  const ChatsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
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
      },
    );
  }
}
