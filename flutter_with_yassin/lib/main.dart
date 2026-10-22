import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,

          leading:Icon(Icons.menu, color: Colors.white,size: 28,) ,
          title: Text("Session one",
            style:TextStyle(color: Colors.white,
                fontWeight: .bold,fontSize: 24) ,),
          actions: [
            Icon(Icons.notifications_active, color: Colors.white,size: 28,),
            Icon(Icons.camera_alt, color: Colors.white,size: 28,),
            Icon(Icons.more_vert, color: Colors.white,size: 28,),
          ],
        ),
        drawer: Drawer(
        ),
        body: Icon(Icons.person, color: Colors.orange,size: 28,),
      ),
    );
  }
}
