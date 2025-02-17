import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            // color: Colors.orange,
            border: Border.all(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
