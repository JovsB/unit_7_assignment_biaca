import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  const TabWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.pages, color: Colors.white,),
        SizedBox(height: 20),
        Text("This is another screen", 
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}