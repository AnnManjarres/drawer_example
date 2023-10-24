import 'package:drawer_example/Utils/drawer.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
      child: Text("Esta es la pagina 2...", style: TextStyle(color: Colors.blueGrey, fontSize: 30, fontWeight: FontWeight.w700))
      ),
      drawer: DrawerNavigator()
    ); 
  }
}