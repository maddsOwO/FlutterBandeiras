import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dinamarca',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(title: 'Dinamarca'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 340,
          child: Row(children: [
            Container(width: 420, color: Color.fromARGB(255, 187, 12, 0)),
            Container(width: 100, color: Colors.white),
            Container(width: 920, color: Color.fromARGB(255, 187, 12, 0))
          ]),
        ),
        Container(height: 109, color: Colors.white),
        Container(
          height: 340,
          child: Row(children: [
            Container(width: 420, color: Color.fromARGB(255, 187, 12, 0)),
            Container(width: 100, color: Colors.white),
            Container(width: 920, color: Color.fromARGB(255, 187, 12, 0))
          ]),
        )
      ],
    ));
  }
}
