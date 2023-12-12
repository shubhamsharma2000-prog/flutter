//buttons is mainly used to swich one window to ;another window......
// types of button...
// text Button is a basic text button
// elevated bytton is also known as raised button where we can show shadow and all
// outlined button is basic for outline outside the button.
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

           title: OutlinedButton(
             child: Text('hi'),
             onPressed: (){
               print("outline button");
             },
           )
           // ElevatedButton(
           //   child: Text('hi'),
           //   onPressed: (){
           //     print('text elevated');
           //   },
           // )
        )
    //   Text("buttons"),
        // ),
        // body: TextButton(
        //   child: Text('submit'),
        //   onPressed: (){
        //     print('text button is pressed');
        //   },
        //   onLongPress: (){
        //     print('long press');
        //   }
        //
        // )

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
