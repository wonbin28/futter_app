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
          title: Text("버튼페이지"),
        ),
        body: Container(
          child: Column(
            children: [
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow
                  ),
                  onPressed: () => print("ElevatedButton"),
                  child: const Text("ElevatedButton 버튼"),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () => print("TextButton"),
                  child: const Text("TextButton 버튼"),
                ),
              ),
              Center(
                child: OutlinedButton(
                  onPressed: () => print("OutlinedButton"),
                  child: const Text("OutlinedButton 버튼"),
                ),
              )
            ],
          ),
        )
    );
  }
}