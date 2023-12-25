import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: gridview4(),
    debugShowCheckedModeBanner: false,
  ));
}
class gridview4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("Gridview4-Builder-marCrossAxis_fixed"),
),
      body: GridView.builder(
        itemCount: 20,
          gridDelegate:  ///in builder itemcount is not necessary
      SliverGridDelegateWithFixedCrossAxisCount
        (crossAxisCount:4,mainAxisSpacing: 3,crossAxisSpacing: 3),
          itemBuilder: (context,index)=>Container(decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/peakpx.jpg"),
                  fit: BoxFit.fill)),))
    );
  }
}
