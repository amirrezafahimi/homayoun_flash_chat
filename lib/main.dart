import 'package:flutter/material.dart';
import 'package:homayounflashchat/screens/login_screen.dart';
import 'package:homayounflashchat/screens/registration_screen.dart';
import 'package:homayounflashchat/screens/welcome_screen.dart';
import 'package:homayounflashchat/screens/chat_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.kId,
      routes: {
        WelcomeScreen.kId: (context) => WelcomeScreen(),
        ChatScreen.kId: (context) => ChatScreen(),
        LoginScreen.kId: (context) => LoginScreen(),
        RegistrationScreen.kId: (context) => RegistrationScreen()
      },
    );
  }
}
