import 'package:flutter/material.dart';
import 'package:whatsapp/call.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/settings.dart';
import 'package:whatsapp/update.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int index = 0;
  List<Widget> pages = [call(), settings(), update(), chats()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index=value;
          });
        },
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.blueGrey,
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.call),
            label: "call",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "settings",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.update), label: "updates"),
          BottomNavigationBarItem(
            icon: Icon(Icons.wechat_sharp),
            label: "chats",
          ),
        ],
      ),
      body: pages[index],
    );
  }
}
