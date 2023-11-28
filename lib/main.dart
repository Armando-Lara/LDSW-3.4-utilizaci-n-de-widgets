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

      home:Scaffold
      (appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 97, 155, 4),
        title: const Text("AppBar"),
      ),
      body: Column(
        children: [
          Container(
            child: Text("Primer container"),
    margin: const EdgeInsets.all(10.0),
    color:Color.fromARGB(255, 147, 127, 202),
    width: 900.0,
    height: 80.0,
  ),
  Container(
            child: Text("Segundo container"),
    margin: const EdgeInsets.all(10.0),
    color:Color.fromARGB(255, 169, 197, 45),
    width: 900.0,
    height: 80.0,
  ),
  Container(
            child: Text("Tercer container"),
    margin: const EdgeInsets.all(10.0),
    color:Color.fromARGB(255, 108, 70, 211),
    width: 900.0,
    height: 80.0,
  ),

   Row(
        children: [
          Container(
            child: Text("Primer row"),
    margin: const EdgeInsets.all(10.0),
    color:Color.fromARGB(255, 91, 55, 192),
    width: 400.0,
    height: 80.0,
  ),
  Container(
            child: Text("Segundo row"),
    margin: const EdgeInsets.all(10.0),
    color:const Color.fromARGB(255, 163, 147, 207),
    width: 400.0,
    height: 80.0,
  ),
  Container(
            child: Text("Tercer row"),
    margin: const EdgeInsets.all(10.0),
    color:Color.fromARGB(255, 207, 193, 147),
    width: 400.0,
    height: 80.0,
  ),
        ],
      ),
        ],
      ),
      
      ));
  }
}
