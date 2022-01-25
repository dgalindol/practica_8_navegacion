import 'package:flutter/material.dart';
import 'package:practica_8_navegacion/screens/pantalla1.dart';

class pantalla5 extends StatelessWidget {
   
  const pantalla5({Key? key}) : super(key: key);
  
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
          const Divider(),
          ListTile(
            title:    const Text('Pantalla 4'),
            leading:  const Icon(Icons.list_alt_outlined),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: ()=>Navigator.pushNamed(context, 'pantalla4'),
          ),
          const Divider(),
          ListTile(
            title:    const Text('Pantalla Inicial'),
            leading:  const Icon(Icons.list_alt_outlined),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
            onTap: ()=> Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => pantalla1()), (Route<dynamic> route) => false),
          ),
      
        ],
      ),
    );
  }
}