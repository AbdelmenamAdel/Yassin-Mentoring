import 'dart:developer';

import 'package:flutter/material.dart';

class SephaApp extends StatefulWidget {
  const SephaApp({super.key});

  @override
  State<SephaApp> createState() => _SephaAppState();
}

class _SephaAppState extends State<SephaApp> {
  int tasbihCounter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Sepha App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: .bold,
            fontSize: 24,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            spacing: 16,
            children: [
              SizedBox(height: 56),
              Text(
                "اللهم صل وسلم وبارك علي نبينا محمد",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.brown,
                  fontWeight: .bold,
                ),
              ),
              Text(
                "$tasbihCounter",
                style: TextStyle(fontSize: 112, color: Colors.brown),
              ),
              MaterialButton(
                padding: EdgeInsets.all(56),
                shape: CircleBorder(),
                color: Colors.brown,
                onPressed: () {
                  tasbihCounter += 1;
                  setState(() {});
                  log(tasbihCounter.toString());
                },
                child: Text(
                  "+1",
                  style: TextStyle(
                    fontSize: 56,
                    color: Colors.white,
                    fontWeight: .bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown,
        onPressed: () {
          tasbihCounter = 0;
          setState(() {});

          log(tasbihCounter.toString());
        },
        child: Icon(Icons.refresh_outlined, color: Colors.white),
      ),
    );
  }
}
