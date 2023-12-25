import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: gridview6(),
    debugShowCheckedModeBanner: false,
  )
  );
}
class gridview6 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text("Gridview-extend"),),
      body: GridView.extent(maxCrossAxisExtent: 120,mainAxisSpacing: 4,crossAxisSpacing: 4,
        children: List.generate(30, (index) =>
            Container(height: 50,width: 50,
            decoration: BoxDecoration(image:DecorationImage(
                image: AssetImage("assets/images/peakpx.jpg"),
            fit: BoxFit.fill)),))),
    );
  }
}
