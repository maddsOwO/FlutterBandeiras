import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rússia',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(title: 'Rússia'),
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
        Expanded(
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Expanded(
          child: Container(
            color: Color.fromARGB(255, 30, 28, 185),
          ),
        ),
        Expanded(
          child: Container(
            color: Color.fromARGB(255, 192, 28, 28),
          ),
        ),
      ],
    ));
  }
}
