import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: gridview1(),
    debugShowCheckedModeBanner: false,
  ));
}

class gridview1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gridview1-FixedCrossAxis"),),
      body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,mainAxisSpacing: 5,crossAxisSpacing: 2),
      children:List.generate(10, (index) => Container(decoration:BoxDecoration(
          image: DecorationImage(image: AssetImage(
              "assets/images/StockSnap_FXMA6O6XFY.jpg"),fit: BoxFit.fill)))),) ,

    );
  }
}

