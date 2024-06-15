import 'package:flutter/material.dart';
import 'package:screen_switching_flutter/IntroPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: IntroPage(),
    );
  }
}

class MyHomePage extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.blueAccent,
        title: Text('Screen Switching'),
      ),
      body: Center(
        child: Container(
          child: Text('HomePage', style: TextStyle(fontSize: 40),),
        ),
      )
    );
  }
}
