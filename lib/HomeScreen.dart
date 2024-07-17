import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  int count = 0;
  @override
  Widget build(BuildContext context) {
    print("builder function");
    return Scaffold(
      appBar: AppBar(
        title: Text("project_10"),
      ),
    body: Column(
      children: [
        Text("Count: $count",style: TextStyle(fontSize: 30),),
        MaterialButton(
          onPressed: () {
            setState(() {
              count++;
              print("$count");
            });
          },
          child: Text("increment"),
          color: Colors.yellow,
        )

      ],
    ),
    );
  }
}