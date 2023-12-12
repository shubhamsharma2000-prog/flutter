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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,

            child: Container(
              width: 150,
              height: 150,
              color: Colors.pink,
            ),
          ),
          Expanded(
            child: Container(
              width: 150,
              height: 150,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              width: 150,
              height: 150,
              color: Colors.white,
            ),
          ),
          Expanded(
            child: Container(
              width: 150,
              height: 150,
              color: Colors.orange,
            ),
          ),
        ],
      ),
    );
  }
}