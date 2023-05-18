import 'package:flutter/material.dart';

class ItemHomePage extends StatefulWidget {
  const ItemHomePage({super.key});

  @override
  State<ItemHomePage> createState() => _ItemHomePageState();
}

class _ItemHomePageState extends State<ItemHomePage> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: //
          )
        );
      },
      child: Container(

      ),
    );
  }
}