import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar:AppBar(
          title: Text('My Profile'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 200,
                child: Container(
                  alignment: Alignment(0.0,0.4),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/cuttie.png'
                    ),
                    radius: 70.0,
                  ),
                ),
              ),
              Text('Luna',
                style: TextStyle(letterSpacing: 2.0,
                    color:Colors.white,
                    fontSize:25.0,
                    fontWeight:FontWeight.w900
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
