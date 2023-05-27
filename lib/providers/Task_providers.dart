import 'package:flutter/material.dart';
import 'package:projet_mobile_app/models/Task.dart';

class Taskprovider extends ChangeNotifier {
  final List<Task> _tasks= [
    Task(
      title: 'My first task',
        completed: false,
    )
  ];

  List<Task> get tasks{
    return _tasks;

  }
  void addTask(task){
    _tasks.add(task);
  }

  void removeTask(index){
    _tasks.removeAt(index);
  }

  void makeTaskCompleted(index){
    _tasks[index].completed =!  _tasks[index].completed;
  }
}