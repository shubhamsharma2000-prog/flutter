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
      home: const MyHomePage(title: 'subham flutter Demo Home Page'),
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
        body:RichText(
            text: TextSpan(
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 21,
                ),
                children: [
                  TextSpan(text: 'hello '),
                  TextSpan(text: 'subham',style: TextStyle(fontWeight: FontWeight.w100,fontSize: 211))
                ]
            )
        )
    );// This trailing comma makes auto-formatting nicer for build methods.
  }
}
