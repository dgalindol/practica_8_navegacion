import 'package:flutter/material.dart';

class pantalla3 extends StatelessWidget {
   
  const pantalla3({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen')),
      body: ListView(
        children: [
          ListTile(
            title:    const Text('Pantalla 1'),
            leading:  const Icon(Icons.list),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: ()=>Navigator.pushNamed(context, 'pantalla1'),
          ),
          const Divider(),
          ListTile(
            title:    const Text('Pantalla 2'),
            leading:  const Icon(Icons.list_alt_outlined),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: ()=>Navigator.pushNamed(context, 'pantalla2'),
          ),
      
        ],
      ),
    );
  }
}