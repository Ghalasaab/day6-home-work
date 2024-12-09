import 'package:day6hw/pages/intro_page.dart';
import 'package:flutter/material.dart';


class InformationPage extends StatelessWidget {
  final String name;
  const InformationPage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade200,
        title: Text("welcome $name"),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              print("Name is Ahmed");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const IntroPage(),
                  ));
            },
            child: Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(20),
              height: 200,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 124, 10, 2),
              ),
              
              child: const Text(
                "red",
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            color: Color.fromARGB(255, 93, 138, 168),
            height: 200,
            margin: const EdgeInsets.all(20),
            child: const Text(
                "blue",
                style: TextStyle(fontSize: 24),
              ),
              
          ),
          Container(
            alignment: Alignment.center,
            color: const Color.fromARGB(255, 86, 163, 90),
            height: 200,
            margin: const EdgeInsets.all(20),
            child: const Text(
                "green",
                style: TextStyle(fontSize: 24),
              ),
          ),
          Container(
            alignment: Alignment.center,
            color: const Color.fromARGB(255, 246, 149, 4),
            height: 200,
            margin: const EdgeInsets.all(20),
            child: const Text(
                "orange",
                style: TextStyle(fontSize: 24),
              ),
          ),
          Container(
            alignment: Alignment.center,
            color: Colors.pink.shade300,
            height: 200,
            margin: const EdgeInsets.all(20),
            child: const Text(
                "pink",
                style: TextStyle(fontSize: 24),
                
              ),
          ),
        ],
      ),
    );
  }
}