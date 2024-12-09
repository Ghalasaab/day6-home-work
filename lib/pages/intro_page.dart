
import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade300,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.5,
                height: MediaQuery.sizeOf(context).height * 0.2,
                color: Colors.amber,
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                width: 100,
                height: 200,
                color: Colors.blue,
              ),
             
            ],
          ),
        ),
      ),
    );
  }
}