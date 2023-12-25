import 'package:flutter/material.dart';

void main()
{
  runApp( MaterialApp(
    home: listview4(),
    debugShowCheckedModeBanner: false,
  ));
}
class listview4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("listview seperated"),),
      body: ListView.separated(itemBuilder:
          (context,index){return Card(
            child: Text("DAta"),
          );},
          separatorBuilder: (context,index)
    {
        if(index%4==0)
          {
            return Card(color: Colors.black,
             child: Text("Advertisement",style: TextStyle(color: Colors.white),) ,);}
        return SizedBox(height: 10,);
        },
          itemCount: 15),
    );
  }
}
