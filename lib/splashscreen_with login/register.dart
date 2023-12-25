import 'package:flutter/material.dart';
import 'package:mainflutter_programs/splashscreen_with%20login/home.dart';


class register extends StatefulWidget {
  const register({super.key});

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  final formkey=GlobalKey<FormState>();    /// for validating form using key
  bool showpwd=true;
  bool showpwd1=true;
  var confirmpass;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Registration")),
      ),
      body: Form(
          key: formkey,
          child: Column(
              children: [
                Icon(Icons.how_to_reg),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(   ///for validation of data we use validator instead of elevated button
                    validator: (email){
                      if(email!.isEmpty || email!.contains('@'))
                      {
                        return "Enter a valid email id";
                      }
                      else{
                        return null;
                      }
                    },
                    decoration: InputDecoration(
                        hintText: "Username",
                        suffixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    textInputAction: TextInputAction.next,
                    obscureText: showpwd,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                      hintText: "Password",
                      suffixIcon: IconButton(onPressed: (){
                        setState(() {
                          if(showpwd==true)
                          {
                            showpwd=false;
                          }
                          else
                          {
                            showpwd=true;
                          }
                        });
                      }, icon: Icon(showpwd==true?Icons.visibility_off_sharp:Icons.visibility)),
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                    validator: (password){

                      if(password!.isEmpty || password.length<6){return"password should not be empty and length > 6";}
                      else
                      {return null;}
                    },

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    obscureText: showpwd1,
                    obscuringCharacter: '*',
                    decoration: InputDecoration(
                      hintText: "Confirm Password",
                      suffixIcon: IconButton(onPressed: (){
                        setState(() {
                          if(showpwd1==true)
                          {
                            showpwd1=false;
                          }
                          else
                          {
                            showpwd1=true;
                          }
                        });
                      }, icon: Icon(showpwd1==true?Icons.visibility_off_sharp:Icons.visibility)),
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(30)),

                    ),
                    validator: (cpassword){
                      if(cpassword!=confirmpass || cpassword!.isEmpty){return"Password mismatch/empty";}
                      else
                      {return null;}
                    },


                  ),
                ),
                ElevatedButton(onPressed: (){
                  var isValid=formkey.currentState!.validate();
                  if(isValid==true)
                  {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => home()));
                  }
                  else {return null;}
                }, child: Text("Register"))
              ]
          )),

    );
  }
}

