import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_with_yassin/session2.dart';

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
          backgroundColor: Colors.brown,

          leading: Icon(Icons.menu, color: Colors.white, size: 28),
          title: Text(
            "Session Three",
            style: TextStyle(
              color: Colors.white,
              fontWeight: .bold,
              fontSize: 24,
            ),
          ),
          actions: [
            Icon(Icons.notifications_active, color: Colors.white, size: 28),
            SizedBox(width: 8),
            Icon(Icons.camera_alt, color: Colors.white, size: 28),
            SizedBox(width: 8),
            Icon(Icons.more_vert, color: Colors.white, size: 28),
            SizedBox(width: 8),
          ],
        ),
        drawer: Drawer(),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    log("icon button is clicked");
                  },
                  icon: Icon(Icons.add_a_photo, color: Colors.brown),
                ),
                TextButton(
                  style: TextButton.styleFrom(overlayColor: Colors.brown),
                  onPressed: () {
                    log("text button is clicked");
                  },
                  child: Text(
                    "Click Me",
                    style: TextStyle(color: Colors.brown),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.brown,
                  ),
                  onPressed: () {
                    log("Elevated button is pressed");
                  },
                  child: Text(
                    "Elevated Button",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.brown, width: 1),
                    overlayColor: Colors.brown,
                  ),
                  onPressed: () {
                    log("Outlined button is pressed");
                  },
                  child: Text(
                    "Outlined Button",
                    style: TextStyle(color: Colors.brown),
                  ),
                ),
                MaterialButton(
                  color: Colors.brown,
                  onPressed: () {
                    log("Material Button is clicked");
                  },
                  child: Text(
                    "Material button",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.brown,
          onPressed: () {
            log("Floating Button is clicked");
          },
          child: Icon(Icons.camera_alt, color: Colors.white),
        ),
      ),
    );
  }
}
// IconButton - TextButton - ElevatedButton
// MaterialButton - OutlinedButton - FloatingButton
