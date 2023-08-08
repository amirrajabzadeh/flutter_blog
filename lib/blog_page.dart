import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            "Blog Page",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
