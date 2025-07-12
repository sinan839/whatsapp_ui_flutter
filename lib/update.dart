import 'package:flutter/material.dart';

class update extends StatelessWidget {
  const update({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxc4Ge_Mik4TI-NXPd7ICfmkVcM1XPPUJMYNVWNVM9HrDv9KDrbzRflKNtLWVSXT1KY3M&usqp=CAU",
              ),
            ),
            title: Text("Becham",style: TextStyle(color: Colors.black,),),
            subtitle: Text("1h ago", style: TextStyle(color: Colors.grey),),
          ),
        ],
      ),
    );
  }
}
