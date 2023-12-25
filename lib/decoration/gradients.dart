import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: grad(),
  ));
}
class grad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gradient"),),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(gradient: LinearGradient(colors:[Colors.deepPurple,Colors.indigo,Colors.blue,Colors.green,Colors.yellow,Colors.orange,Colors.red],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight)),

      ),
    );
  }
}
