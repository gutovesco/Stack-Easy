import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {

 @override Widget build(BuildContext context) {
    return new Scaffold(
       appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black87,
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
       body: Container(
        padding: EdgeInsets.only(
          top: 5,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget> [
            SizedBox(
              height: 20,
            ),

            SizedBox(
            child: Text(
              "Crie sua conta",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 40,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

              TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "Nome",
                labelStyle: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 30, fontFamily: "Big Shoulders Display",),
              
            ),

              TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 30, fontFamily: "Big Shoulders Display",),
            ),

              TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Confirme a senha",
                labelStyle: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 30, fontFamily: "Big Shoulders Display",),
            ),

             SizedBox(height: 40),
             Container(
               height: 60,
               alignment: Alignment.centerLeft,
               decoration: BoxDecoration(
                 gradient: LinearGradient(
                   begin: Alignment.topLeft,
                   end: Alignment.bottomRight,
                   stops: [0.3, 1],
                   colors: [
                     Color(0xFF8BC34A),
                     Color(0XFFDCEDC8),
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
                         "Confirmar",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 25,
                           fontFamily: "Big Shoulders Display",
                         ),
                         ),
                     ],
                   ),
                   onPressed: () => Navigator.pop(context, false),
                 ),
               ),
             ),
          ],
        ) ,
       )
      );
  }
}