import '/components/tab_widget_1.dart';
import '/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 14, 9, 27),
          title: const Text("About Me",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          bottom: const TabBar(
            labelColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.contacts),
                text: "Contacts",
              
              ),
              Tab(
                icon: Icon(Icons.pages),
                text: "Pages",
              ),
            ],
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("bg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: TabBarView(
            children: [
              TabWidget1(),
              TabWidget2(),
            ],
          ),
        )
      ),
    );
  }
}