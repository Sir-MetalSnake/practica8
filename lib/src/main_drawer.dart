import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Container(
          child: const Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/deadpool.png'),
                  backgroundColor: Colors.white,
                ),
                SizedBox(height: 5.0,),
                Text('Khrisna Ruiz',style: TextStyle(fontSize: 22.0)),
                SizedBox(height: 5.0,),
                Text('Alumno',style: TextStyle(fontSize: 16.0)),
                SizedBox(height: 20.0,)
              ],
            ),),
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(
          Icons.person,
          color: Colors.black,
          ),
          title: const Text('Perfil'),
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(
          Icons.inbox,
          color: Colors.black,
          ),
          title: const Text('Mensajeria'),
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(
          Icons.assessment,
          color: Colors.black,
          ),
          title: const Text('Dashboard'),
        ),
        ListTile(
          onTap: () {},
          leading: const Icon(
          Icons.settings,
          color: Colors.black,
          ),
          title: const Text('Configuracion'),
        ),
      ],
    );
  }
}
