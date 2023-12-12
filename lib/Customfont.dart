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
      body:Column(
        children: [
          Text('hi its me simple text'),
          Text("hii its me open sans",style: TextStyle(fontFamily: 'fontmain'),)
        ],
      ),
    );
  }
}