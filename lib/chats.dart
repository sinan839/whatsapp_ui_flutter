import 'package:flutter/material.dart';

class chats extends StatelessWidget {
  const chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton: FloatingActionButton(
        onPressed: () {},
    child: Icon(Icons.chat),
    backgroundColor: Colors.black,
    foregroundColor: Colors.white,),
      appBar: AppBar(
      centerTitle: true,
      leading: Icon(Icons.more_horiz),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      actions: [
        SizedBox(width: 20),
        Icon(Icons.camera_alt_rounded),
        SizedBox(width: 20),
        Icon(Icons.add_circle, color: Colors.green),
      ],
    ),
      body:
      ListView(
        children: [
        Text(
        "Chats",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
      ),
      TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide.none
          ),
          filled: true,
          hint: Text("Search"),
        ),
      ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxc4Ge_Mik4TI-NXPd7ICfmkVcM1XPPUJMYNVWNVM9HrDv9KDrbzRflKNtLWVSXT1KY3M&usqp=CAU",
              ),
            ),
            title: Text("Becham",style: TextStyle(color: Colors.black,),),
            subtitle: Text("Hey", style: TextStyle(color: Colors.grey),),
            trailing: Text("Yesterday", style: TextStyle(color: Colors.grey),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://c.files.bbci.co.uk/58FB/production/_130797722_cristianoronaldo.jpg",
              ),
            ),
            title: Text("Ronaldo",style: TextStyle(color: Colors.black,),),
            subtitle: Text("Hello", style: TextStyle(color: Colors.grey),),
            trailing: Text("Friday", style: TextStyle(color: Colors.grey),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://feeds.abplive.com/onecms/images/uploaded-images/2021/05/21/5d3330b8fb5436892faa30fb31455453_original.jpg?impolicy=abp_cdn&imwidth=320",
              ),
            ),
            title: Text("mohanlal",style: TextStyle(color: Colors.black,),),
            subtitle: Text("Entha mone", style: TextStyle(color: Colors.grey),),
            trailing: Text("Monday", style: TextStyle(color: Colors.grey),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Prithviraj_at_Aiyyaa_event.jpg/250px-Prithviraj_at_Aiyyaa_event.jpg",
              ),
            ),
            title: Text("prithviraj",style: TextStyle(color: Colors.black,),),
            subtitle: Text("eh ehe eh", style: TextStyle(color: Colors.grey),),
            trailing: Text("Tuesday", style: TextStyle(color: Colors.grey),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.firstpost.com/wp-content/uploads/2017/07/18-dileep-jayaram-jayasurya-rejected-suraj-role-perariyathavar.jpg?im=FitAndFill=(1200,675)",
              ),
            ),
            title: Text("dileep",style: TextStyle(color: Colors.black,),),
            subtitle: Text("Adi sakke", style: TextStyle(color: Colors.grey),),
            trailing: Text("Wednesday", style: TextStyle(color: Colors.grey),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.news18.com/malayalam/uploads//2024/05/fahadh-faasil-aavesham-4-2024-05-5c2f167ef394d5f925a4ad67603de6fb.jpg",
              ),
            ),
            title: Text("fahad",style: TextStyle(color: Colors.black,),),
            subtitle: Text("Eda mone", style: TextStyle(color: Colors.grey),),
            trailing: Text("Saturday", style: TextStyle(color: Colors.grey),),
          ),
        ],
      ),
    );
  }
}
