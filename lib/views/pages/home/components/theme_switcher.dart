import 'package:flutter/cupertino.dart';
import 'package:whatsapp_clone/exports/exports.dart';


class ThemeSwitcher extends StatelessWidget {
  const ThemeSwitcher({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: GestureDetector(
          onTap: (() {
            ThemeService().switchTheme();
          }),
          child: const Icon(
            
            Iconsax.moon)),
    );
  }
}