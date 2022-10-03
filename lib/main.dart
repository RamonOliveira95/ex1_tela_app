import 'package:ex1_tela_app/tela_desktop.dart';
import 'package:ex1_tela_app/tela_mobile.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tela 1",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final size = mediaQuery.size;
    
    if(size.width < 450){
      return const TelaMobile();
    }
    return const TelaDesktop();
    
  }
}
