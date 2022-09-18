import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

import '../../../../models/calls_info.dart';


class CallsView extends StatelessWidget {
  const CallsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      primary: false,
      shrinkWrap: true,
      itemCount: calls.length,
      scrollDirection: Axis.vertical,
      itemBuilder: (context, index) {
        return ChatCards(
          username: calls[index]['name'].toString(),
          lastmesssage: calls[index]['message'].toString(),
          time: calls[index]['time'].toString(),
          tickEmoji: '📞',
          image: calls[index]['profilePic'].toString(),
        );
      },
    );
  }
}