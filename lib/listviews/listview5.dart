import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: listview5(),
    debugShowCheckedModeBanner: false,
  ));
}
class listview5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview custom"),
      ),
      body:
        ListView.custom(
            scrollDirection: Axis.horizontal,  ///change alignment of scroll
            childrenDelegate: SliverChildBuilderDelegate((context, index) => Card(
              color: Colors.greenAccent,
          child: Center(child: Icon(Icons.favorite)),
        )))

      /*ListView.custom(childrenDelegate: SliverChildListDelegate(List.generate(15, (index)
      => Card(child: Image.asset("assets/img.png"),)
      ))
      ),*/
    );
  }
}
