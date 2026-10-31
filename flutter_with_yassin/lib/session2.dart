import 'package:flutter/material.dart';

class Session2 extends StatelessWidget {
  const Session2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}

// Column - Row - Center
// SizedBox - Padding
// Container
// Align - Positioned - Stack
// Expanded - Flexible
