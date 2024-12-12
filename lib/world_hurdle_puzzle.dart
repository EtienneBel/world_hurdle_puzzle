import 'package:flutter/material.dart';

class WorldHurdlePage extends StatefulWidget {
  const WorldHurdlePage({super.key});

  @override
  State<WorldHurdlePage> createState() => _WorldHurdlePageState();
}

class _WorldHurdlePageState extends State<WorldHurdlePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('World Hurdle'),
      ),
    );
  }
}
