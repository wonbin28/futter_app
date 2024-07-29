import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("안녕하세요"),
      ),
      body: Container(
            child: Stack(
              children: [
                Container(
                  width: 150,
                  height: 200,
                  color: Colors.red,
                ),
                Container(
                  width: 150,
                  height: 200,
                  margin: const EdgeInsets.only(top: 50, left: 50),
                  color: Colors.blue,
                )
              ],
            ),

      ),

    );
  }
}
