import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 231, 221),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 57, 187, 163),
        title: Text('News and VIP signals'),
      ),
      body: SafeArea(
        child: Center(
            child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Image(
                  image: AssetImage('images/b.jpg'),
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              Text(
                'Bitcoin trading signal for August 10',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.sell,
                    color: Colors.red,
                    size: 20,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Sales on: 40,000',
                    style: TextStyle(color: Colors.red),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.green,
                    size: 20,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Buy on: 40,000',
                    style: TextStyle(color: Colors.green),
                  ),
                ],
              )
            ],
          ),
        )),
      ),
    );
  }
}
