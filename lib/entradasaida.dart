import 'package:flutter/material.dart';

class Entradasaida extends StatelessWidget {

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
              left: 10,
              right: 10,
            ),
            color: Colors.white,
            child: ListView(
              children: <Widget> [
                SizedBox(
                  height: 20,
                ),


      new Container(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[

            new Text('1. Hambúrguer',
                style: new TextStyle(fontSize: 35, fontFamily: "Big Shoulders Display")),

            new FloatingActionButton(
              heroTag: "btn1",
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(Icons.add, color: Colors.black,),
              backgroundColor: Colors.white,),

            new Text('15',
                style: new TextStyle(fontSize: 35, fontFamily: "Big Shoulders Display")),

            new FloatingActionButton(
              heroTag: "btn2",
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(
               const IconData(0xe15b, fontFamily: 'MaterialIcons'),
                 color: Colors.black),
              backgroundColor: Colors.white,),
          ]
        ),
      ),
      
                  SizedBox(
                  height: 20,
                ),
                    
      new Container(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Text('2. Salgadinho',
                style: new TextStyle(fontSize: 35, fontFamily: "Big Shoulders Display")),

            new FloatingActionButton(
              heroTag: "btn3",
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(Icons.add, color: Colors.black,),
              backgroundColor: Colors.white,),

            new Text('10',
                style: new TextStyle(fontSize: 35, fontFamily: "Big Shoulders Display")),

            new FloatingActionButton(
              heroTag: "btn4",
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(
               const IconData(0xe15b, fontFamily: 'MaterialIcons'),
                 color: Colors.black),
              backgroundColor: Colors.white,),
           ],
        ),
      ),

                  SizedBox(
                  height: 20,
                ),
                    
      new Container(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Text('3. Ovomaltine',
                style: new TextStyle(fontSize: 35, fontFamily: "Big Shoulders Display")),

            new FloatingActionButton(
              heroTag: "btn5",
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(Icons.add, color: Colors.black,),
              backgroundColor: Colors.white,),

            new Text('20',
                style: new TextStyle(fontSize: 35, fontFamily: "Big Shoulders Display")),

            new FloatingActionButton(
              heroTag: "btn6",
              onPressed: () {
                Navigator.pop(context, false);},
              child: new Icon(
               const IconData(0xe15b, fontFamily: 'MaterialIcons'),
                 color: Colors.black),
              backgroundColor: Colors.white,),
           ],
        ),
      ),

                        SizedBox(
                  height: 20,
                ),

            SizedBox(height: 30),
             Container(
               height: 60,
               alignment: Alignment.centerLeft,
               decoration: BoxDecoration(
                 gradient: LinearGradient(
                   begin: Alignment.topLeft,
                   end: Alignment.bottomRight,
                   stops: [1, 1],
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
                   stops: [1, 1],
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
                         "Cancelar",
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