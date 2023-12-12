import 'package:demoflutter/newfont.dart';
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
          primarySwatch: Colors.pink,
          textTheme: TextTheme(
              displayLarge: TextStyle(fontSize: 20, color: Colors.pink),
              titleMedium: TextStyle(fontSize: 25, color: Colors.red)
          )
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
      body:Column(
        children: [
          Text("hello world"),
          Text("hello world",style: Theme.of(context).textTheme.displayLarge,),
          Text("hello world",style: Theme.of(context).textTheme.titleMedium,),
          Text("hello wortld",style: demoStyle()),
        ],
      ),
    );
  }
}