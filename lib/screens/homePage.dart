import 'package:flutter/material.dart';
import 'package:newchatapp/screens/chatPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: "Chatbot",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cloud),
            label: "Weather",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: "Newsfeed",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.login),
            label: "sign up",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_hospital),
            label: "disease detection",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: "User",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page),
            label: "Contact us",
          ),
        ],
      ),
    );
  }
}
