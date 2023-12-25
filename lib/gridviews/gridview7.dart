import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: gridview7(),
    debugShowCheckedModeBanner: false,
  ));
}
class gridview7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(title: Text("Gridview- "),),
  body: GridView.custom(gridDelegate:
      SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 120),
    childrenDelegate: SliverChildBuilderDelegate((context, index) =>
    Container(height: 50,width: 50,
      decoration: BoxDecoration(image:DecorationImage(
          image: AssetImage("assets/images/peakpx.jpg"),
          fit: BoxFit.fill))
    )),
  /*SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5,
      mainAxisSpacing: 4,crossAxisSpacing: 4),*/
      /*childrenDelegate: SliverChildListDelegate
        (List.generate(30, (index) => null))),*/
  )
);
  }
}
