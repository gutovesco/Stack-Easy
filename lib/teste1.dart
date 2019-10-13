import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Teste1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
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
          top: 10,
          left: 40,
          right: 40,
          bottom: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget> [
            SizedBox(
              height: 10,
            ),
            SizedBox(
            child: Text(
              "Cadastro de Produtos",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black87,
                fontSize: 40,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

            SizedBox(
              height: 20,
            ),
    
             SizedBox(
            child: Text(
              "Nome",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 25,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

            TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "",
                labelStyle: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  fontFamily: "Big Shoulders Display",
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),

            SizedBox(
            child: Text(
              "Preço Unitário",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 25,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

              TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "",
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  fontFamily: "Big Shoulders Display",
                ),
              ),
            ),

              SizedBox(
              height: 20,
            ),

            SizedBox(
            child: Text(
              "Quantidade",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: Colors.black,
                fontSize: 25,
                fontFamily: "Big Shoulders Display",
              ),
            ),
            ),

              TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "",
                labelStyle: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                ),
              ),
            ),

          SizedBox(height: 20),
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
                           fontWeight: FontWeight.w400,
                           color: Colors.white,
                           fontSize: 25,
                           fontFamily: "Big Shoulders Display",
                         ),
                         ),
                     ],
                   ),
                   onPressed: () => {},
                 ),
               ),
             ),

              SizedBox(height: 20),
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
                     Color(0XFFFFCDD2),
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
                         "Excluir",
                         style: TextStyle(
                           fontWeight: FontWeight.w400,
                           color: Colors.white,
                           fontSize: 25,
                           fontFamily: "Big Shoulders Display",
                         ),
                         ),
                     ],
                   ),
                   onPressed: () => {},
                 ),
               ),
             ),

          ]
              )
       )
            );
  }
}  