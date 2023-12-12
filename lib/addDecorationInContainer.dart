//for decoration we need to put box decoration....
import 'package:flutter/material.dart';

void main()
{
  runApp(subhamapp());
}
//build function is used in stateless widget....
class subhamapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: "simpleflutterfile",
      debugShowCheckedModeBanner: false,
      theme: ThemeData
        (
          primarySwatch: Colors.pink
      ),
      home: DashBoardScreen(),
    );
  }
}
class DashBoardScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simpleflutterfile"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.amber,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(21),
                border: Border.all(
                    width: 10,
                    color: Colors.lightBlue.shade50
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 100,
                    color: Colors.white,
                    spreadRadius: 20,
                  )
                ]
            ),
          ),
        ),
      ),
    );
  }
}