import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final Function()? onTap;

  const Mybutton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        padding: const EdgeInsets.all(25.0),
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(9)),
        child: const Center(
          child: Text(
            "Sign in",
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
