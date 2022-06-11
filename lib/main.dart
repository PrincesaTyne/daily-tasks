import 'package:flutter/material.dart';
import 'package:daily_tasks/pages/loading.dart';
import 'package:daily_tasks/pages/add_task.dart';
import 'package:daily_tasks/pages/home.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const Loading(),
      '/home': (context) => const Home(),
      '/add-task': (context) => const AddTask(),
    },
  ));
}

