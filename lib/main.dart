import 'package:flutter/material.dart';
import 'package:provider/hero_animation.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(appBar:
     AppBar(
       title: const Text('Hero Animation'),
       elevation: 0.0,
       backgroundColor: Colors.lightBlue,

       ),
       body: const HeroAnimation(),
       ),
      
    );
  }
}