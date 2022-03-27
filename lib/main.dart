import 'package:flutter/material.dart';
//import 'package:myapp/discount_banner.dart';
//import 'package:myapp/size_config.dart';
//import 'coustom_bottom_nav_bar.dart';
//import 'enums.dart';
import 'body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // title: 'Hello Kisan test',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  // final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
//      bottomNavigationBar: CustomBottomNavBar(selectMenu: MenuState.home),
    );
  }
}
