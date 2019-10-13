import 'package:flutter/material.dart';
import 'package:trabalho/cadastro.dart';
import 'package:trabalho/reset-password.page.dart';
import 'package:trabalho/menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new FirstScreen());
  }
}


class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       body: Container(
        padding: EdgeInsets.only(
          top: 20,
          left: 40,
          right: 40,
          bottom: 40
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget> [
            Image.asset("assets/images/logo_transparent.png"),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "Usuário",
                labelStyle: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w400,
                  fontSize: 30,
                  fontFamily: "Big Shoulders Display",
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w400,
                  fontSize: 30,
                  fontFamily: "Big Shoulders Display",
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text("Recuperar Senha"),
              onPressed: () {
                Navigator.push(
                  context,
                 new MaterialPageRoute(
                    builder: (context) => ResetPassowordPage(),
                  ),
                );
              },
                ),
             ),
             SizedBox(height: 40),
             Container(
               height: 60,
               alignment: Alignment.centerLeft,
               decoration: BoxDecoration(
                 gradient: LinearGradient(
                   begin: Alignment.topLeft,
                   end: Alignment.bottomRight,
                   stops: [0.01, 1],
                   colors: [
                     Color(0xFF311B92),
                     Color(0XFF9C27B0),
                   ],
                 ),
                 borderRadius: BorderRadius.all(
                   Radius.circular(5),
                 ),
               ),
               child: SizedBox.expand(
                 child: FlatButton(
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: <Widget>[
                       Text(
                         "Login",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 30,
                           fontFamily: "Big Shoulders Display",
                         ),
                         ),
                     ],
                   ),
                   onPressed: () => {Navigator.push(context, MaterialPageRoute(builder: (context) => Menu()
                     )
                     ),
                   }
                 ),
               ),
             ),   
             SizedBox(height: 10,),
            Container(
              height: 40,
              child: FlatButton(
                child: Text(
                  "Cadastre-se",
                  textAlign: TextAlign.center,
                ),
                onPressed: () => {
                  Navigator.push(
                  context,
                 new MaterialPageRoute(
                    builder: (context) => Cadastro(),
                  ),
                )
              }
              ),
            ),
          ],
        ),
    ),
      ),
    );
  }
}