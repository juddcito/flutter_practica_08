import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/media/Dq5e58KWsAAdzv_.jpg'
                  ),
                  backgroundColor: Colors.white,
                ),

                const SizedBox(height: 5),

                const Text('Juan De Dios Sapién', style: TextStyle(fontSize: 22.0)),
                
                const SizedBox(height: 5),
                
                const Text('Alumno', style: TextStyle(fontSize: 16.0)),
                
                const SizedBox(height: 20.0),
                
                ListTile(
                  onTap:() {
                    
                  },
                  leading: const Icon(
                    Icons.person,
                    color: Colors.black
                  ),
                  title: Text('Perfil'),
                ),

                ListTile(
                  onTap:() {
                    
                  },
                  leading: const Icon(
                    Icons.inbox,
                    color: Colors.black
                  ),
                  title: Text('Mensajería'),
                ),

                ListTile(
                  onTap:() {
                    
                  },
                  leading: const Icon(
                    Icons.assessment,
                    color: Colors.black
                  ),
                  title: Text('Dashboard'),
                ),

                ListTile(
                  onTap:() {
                    
                  },
                  leading: const Icon(
                    Icons.settings,
                    color: Colors.black
                  ),
                  title: Text('Configuración'),
                )
              ],
            ),
          )
        )
      ],
    );
  }
}