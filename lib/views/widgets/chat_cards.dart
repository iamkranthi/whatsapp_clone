import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';


class ChatCards extends StatelessWidget {
  final String username;
  final String lastmesssage;
  final String time;
  final String tickEmoji;
  const ChatCards(
      {super.key,
      required this.username,
      required this.lastmesssage,
      required this.time,
      required this.tickEmoji});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RoundedRectangularContanier(
          height: 90,
          width: 400,
          radius: 20,
          child: RoundedRectCard(
            child: Stack(
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: NetworkImage(NETWORKIMAGES.chatDp),
                    ),
                    horizontalSpacer(10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(username, style: userNameStyle),
                        verticalSpacer(10),
                        Text(lastmesssage),
                      ],
                    ),
                    horizontalSpacer(100),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(time),
                        verticalSpacer(10),
                        Text(tickEmoji),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
