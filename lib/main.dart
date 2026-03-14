import 'package:flutter/material.dart';
import 'ProfilePage.dart';

void main() => runApp(ProfileApp());

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Prifile',
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}