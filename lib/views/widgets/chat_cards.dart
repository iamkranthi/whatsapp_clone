import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class ChatCards extends StatelessWidget {
  final String username;
  final String lastmesssage;
  final String time;
  final String tickEmoji;
  final String image;
  const ChatCards({
    super.key,
    required this.username,
    required this.lastmesssage,
    required this.time,
    required this.tickEmoji,
    required this.image,
  });

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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                     
                      backgroundColor: Colors.transparent,
                      backgroundImage: NetworkImage(image),
                    ),
                    horizontalSpacer(10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(username, style: userNameStyle),
                        verticalSpacer(10),
                        SizedBox(
                          width: 145,
                          child: Text(
                            lastmesssage,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                           softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
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
