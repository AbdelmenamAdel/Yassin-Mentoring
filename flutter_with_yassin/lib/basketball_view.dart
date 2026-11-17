import 'package:flutter/material.dart';

class BasketBallView extends StatelessWidget {
  const BasketBallView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "BasketBall View",
          style: TextStyle(
            fontWeight: .bold,
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          //! child 1 Teams A & B

          //! child 2 Reset button
          CustomButton(text: "Reset"),
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 140,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontWeight: .bold),
        ),
      ),
    );
  }
}
