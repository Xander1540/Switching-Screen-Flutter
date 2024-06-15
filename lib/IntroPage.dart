import 'package:flutter/material.dart';
import 'package:screen_switching_flutter/main.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),

            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));

              }, child: Text('Next')),
          ],
        ),
      ),
    );
  }

}