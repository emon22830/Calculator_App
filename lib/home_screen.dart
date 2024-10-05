import 'package:flutter/material.dart';

import 'constant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('MD EMON', style: TextStyle(fontSize: 30, color: blueColor),),
            Text('MD EMON', style: TextStyle(fontSize: 30, color: blueColor),),
            Text('MD EMON', style: TextStyle(fontSize: 30, color: blueColor),),
            Text('MD EMON', style: TextStyle(fontSize: 30, color: blueColor),),
            Text('MD EMON', style: TextStyle(fontSize: 30, color: blueColor),),
            Text('MD EMON', style: TextStyle(fontSize: 30, color: blueColor),),

          ],
        ),
      ),
    );
  }
}
