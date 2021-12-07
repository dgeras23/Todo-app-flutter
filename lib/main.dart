import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:todo_list_flutter/screens/start_screen.dart';

import 'screens/tasks_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // Replace with actual values
    options: FirebaseOptions(
      apiKey: "AIzaSyAQHGyPy6c0x7J-QBwkBcGq4qhIV5u2JCQ",
      authDomain: "todo-app-c6e71.firebaseapp.com",
      appId: "1:417492051169:web:dec1580b2391acf41f03a0",
      messagingSenderId: "417492051169",
      projectId: "todo-app-c6e71",
      storageBucket: "todo-app-c6e71.appspot.com",
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StartScreen(),
    );
  }
}
