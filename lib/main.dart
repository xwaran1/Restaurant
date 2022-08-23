import 'package:flutter/material.dart';
import 'package:untitled2/page/detaill_page.dart';
import 'package:untitled2/page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id:(context)=>HomePage(),
        DetaillPage.id:(context)=>DetaillPage()
      },
    );
  }
}

