import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: Container1(),
    debugShowCheckedModeBanner: false,
  ));
}
class Container1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1557672172-298e090bd0f1?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
              fit: BoxFit.fill,
            )),
        //color: Colors.amber,
        child: Center(
          child:   Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

            ],
          ),
        ),
      ),

    );
  }

}
