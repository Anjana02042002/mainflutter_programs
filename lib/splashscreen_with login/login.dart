import 'package:flutter/material.dart';
import 'package:mainflutter_programs/splashscreen_with%20login/home.dart';
import 'package:mainflutter_programs/splashscreen_with%20login/register.dart';


void main() {
  runApp(MaterialApp(
    home: login(),
    debugShowCheckedModeBanner: false,
  ));
}

class login extends StatelessWidget {
  ///for fetching values from text field
  final uname_ctrl=TextEditingController();
  final pwd_ctrl=TextEditingController();
  String username="abc@gmail.com";
  String password="123";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login")),
      ),
      body: Column(
        children: [
          Icon(Icons.adb,size: 80,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
                controller: uname_ctrl,
                decoration: InputDecoration(
                    hintText: "Username",
                    helperText: "Username should be email",
                    labelText: "Username",
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)))),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              obscureText: true,
              obscuringCharacter: "*",
              controller: pwd_ctrl,
              decoration: InputDecoration(
                hintText: "Password",
                helperText: "Give valid password",
                labelText: "Password",
                prefixIcon: Icon(Icons.remove_red_eye_outlined),
                border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
              ),
            ),
          ),
          ElevatedButton(onPressed: () {
            if(uname_ctrl.text!="" && pwd_ctrl.text!="")
            {
              if(uname_ctrl.text==username && pwd_ctrl.text==password)
              {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) =>home()));
              }
              else{
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Username and Password is incorrect")));
              }
            }
            else{
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Username and Password should not be null")));
            }

          }, child: Text("Login")),
          TextButton(onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => register())
            );
          }, child: Text("Not a user? Register"))
        ],
      ),
    );
  }
}
