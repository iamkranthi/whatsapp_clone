import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';
import 'package:whatsapp_clone/models/group_info.dart';
class GroupsView extends StatelessWidget {
  const GroupsView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      primary: false,
      shrinkWrap: true,
      itemCount: groups.length,
      scrollDirection: Axis.vertical,
      itemBuilder: (context, index) {
        return ChatCards(
          username: groups[index]['name'].toString(),
          lastmesssage: groups[index]['message'].toString(),
          time: groups[index]['time'].toString(),
         tickEmoji: '✅ ✅',
          image: groups[index]['profilePic'].toString(),
        );
      },
    );
  }
}