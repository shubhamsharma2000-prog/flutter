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
          margin: EdgeInsets.all(100),
          child: Padding(
            padding: const EdgeInsets.all(100),
            child: Text(
              'hi its me text',style: TextStyle(backgroundColor: Colors.cyan,fontSize: 100),
            ),
          ),
        )
      // Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Text(
      //     'hi its me text'
      //   ),
      // ),
    );
  }
}