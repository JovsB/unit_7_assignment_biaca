import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 14, 9, 27),
        title: const Text(
          "Gesture and Navigation",
          style: TextStyle(
            color: Colors.white,
          ),
          ),
          centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
    
            image: DecorationImage(
              image: AssetImage("bg.jpg"),
              fit: BoxFit.cover,
            ),
  
      ),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("This is supposed to be a Home Screen",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 20),
          
            // INSERT CODE BELOW
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: const Text("Go to About Me"),
            ),

          ],
        ),
      ),
    ),
    );
  } 
}