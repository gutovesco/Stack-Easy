import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResetPassowordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black38,
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
         body: Container(
        padding: EdgeInsets.only(
          top: 10,
          left: 40,
          right: 40,
        ),
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 20,
              ), 
              Text(
                "Esqueceu sua senha?",
                style: TextStyle(
                  fontSize: 42,
                  fontFamily: "Big Shoulders Display",
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
          SizedBox(
            height: 10,
          ),
          Text(
            ("Por favor, informe o nome de usuário associado a sua conta que enviaremos um link com as instruções para que seja realizada a restauração de sua senha."),
          style: TextStyle(
            fontSize: 20,
            fontFamily: "Big Shoulders Display",
            fontWeight: FontWeight.w400,
          ),
          textAlign: TextAlign.center,    
      ),
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
            fontSize: 25,
            fontFamily: "Big Shoulders Display",
          ),
        ),
        style: TextStyle(
          fontSize: 20,
          fontFamily: "Big Shoulders Display",
        ),
      ),
      SizedBox(
        height: 20,
      ),
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
             child: Text(
               "Enviar",
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
                 fontSize: 30,fontFamily: "Big Shoulders Display",
               ),
               textAlign: TextAlign.center,
             ),
             onPressed: () {
               Container(
                 alignment: Alignment.center,
               child: Text("Enviado com sucesso!",
                  style: TextStyle(
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
                 fontSize: 40,fontFamily: "Big Shoulders Display",
                  )
               )
               );
             },
           ),
         )
      ),
            ],
          ),
        ),
        );
  }
}