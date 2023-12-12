//in circle in which we can add background color,background image or just some text...
//although we can make a similar widget from the ground up.......
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
    var arrayname = ['ram', 'rahim', 'rajesh','rahul', 'rakuol', 'rathi', 'ramchandara',];
    return Scaffold(
        appBar: AppBar(
          title: Text("Simpleflutterfile"),
        ),
        body:

    );
  }
}