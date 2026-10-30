import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Zion"),
          backgroundColor: Color.fromARGB(169, 66, 24, 24),
        ),

        body:  SafeArea(
          child: Center(
            child: Text(
              'Checked Fonts',
              style: TextStyle(
                fontSize: 40.0,
                color: const Color.fromARGB(255, 24, 68, 104),
                fontWeight: FontWeight.bold,
              )
            ),
          )
        )
      ),

        // body : Center(child: Text('which way talanta?'))
      );
  }
}
