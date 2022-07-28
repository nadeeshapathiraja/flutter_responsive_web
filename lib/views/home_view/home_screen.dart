import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Row(children: [
        Expanded(
          child: Container(
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 5,
          child: Container(
            color: Colors.blue,
          ),
        ),
      ]),
    );
  }
}
