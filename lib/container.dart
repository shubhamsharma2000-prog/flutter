//container is invisible box in this only one child but inn that child you can add multiple child
//it is similiar to a box for storing content
//in this we can use painting of the the child widget.
//in this we can use decoration
// it is a just in time
// ahed of time
//also learn what is center widget.....
//center is used to allign the box in center......
//text is also learn in this......
//textstyle is use to put the css properties in text......
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'subham flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text("container widget"),
      ),
      body: Center(
        child:Container(
          color: Colors.red,
          width: 200,
          height: 200,
          child: Center(
              child: Text("hii i am container",textAlign: TextAlign.center,style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 20,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.black,
              ),)

          ),
        ),
      )
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
