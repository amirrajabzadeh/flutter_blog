import 'package:flutter/material.dart';
import 'package:flutter_blog/blog_page.dart';
import 'package:flutter_blog/forgot_password_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 231, 221),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Welcome',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50.0,
                        color: Color.fromARGB(255, 57, 187, 163),
                        fontFamily: 'alger'),
                  ),
                  SizedBox(
                    width: 14.0,
                  ),
                  Icon(
                    Icons.login,
                    size: 40.0,
                    color: Color.fromARGB(255, 225, 60, 76),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Image(
                image: AssetImage('images/welcome.jpg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(200.0, 43.0),
                  side: BorderSide(
                    color: Color.fromARGB(255, 57, 187, 163),
                    width: 2.0,
                  ),
                  foregroundColor: Color.fromARGB(255, 57, 187, 163),
                ),
                onPressed: () {
                  navigateToPage(context, BlogPage());
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 57, 187, 163),
                  foregroundColor: Colors.white,
                  minimumSize: Size(200.0, 43.0),
                ),
                onPressed: () {},
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Color.fromARGB(255, 225, 60, 76),
                ),
                onPressed: () {
                  navigateToPage(context, ForgotPasswordPage());
                },
                child: Text(
                  'Forgot password?',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void navigateToPage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext) {
          return page;
        },
      ),
    );
  }
}
