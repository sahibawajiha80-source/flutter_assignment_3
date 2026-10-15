import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 200,
            width: 200,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(
                width: 4,
                color: const Color.fromARGB(255, 66, 199, 208),
              ),
              gradient: const RadialGradient(
                colors: [
                  Color.fromARGB(255, 6, 161, 161),
                  Color.fromARGB(255, 17, 85, 112),
                ],
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              "Hello there !",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(209, 255, 255, 255),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: Card(
              color: const Color.fromARGB(255, 255, 126, 178),
              elevation: 12,
              shadowColor: const Color.fromARGB(255, 222, 18, 103),
              margin: const EdgeInsets.all(10),
              child: const Center(
                child: Text(
                  "Have a Nice Day! 💗",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: Card(
              color: const Color.fromARGB(255, 255, 200, 220),
              elevation: 12,
              shadowColor: const Color.fromARGB(255, 222, 18, 103),
              margin: const EdgeInsets.all(10),
              child: const Center(
                child: Text(
                  "Good Vibes ✨",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
