import 'package:flutter/material.dart';

class DrawerNavigator extends StatelessWidget {
  const DrawerNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: ListView(
            children: [
              SizedBox(
                height: 300,
                child: DrawerHeader(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [Colors.yellow, Colors.orange])
                  ),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/');
                    },
                    icon: const Icon(Icons.person, size: 90, color: Colors.white)
                    )
                ),
              ),
              ListTile(
                leading: Icon(Icons.info),
                title: Text("Info"),
                onTap: () {
                  Navigator.pushNamed(context, '/pagina1');  
                },
                
              ),
              ListTile(
                leading: Icon(Icons.person_2_outlined),
                title: Text("Nosotros"),
                onTap: () {
                  Navigator.pushNamed(context, '/pagina2');
                },
              )
            ],
          )
    );
  }
}

