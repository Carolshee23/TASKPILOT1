import 'package:flutter/material.dart';

void main() {
  runApp(TaskPilotApp());
}

class TaskPilotApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskPilot',
      home: Scaffold(
        appBar: AppBar(title: Text('TaskPilot')),
        body: Center(child: Text('Welcome to TaskPilot!')),
      ),
    );
  }
}
