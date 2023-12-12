import 'dart:async';

import 'package:demoflutter/addimage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class introPage extends StatefulWidget{
  @override
  State<introPage> createState() => _introPageState();
}

class _introPageState extends State<introPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage(title: 'subham flutter Demo Home Page'),));

    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Container(
          color: Colors.black,
          child: Center
            (child: Text('Classico',
            style: TextStyle(color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold
            ),)),
        )
    );
  }
}