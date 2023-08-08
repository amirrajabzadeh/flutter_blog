import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Text(
          'Forgot Password',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      )),
    );
  }
}
