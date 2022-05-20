import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Líbano',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Líbano'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Column(
          children: [
            SizedBox(
              height: 170,
              child: Container(color: Color.fromARGB(255, 255, 17, 0)),
            ),
            Expanded(
                child: Container(
              child: Image.asset("imagens/brasaolibano.png"),
            )),
            SizedBox(
              height: 170,
              child: Container(color: Color.fromARGB(255, 255, 17, 0)),
            )
          ],
        ),
        // Align(
        //   alignment: Alignment.center,
        //   child: SizedBox(
        //     width: 200,
        //     height: 200,
        //     child: Image.asset("assets/images/arvore.png"),
        //   ),
        // )
      ],
    ));
  }
}
