import 'package:flutter/material.dart';

void main()
{
  runApp(///to attach widget tree with UI
      MaterialApp(
          home: FirstProgram(),///initial page
          debugShowCheckedModeBanner: false
      ));
}
class FirstProgram extends StatelessWidget {
  @override
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.lightBlueAccent,
        //centerTitle: true,  ---to place at center
        title:Row(
          children: [
            (Icon(Icons.arrow_back,color: Colors.black,size: 40,)),
            (const Icon(Icons.home,color: Colors.black,size: 40,)),
          ],
        ),
        // Text("My new App",style: TextStyle(fontSize: 35)),
      ),
      body:const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.favorite,color: Colors.red,size: 50),
                  Icon(Icons.favorite,color: Colors.red,size: 50),
                ],
              ),
              Text("My new App",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),)
            ]
        ),
      ),
      ///center only for one child
    );
  }
}