import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: gridview5(),
    debugShowCheckedModeBanner: false,
  ));
}

class gridview5 extends StatelessWidget {
var img=["assets/images/peakpx.jpg","assets/images/StockSnap_FXMA6O6XFY.jpg",
"assets/images/peakpx.jpg","assets/images/StockSnap_FXMA6O6XFY.jpg",
  "assets/images/peakpx.jpg",
  "assets/images/StockSnap_FXMA6O6XFY.jpg","assets/images/peakpx.jpg",
  "assets/images/StockSnap_FXMA6O6XFY.jpg","assets/images/peakpx.jpg",
  "assets/images/StockSnap_FXMA6O6XFY.jpg","assets/images/peakpx.jpg","assets/images/StockSnap_FXMA6O6XFY.jpg",
  "assets/images/peakpx.jpg","assets/images/StockSnap_FXMA6O6XFY.jpg",
  "assets/images/peakpx.jpg",
  "assets/images/StockSnap_FXMA6O6XFY.jpg","assets/images/peakpx.jpg",
  "assets/images/StockSnap_FXMA6O6XFY.jpg","assets/images/peakpx.jpg",
  "assets/images/StockSnap_FXMA6O6XFY.jpg"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Gridview-count"),
    ),
        body: GridView.count(crossAxisSpacing:3,mainAxisSpacing: 3,crossAxisCount: 4,children:
        List.generate(20, (index) =>Image.asset(img[index],fit: BoxFit.fill,))),
      
    );
  }
}
