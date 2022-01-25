import 'package:flutter/material.dart';

class pantalla4 extends StatelessWidget {
   
  const pantalla4({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: const Text('Home Screen')),
      body: ListView(
        children: [
          ListTile(
            title:    const Text('Pantalla 3'),
            leading:  const Icon(Icons.list),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: ()=>Navigator.pushNamed(context, 'pantalla3'),
          ),
          const Divider(),
          ListTile(
            title:    const Text('Pantalla 5'),
            leading:  const Icon(Icons.list_alt_outlined),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: ()=>Navigator.pushNamed(context, 'pantalla5'),
          ),    
        ],
      ),     
    );
  }
}