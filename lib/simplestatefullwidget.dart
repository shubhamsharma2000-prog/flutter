import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp( const myapp());
}
class myapp extends StatelessWidget
{
  const myapp({Key? key}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        useMaterial3: true,
      ),
      home: myPage(),
    );
  }
}
class myPage extends StatefulWidget
{

  @override
  State<StatefulWidget> createState() {
    return myPageState();
  }

}
class myPageState extends State<myPage>
{
  var counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("flutter demo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('count : $counter'),
            ElevatedButton(onPressed: (){
              setState(() {
                counter++;
              });
            }, child: Text("click")),
          ],
        ),
      ),
    );
  }

}