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
      title: 'Flutter Yakuza',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Yakuza H'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: 
        Text('Yoo Yakuza'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text('Click'),
        ),
      ),
    );
  }
}