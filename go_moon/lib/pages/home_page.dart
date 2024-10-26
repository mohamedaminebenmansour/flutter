import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            color: Colors.red,
            image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("assets/images/astro_moon.png"))),
      ),
    );
  }
}
