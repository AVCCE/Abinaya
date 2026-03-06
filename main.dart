import 'package:flutter/material.dart';

void main() {
  runApp(PackLiteApp());
}

class PackLiteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PackLite',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PackLite"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
              child: Text("Create Packing List"),
              onPressed: () {},
            ),

            SizedBox(height: 20),

            ElevatedButton(
              child: Text("View Packing List"),
              onPressed: () {},
            ),
            SizedBox(height:20),

            ElevatedButton(
              child: Text("Menu"),
              onPressed: () {},
            ),
         ],
        ),
      ),
    );
  }
}