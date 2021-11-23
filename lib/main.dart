import 'package:flutter/material.dart';
import 'package:responsive_web/pages/item1.dart';
import 'package:responsive_web/pages/item2.dart';
import 'package:responsive_web/pages/item3.dart';
import 'package:responsive_web/pages/item4.dart';
import 'package:responsive_web/pages/item5.dart';
import 'package:responsive_web/pages/item6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/item1',
      routes: {
        '/item1': (context) => const Item1Page(),
        '/item2': (context) => const Item2Page(),
        '/item3': (context) => const Item3Page(),
        '/item4': (context) => const Item4Page(),
        '/item5': (context) => const Item5Page(),
        '/item6': (context) => const Item6Page()
      },
    );
  }
}
