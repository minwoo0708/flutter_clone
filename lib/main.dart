import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(children: [
                  Text('hey, Selena',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 38,
                    fontWeight:  FontWeight.w600
                  ),
                ),
                  Text('Welcome back',
                  style: TextStyle(
                    color: Colors.white, 
                  ),
                )
                ],)
              ],
            )
          ],
        ),
      ),
    );
  }
}