import 'package:flutter/material.dart';
import 'package:flutter_listview/pages/HomePage.dart';
import 'package:flutter_listview/pages/secondpage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName : (context) => HomePage(),
        secondpage.routeName : (context) => secondpage(),
      },
    );
  }
}

