import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';
import 'package:whatsapp_clone/models/info.dart';

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
      actions: const [
        ThemeSwitcher(),
      ],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
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
    return Padding(
      padding: const EdgeInsets.only(top:10.0),
      child: Container(
        height: 50,
        width: 150,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.green,width: 2),
          borderRadius: const BorderRadius.all(Radius.circular(20))
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Add your story'),
            horizontalSpacer(10),
            const Icon(Icons.add_circle_sharp),
          ],
        ),
      ),
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
