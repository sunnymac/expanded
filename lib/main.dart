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
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Expanded Demo"),
        ),
        body: Column(
          children: [
            Container(
             height: 80,
              color: Colors.amber,
            ),

            Expanded(
              child: Container(
                height: 50,
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                
              ),
            )
            

          ],
        ),
      )
    );
  }
}
