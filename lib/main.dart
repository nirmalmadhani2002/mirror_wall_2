import 'package:flutter/material.dart';
import 'package:mirror_wall_2/screens/web_page.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web View",
      routes: {
        "/": (context) => const WebView(),
      },
    ),
  );
}