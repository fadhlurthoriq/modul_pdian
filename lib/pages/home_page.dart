import 'package:flutter/material.dart';
import 'package:project_chat/components/drawer.dart';

class HomePage extends StatelessWidget { 
  const HomePage({super.key}); 
  
  @override 
  Widget build(BuildContext context){ 
    return Scaffold(
      appBar: AppBar(title: Text("Home"),
      ),
      drawer: MyDrawer(), 
    );
  }
}