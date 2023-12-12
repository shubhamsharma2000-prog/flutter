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
       primarySwatch: Colors.green,

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
      body:
      Center(
          child: Container(
            width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.access_alarm),
                      suffixText: 'alert ',
                      focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(21),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(21),
                      )
                    ),
                  ),
                  Container(height: 100),
                  TextField(
                    decoration: InputDecoration(
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(21),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),

                        )
                    ),
                  ),
                ],
              )
          )
      ),
      );
  }
}