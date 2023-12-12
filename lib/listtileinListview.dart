//in the list tile there are 3 things
//leading mean avtar
//subtitle means name
//and then trailing
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
        body: ListView.separated(itemBuilder: (context, index) {
          return ListTile(
            leading: Text("$index"),
            title: Text(arrayname[index]),
            subtitle: Text('Number'),
            trailing: Icon(Icons.add_alert),


          );
        },
          separatorBuilder: (context, index){
            return Divider(height: 10, thickness: 5, indent: 20,);
          },
          itemCount: arrayname.length,
        )
    );
  }
}