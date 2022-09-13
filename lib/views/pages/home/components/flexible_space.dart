import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class FlexibleSpaceStatusBar extends StatelessWidget {
  const FlexibleSpaceStatusBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //*Appbar

    return SliverAppBar(
      centerTitle: true,
      title: const TitleWidget(title: 'WhatsApp', logo: Icons.whatsapp),
      leading: const Icon(Icons.menu),
      expandedHeight: 200,
      pinned: true,
      // elevation: 10,
      floating: true,
      snap: false,
      actions: const [AddStatusWidget()],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11)),
      flexibleSpace: const StatusItems(),
    );
  }
}

//*add your story widget
class AddStatusWidget extends StatelessWidget {
  const AddStatusWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        verticalSpacer(4),
        DottedBorder(
          borderType: BorderType.Circle,
          radius: const Radius.circular(10),
          child: const Icon(Icons.add_circle),
        ),
        verticalSpacer(4),
        const Text(
          'Add status',
          style: TextStyle(color: Colors.black),
        )
      ],
    );
  }
}

//*stories builder
class StatusItems extends StatelessWidget {
  const StatusItems({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlexibleSpaceBar(
      background: ListView.builder(
        itemCount: info.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return StatusBarWidget(
            image: info[index]['profilePic'].toString(),
            simage: info[index]['stories'].toString(),
          );
        },
      ),
    );
  }
}
