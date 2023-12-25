import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: listview(),
      debugShowCheckedModeBanner: false
  ));
}
class listview extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(child: Text("List view")),
      ),
      body: Center(
        child: ListView(
          children: [
            Center(child: Text("Staffs",style: TextStyle(fontSize: 50),)),
            //Image.asset("assets/8664909_heart_like_icon.png"),
            //Image.asset("assets/8664869_face_laugh_beam_icon.png") ,
            //Image.asset("assets/8664909_heart_like_icon.png"),
            //Image.asset("assets/8664869_face_laugh_beam_icon.png")
Card(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
  shadowColor: Colors.teal,
  elevation: 15,
  child:   ListTile(
    tileColor: Colors.green,
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
),

            ListTile(

              leading:Image.asset("assets/403019_avatar_male_man_person_user_icon.png") ,
              title: Text("John"),
              subtitle: Text("2256337863"),
              trailing:Wrap(children:[ Icon(Icons.call),]),
              ///if row didn't work use wrap
              ///it automatically adjust the space
            ),


            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              shadowColor: Colors.teal,
              elevation: 15,
              child:   ListTile(
                tileColor: Colors.green,
                leading:Image.asset("assets/403022_business man_male_user_avatar_profile_icon.png") ,
                title: Text("King"),
                subtitle: Text("6474738262"),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              shadowColor: Colors.blue,
              elevation: 15,
              child: ListTile(
                leading:
                CircleAvatar(backgroundImage:AssetImage("assets/StockSnap_FXMA6O6XFY.jpg"),
                 ),
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              shadowColor: Colors.teal,
              elevation: 15,
              child:   ListTile(
                tileColor: Colors.green,
                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    Icon(Icons.messenger),
                  ],
                ),
              ),
            ),

            ListTile(
              leading:Image.asset("assets/403019_avatar_male_man_person_user_icon.png") ,
              title: Text("John"),
              subtitle: Text("2256337863"),
              trailing:Wrap(children:[ Icon(Icons.call),]),
              ///if row didn't work use wrap
            ),


            Card(
              shadowColor: Colors.blue,
              elevation: 15,
              child: ListTile(
                tileColor: Colors.grey,
                leading:Image.asset("assets/403022_business man_male_user_avatar_profile_icon.png") ,
                title: Text("King"),
                subtitle: Text("6474738262"),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              shadowColor: Colors.blue,
              elevation: 15,
              child: ListTile(
                leading:
                CircleAvatar(backgroundImage:AssetImage("assets/StockSnap_FXMA6O6XFY.jpg"),
                ),
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              shadowColor: Colors.blue,
              elevation: 15,
              child:   ListTile(
                tileColor: Colors.grey,
                leading:Image.asset("assets/628297_avatar_grandmother_mature_old_person_icon.png") ,
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Row(
                  ///row is used here to give spacing and all
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.call),
                    Icon(Icons.messenger),
                  ],
                ),
              ),
            ),

            ListTile(
              leading:Image.asset("assets/403019_avatar_male_man_person_user_icon.png") ,
              title: Text("John"),
              subtitle: Text("2256337863"),
              trailing:Wrap(children:[ Icon(Icons.call),
              ]),
              ///if row didn't work use wrap
            ),


            Card(
              shadowColor: Colors.blue,
              elevation: 15,
              child: ListTile(
                tileColor: Colors.grey,
                leading:Image.asset("assets/403022_business man_male_user_avatar_profile_icon.png") ,
                title: Text("King"),
                subtitle: Text("6474738262"),
                trailing: Icon(Icons.call),
              ),
            ),
            Card(
              shadowColor: Colors.blue,
              elevation: 15,
              child: ListTile(
                leading:
                CircleAvatar(backgroundImage:AssetImage("assets/StockSnap_FXMA6O6XFY.jpg"),
                ),
                title: Text("Anna"),
                subtitle: Text("9977868765"),
                trailing: Icon(Icons.call),
              ),
            ),
          ],
        ),
      )
    );
  }
}
