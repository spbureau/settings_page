// SP Workspace - created on Wed, Jun 21, 2023
// Main Dart code for Running App
import 'package:flutter/material.dart';
import 'package:settings_page/settings.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Setings App",
      theme: ThemeData(
        primaryColor: Colors.blue,
        // backgroundColor: Colors.black26,
        // canvasColor: Colors.amberAccent,
      ),
      darkTheme: ThemeData.dark(),
      home: const Settings(),
    ),
  );
}


// Can you really type fast?
// I am very surprise you do!
// Ok. Let's keep learning :)
// As it gets exciting each day
// We shall get there.
// Love. sP :)