import 'package:flutter/material.dart';
import 'package:music_app/Screens/second_screen.dart';

void main() {}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.red.shade200,
        child: Center(
          child: ElevatedButton(
            child: Text('Go to Second Screen'),
            onPressed: () {
              print('Hello');
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondScreen()));
            },
          ),
        ),
      ),
    );
  }
}
