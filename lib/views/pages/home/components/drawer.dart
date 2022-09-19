import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Drawer(
      width: width / 2,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(40),
          bottomRight: Radius.circular(40),
        ),
      ),
      child: ListView(
        children: [
          SizedBox(
            height: 130,
            child: DrawerHeader(
              child: Column(
                children: [
                  const Icon(
                    Icons.whatsapp,
                    size: 50,
                    color: Colors.green,
                  ),
                  verticalSpacer(10),
                  Text("WhatsApp", style: userNameStyle),
                ],
              ),
            ),
          ),
          const ListTile(
            leading: Icon(Iconsax.key),
            title: Text('Accounts'),
          ),
          verticalSpacer(5),
          const ListTile(
            leading: Icon(Iconsax.message),
            title: Text('Chats'),
          ),
          verticalSpacer(5),
          const ListTile(
            leading: Icon(Iconsax.notification),
            title: Text('Notifications'),
          ),
          verticalSpacer(5),
          const ListTile(
            leading: Icon(Icons.help_outline),
            title: Text('Help'),
          ),
          verticalSpacer(5),
          const ListTile(
            leading: Icon(Icons.people_alt_outlined),
            title: Text('Invite a friend'),
          ),
          verticalSpacer(5),
          const ListTile(
            leading: Icon(Iconsax.logout),
            title: Text('Logout'),
          ),
          verticalSpacer(15),

          userCard(),
          verticalSpacer(80),
          Column(
            children: [
              Text('From meta', style: userNameStyle),
              Image.asset(APPIMAGES.metalogo, height: 60),
            ],
          ),
          verticalSpacer(5),
        ],
      ),
    );
  }
}

Widget userCard() {
  return Container(
      height: 100,
      margin: const EdgeInsets.symmetric(horizontal: 9),
      padding: const EdgeInsets.only(left: 8, right: 8, top: 10, bottom: 4),
     decoration: BoxDecoration(
       color: darkCardColor,
       borderRadius: BorderRadius.circular(10)
     ),
      child: Stack(
        children: [
          Positioned(
            top: 4.6,
            child: Container(
              height: 65,
              padding: const EdgeInsets.all(7),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightBlue),
                  borderRadius: BorderRadius.circular(10)),
              child: Image.network(NETWORKIMAGES.chatDp, fit: BoxFit.fill),
            ),
          ),
          Positioned(
            left: 72,
            child: Column(
              children: [
                Text("kranthi Codes", style: drawerUserStyle),
                verticalSpacer(2),
                Text(
                  'Flutter dev',
                  style: drawerUserTagStyle,
                ),
                verticalSpacer(6),
                QrImage(
                  data: 'Kranthi Codes',
                  backgroundColor: lightAppColor,
                  size: 35,
                  padding: const EdgeInsets.all(4),
                )
              ],
            ),
          )
        ],
      ));
}
