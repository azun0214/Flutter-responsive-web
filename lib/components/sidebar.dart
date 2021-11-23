import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        const DrawerHeader(child: Text('Drawer Header')),
        ListTile(
          title: const Text('Item 1'),
          onTap: () {
            Navigator.pushReplacementNamed(context, '/item1');
          },
        ),
        ListTile(
          title: const Text('Item 2'),
          onTap: () {
            Navigator.pushReplacementNamed(context, '/item2');
          },
        ),
        ListTile(
          title: const Text('Item 3'),
          onTap: () {
            Navigator.pushReplacementNamed(context, '/item3');
          },
        ),
        ListTile(
          title: const Text('Item 4'),
          onTap: () {
            Navigator.pushReplacementNamed(context, '/item4');
          },
        ),
        ListTile(
          title: const Text('Item 5'),
          onTap: () {
            Navigator.pushReplacementNamed(context, '/item5');
          },
        ),
        ListTile(
          title: const Text('Item 6'),
          onTap: () {
            Navigator.pushReplacementNamed(context, '/item6');
          },
        ),
      ],
    ));
  }
}
