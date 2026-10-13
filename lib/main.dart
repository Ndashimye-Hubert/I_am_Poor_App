import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 2, 92, 21),
          title: Center(
            child: Text("I am Poor!", style: TextStyle(color: Colors.white)),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image(image: AssetImage("images/stone.jpg")),
              const SizedBox(height: 50),

              OutlinedButton(
                child: Text("Show that you are not poor"),
                onPressed: () {
                  print("He clicked Me, And he is poor");
                },
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
