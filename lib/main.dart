import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(

          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('img/babs.jpg'),
              ),
              Text('Adegbola',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'
                  )),
              Text('C.E.0 OF BABTECH',
                  style: TextStyle(
                      fontSize: 16.00,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 4,
                  )),
              SizedBox (
                width: 200,
                child: Divider(
                  thickness: 4,
                  color: Colors.teal.shade100,


                ),

              ),
             Card(


color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
               child: ListTile(
                 leading:  Icon( Icons.phone,color: Colors.teal,
                 ),
                 title:  Text(' +234 8183976029',
                     style: TextStyle(
                         fontSize: 20.0,
                         color: Colors.teal,
                         fontWeight: FontWeight.bold,
                         fontFamily: 'SourceSansPro'
                     ))  ,
               )

             ),

              Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal:25),

              color: Colors.white,
              child: ListTile(
              leading:Icon(Icons.email,color: Colors.teal),
                title: Text(' adegbola.babs@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro'
                    )) ,
              ),

              )

            ],
          ),
        ),
      ),
    );
  }
}/*
i replace with tile
 Row(
                   children: <Widget>[
                     Icon( Icons.phone,color: Colors.teal,
                     ),
                     SizedBox(
                       width: 10

                     ),
                     Text(' +234 8183976029',
                         style: TextStyle(
                             fontSize: 20.0,
                             color: Colors.teal,
                             fontWeight: FontWeight.bold,
                             fontFamily: 'SourceSansPro'
                         )),
                   ],
                 ),
Row(
children: <Widget>[
Icon(Icons.email,color: Colors.teal),
SizedBox(
width: 10,
),
Text(' adegbola.babs@gmail.com',
style: TextStyle(
fontSize: 20.0,
color: Colors.teal,
fontWeight: FontWeight.bold,
fontFamily: 'SourceSansPro'
)),
],
),*/