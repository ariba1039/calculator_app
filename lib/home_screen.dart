import 'package:calcualor_app/components/buttons.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // var userInput = '';
  // var answer = '';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              Row(
                children: [
                  MyButton(
                    title: 'Ac',
                  ),
                  MyButton(
                    title: '+/-',
                  ),
                  MyButton(
                    title: '%',
                  ),
                  MyButton(
                    title: '/',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
