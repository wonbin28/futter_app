import 'package:flutter/material.dart';


void main() {
  runApp(const MyHomePage());
}

@override
State<MyHomePage> createState() => _MyHomePageState();

  class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(
  title: const Text("alert입니다"),
  ),
  body: Container(
    appBar: Container(
      child: Container(
        child: TextButton(
          child: const Text("팝업버튼")
            onPressed: () {
             showDialog(
             context: context,
             builder: (BuildContext con){
               return AboutDialog(
                title: const Text("Didlog Tile"),
                cotent: Container(
                  child: const Text("내용압나다"),
            actions: (
              TextButton(
                    onPressed: ()=> Navigator.of(context).pop(),
                    child: const Text("Close"),
      )
      )
      ),
               )
      }



             )
  },
  ),
  ),
  )
  )
    )
    )
    )