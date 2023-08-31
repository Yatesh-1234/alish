import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({super.key});

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return  Drawer(
      backgroundColor: Colors.white,
      elevation: 10,
      child:  Column(children: const [
        ListTile(
          dense: true,
          title: Text('Setting'),
        )

      ]),

      
    );
  }
}