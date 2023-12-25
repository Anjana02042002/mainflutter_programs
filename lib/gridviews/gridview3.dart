import 'package:flutter/material.dart';
 void main()
 {
   runApp(MaterialApp(
     home: gridview3(),
     debugShowCheckedModeBanner: false,
   ));
 }
class gridview3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridview3"),
      ),
      body: GridView.builder(gridDelegate:
      SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200,mainAxisSpacing: 2,crossAxisSpacing: 2),
          itemBuilder: (context,index)=>Container(decoration:BoxDecoration(
    image: DecorationImage(image: AssetImage("assets/images/peakpx.jpg"),fit: BoxFit.fill),
          )

      )
      )
    );
  }
}
