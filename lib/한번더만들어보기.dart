import 'package:flutter/material.dart';

class practice extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("안녕하세요"),
        ),
        body: Center(
         child: Text("힘들어요"), 
        ),
      )
    );
  }
}