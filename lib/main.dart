import 'package:flutter/material.dart';
import 'package:movieapp_detail_flutter/pages/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.grey, scaffoldBackgroundColor: Colors.grey),     
      home: MainPage(),
    );
  }
}
