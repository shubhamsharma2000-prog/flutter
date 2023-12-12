//it is use as a container
//it is basic use to give width and height to any button or anything.
//it also give to give margin.
import 'package:demoflutter/widgets/roundedbtn.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo ',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'foo animated'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _width = 200.0;
  var _height =200.0;
  bool flag = true;
  Color bgColor = Colors.black;
  callback(){
    print('clicked callback');
  }
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    var date = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              width: _width,
              height: _height,
              color: bgColor,
              duration:Duration(seconds: 2),
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                if(flag) {
                  _width = 100.0;
                  _height = 100.0;
                  bgColor=Colors.cyanAccent;
                  flag=false;
                }

                else{
                  _width=200.0;
                  _height=200.0;
                  bgColor=Colors.green;
                  flag=true;
                }
              });
            },child: Text('animated'),)
          ],
        ),
      ),
    );// This trailing comma makes auto-formatting nicer for build methods.
  }
}
