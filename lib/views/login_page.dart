import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _emailController= TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context)
  {
      return Scaffold(
        body: Column(children: [
          SizedBox(
            height: 90,
          ),
          Text("Login", style: GoogleFonts.sora(fontSize:40,fontWeight:FontWeight.w700),),//Text
          SizedBox(
            height: 10,
          ),

          SizedBox(
              width: MediaQuery.of(context).size.width * .9,
              child: TextFormField(
                controller: _emailController,
            decoration: InputDecoration(border:OutlineInputBorder(),
            label: Text("Email")),
          )),
          SizedBox(height: 10,),  SizedBox(
              width: MediaQuery.of(context).size.width * .9,
              child: TextFormField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(border:OutlineInputBorder(),
                    label: Text("Password")),
              )),

          SizedBox(
              height:65,
              width: MediaQuery.of(context).size.width * .9,
              child: ElevatedButton( onPressed: () {}, child: Text("Login",
                                                                    style: TextStyle(fontSize: 16),      )))
         ,SizedBox(
            height:10,
          ),
          SizedBox( height:65,
      width: MediaQuery.of(context).size.width * .9,

        child: OutlinedButton(
        onPressed: () {  },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset("assets/google.jpeg", height: 40,width: 40,),
          SizedBox(width:10,),
                   Text("Continue with Google",style : TextStyle(fontSize: 16),)
          ],),)
          ),
        SizedBox(
          height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?"),
              TextButton(onPressed: () {
                Navigator.pushNamed(context,"/signup");
              } , child: Text("Sign Up"))
            ],
          )]),

      );
  }
}
