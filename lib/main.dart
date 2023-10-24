import 'package:drawer_example/Pages/page1.dart';
import 'package:drawer_example/Pages/page2.dart';
import 'package:drawer_example/Utils/drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => Home(),
        '/pagina1': (context) => Page1(),
        '/pagina2': (context) => Page2(),
      },
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Drawer example"),
          backgroundColor: Colors.orangeAccent,
        ),
        body: const Center(child: Text("Home"),),
        drawer: DrawerNavigator()
      );
  }
}

