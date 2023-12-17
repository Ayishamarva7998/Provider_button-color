import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: const [
        Icon(Icons.star)
      ]),
      body: const Column(
        children: [
          CircleAvatar(radius: 50,
          backgroundColor: Colors.pink,),
          Text('Tap here'),

          CircleAvatar(radius: 50,backgroundColor: Colors.black,),
          Text('Tap here')

        ],
      ),
    );
  }
}