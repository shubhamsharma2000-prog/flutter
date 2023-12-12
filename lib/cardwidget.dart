//it is work like a 3d diagram or space.........
//it create a shadow....
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
        body: Center(
          child: Card(
            elevation: 20,
            shadowColor: Colors.red,
            child: Text("it is a card "),
          ),
        )

    );
  }
}