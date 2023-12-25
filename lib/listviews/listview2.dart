import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: listview2(),
    debugShowCheckedModeBanner: false
  ));
}
class listview2 extends StatelessWidget {
var name=["anu","manu","binu","vinu","sanu","jinu","thanu","anu","manu","binu","vinu","sanu","jinu","thanu","anu","manu","binu","vinu","sanu","jinu"];
var images=["assets/403019_avatar_male_man_person_user_icon.png",
  "assets/403022_business man_male_user_avatar_profile_icon.png",
  "assets/403023_avatar_user_woman_female_person_icon.png",
  "assets/403019_avatar_male_man_person_user_icon.png",
  "assets/403022_business man_male_user_avatar_profile_icon.png","assets/403023_avatar_user_woman_female_person_icon.png","assets/403019_avatar_male_man_person_user_icon.png",
  "assets/403022_business man_male_user_avatar_profile_icon.png",
  "assets/403023_avatar_user_woman_female_person_icon.png",
  "assets/403019_avatar_male_man_person_user_icon.png","assets/403022_business man_male_user_avatar_profile_icon.png","assets/403023_avatar_user_woman_female_person_icon.png",
  "assets/403019_avatar_male_man_person_user_icon.png","assets/403022_business man_male_user_avatar_profile_icon.png",
  "assets/403023_avatar_user_woman_female_person_icon.png","assets/403019_avatar_male_man_person_user_icon.png","assets/403022_business man_male_user_avatar_profile_icon.png",
  "assets/403023_avatar_user_woman_female_person_icon.png","assets/403019_avatar_male_man_person_user_icon.png","assets/403022_business man_male_user_avatar_profile_icon.png"]  ;
var icons=[Icons.adb_sharp,Icons.account_circle,
  Icons.accessibility,Icons.add_business,Icons.abc,
  Icons.adb_sharp,Icons.account_circle,Icons.accessibility,
  Icons.add_business,Icons.abc,Icons.adb_sharp,Icons.account_circle,
  Icons.accessibility,Icons.add_business,Icons.abc,
  Icons.adb_sharp,Icons.account_circle,Icons.accessibility,
  Icons.add_business,Icons.abc];
@override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Listview Listgenerator"),
    ),
      body: ListView(
        children: List.generate(20, (index) => Card(child: ListTile(leading:
        Image.asset(images[index]),
        title: Text(name[index]),
        subtitle: Icon(icons[index]),
          trailing: CircleAvatar(backgroundColor: Colors.green,),
        )
        ))
      ),
    );
  }
}
