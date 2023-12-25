import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: listview3(),
    debugShowCheckedModeBanner: false,
  ));
}
class listview3 extends StatelessWidget {
var name=["anu","abi","avi"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Listview Builder"),),///infinite list
      body: ListView.builder(
          itemCount: name.length,
          itemBuilder: (context,index)=>Card(
    child: Text("Hello"),
      ))
    );
  }
}
