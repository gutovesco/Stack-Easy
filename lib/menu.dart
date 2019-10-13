import 'package:flutter/material.dart';
import 'package:trabalho/entradasaida.dart';
import 'package:trabalho/teste1.dart';

class Menu extends StatelessWidget {

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
                         "Cadastrar",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 25,
                           fontFamily: "Big Shoulders Display",
                         ),
                         ),
                     ],
                   ),
                   onPressed: () => {Navigator.push(context, MaterialPageRoute(builder: (context) => Teste1()
                 ),
                   )
                   }
                   )
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
                   stops: [0.3, 1],
                   colors: [
                    Color(0xFFC62828),
                    Color(0XFFEF9A9A),
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
                         "Fechar",
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

SizedBox(height: 40),
             Container(
               height: 60,
               alignment: Alignment.centerLeft,
               decoration: BoxDecoration(
                 gradient: LinearGradient(
                   begin: Alignment.topLeft,
                   end: Alignment.bottomRight,
                    stops: [0, 1],
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
                         "Entrada e Saída",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white,
                           fontSize: 25,
                           fontFamily: "Big Shoulders Display",
                         ),
                         ),
                     ],
                   ),
                   onPressed: () => {Navigator.push(context, MaterialPageRoute(builder: (context) => Entradasaida()
                 ),
               ),
                   }
             ),
               )
             )
          ]
        )
        )
    );
 }
}