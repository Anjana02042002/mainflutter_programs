import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: wp(),
      debugShowCheckedModeBanner: false
  ));
}
class wp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(

        //backgroundColor: Colors.green,
        title: Text("WhatsApp"),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 20),
          PopupMenuButton(itemBuilder: (context){
            return[
              const PopupMenuItem(child: Text("New group")),
              const PopupMenuItem(child: Text("New broadcast")),
              const PopupMenuItem(child: Text("Linked devices")),
              const PopupMenuItem(child: Text("Settings")),
            ];
          })
        ],
      ),
      body:Center(
        child:
        ListView(
            children: [
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),

                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(

                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
              ListTile(
                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Icon(Icons.messenger),
                  ],
                ),

              ),
            ]
        ),
      ),
    );
  }
}
