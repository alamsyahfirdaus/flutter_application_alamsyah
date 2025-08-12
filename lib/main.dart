import 'package:flutter/material.dart';
import 'package:flutter_application_alamsyah/layout_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Aplikasi Flutter", home: LayoutWidget());
  }
}
