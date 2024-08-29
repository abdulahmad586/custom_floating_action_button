import 'package:flutter/material.dart';
import 'package:custom_floating_action_button/custom_floating_action_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomFloatingActionButton(
        body: Scaffold(
          appBar: AppBar(
            title: const Text('Custom FAB'),
          ),
          body: const Center(
            child: Text('Custom Floating Action Button Plugin'),
          ),
        ),
        openFloatingActionButton: const Icon(Icons.add),
        closeFloatingActionButton: const Icon(Icons.close),
        type: CustomFloatingActionButtonType.circular,
        spaceFromBottom: 100,
        options: const [
          CircleAvatar(
            child: Icon(Icons.height),
          ),
          CircleAvatar(
            child: Icon(Icons.title),
          ),
          CircleAvatar(
            child: Icon(Icons.translate),
          ),
          CircleAvatar(
            child: Icon(Icons.email),
          ),
          CircleAvatar(
            child: Icon(Icons.star),
          ),
        ],
      ),
    );
  }
}
