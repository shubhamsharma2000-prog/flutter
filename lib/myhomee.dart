import 'package:demoflutter/addimage.dart';
import 'package:demoflutter/switchwindow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myhomee extends StatelessWidget{
  var namefromhome;
  Myhomee(this.namefromhome);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('subham demo'),
      ),
      body: Container(
        child: Center(
            child: Column(
              children: [
                Text('Welcome, ${namefromhome}',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text('back'))
              ],
            )),


      ),
    );
  }


}
//make constructor in new file
