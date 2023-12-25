import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: gridview2(),
    debugShowCheckedModeBanner: false,
  ));
}
class gridview2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var images=["assets/images/peakpx.jpg",
    "assets/images/StockSnap_FXMA6O6XFY.jpg",
    "assets/images/peakpx.jpg","assets/images/StockSnap_FXMA6O6XFY.jpg"
    ,"assets/images/peakpx.jpg",
    "assets/images/StockSnap_FXMA6O6XFY.jpg"
    ,"assets/images/peakpx.jpg",
      "assets/images/StockSnap_FXMA6O6XFY.jpg",
      "assets/images/peakpx.jpg",
      "assets/images/StockSnap_FXMA6O6XFY.jpg",
    ];
    return Scaffold(
    appBar: AppBar(
      title: Text("Gridview2-MaximumCrossAxisExtent"),///tile size
    ),
      body: GridView(gridDelegate:
      SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200,///size of tile
          mainAxisSpacing: 3,crossAxisSpacing: 3,childAspectRatio: .8),
          ///horizontal and vertical stretching

      children: List.generate(10, (index) =>Image.asset(images[index],fit: BoxFit.fill,)))
          );
  }
}
