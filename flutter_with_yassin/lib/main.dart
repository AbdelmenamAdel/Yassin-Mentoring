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

          leading: Icon(Icons.menu, color: Colors.white, size: 28),
          title: Text(
            "Session Two",
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
          child: Column(
            mainAxisAlignment: .center,
            crossAxisAlignment: .center,
            spacing: 16,
            children: [
              // Icon(Icons.person, color: Colors.orange, size: 28),
              // Padding(
              //   padding: const EdgeInsets.all(24),
              //   child: Icon(Icons.person, color: Colors.orange, size: 86),
              // ),
              // SizedBox(
              //   height: 50,
              //   width: 50,
              //   child: Align(
              //     alignment: AlignmentGeometry.center,
              //     child: Icon(Icons.person, color: Colors.orange, size: 28),
              //   ),
              // ),
              Stack(
                alignment: .bottomCenter,
                children: [
                  Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 280,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  Container(
                    height: 280,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(Icons.person, color: Colors.white, size: 36),
                  ),
                  Positioned(
                    bottom: 20,
                    right: 20,
                    child: Icon(
                      Icons.notifications_active,
                      color: Colors.white,
                      size: 36,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: .center,
                crossAxisAlignment: .center,
                spacing: 16,
                children: [
                  Flexible(
                    child: Container(
                      height: 100,
                      // width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Column - Row - Center
// SizedBox - Padding
// Container
// Align - Positioned - Stack
// Expanded - Flexible
