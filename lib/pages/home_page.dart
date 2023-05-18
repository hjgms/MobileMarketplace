import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500
          ),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          // return 
        },
      ),
    );
  }
}