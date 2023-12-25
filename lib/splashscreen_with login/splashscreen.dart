import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mainflutter_programs/splashscreen_with%20login/login.dart';

void main()
{
  runApp(MaterialApp(
    home: Splash(),
    debugShowCheckedModeBanner: false,
  ));
}


class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(const Duration(seconds:5),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => login()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:const BoxDecoration(
            image : DecorationImage(
              image: NetworkImage("https://images.unsplash.com/photo-1557672172-298e090bd0f1?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
              fit: BoxFit.fill,
            )),
        //color: Colors.amber,
        child: Center(
          child:   Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("NEW APP",style: TextStyle(fontSize: 60),)
            ],
          ),
        ),
      ),
    );
  }
}


