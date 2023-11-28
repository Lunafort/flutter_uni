import "package:flutter/material.dart";
import "package:flutter_application_2/screens/todo_list.dart";

void main(){
  runApp (MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const TodoListPage(),
    );
  }
}