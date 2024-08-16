import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  //1.Create constructor
  const HomePage({super.key});
  //2.Build Widget
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 150, 112, 239),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 223, 171, 223),
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Center(
        child: Image.asset(
          "assets/images/BUT.png",
          height: 250,
        ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 30, 220, 131),
          child: Text("ADD"),
          onPressed: () {
            debugPrint("Text");
          },
          ),
    );
  }
}

class Widget {
}

class StatelessWidget {
}

class BuildContext {
} 