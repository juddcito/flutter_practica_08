import 'package:flutter/material.dart';
import 'package:flutter_practica_08/src/main_drawer.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Práctica 08'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.white30,
      ),
      drawer: const Drawer(
        child: SafeArea(child: MainDrawer()),
      ),
    );
  }
}