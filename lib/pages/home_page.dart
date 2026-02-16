import 'package:flutter/material.dart';
import 'package:project_chat/auth/auth_service.dart';

class HomePage extends StatelessWidget { 
  const HomePage({super.key}); 

  void logout() {
    final _auth = AuthService();
    _auth.signOut();
  }
  
  @override 
  Widget build(BuildContext context){ 
    return Scaffold(
      appBar: AppBar(title: Text("Home"),
      actions: [
        IconButton(
          icon: Icon(Icons.logout),
          onPressed: logout,
        )
      ],
      ), 
    ); 
  }
}