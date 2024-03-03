import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "E-Learning App",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // E-Learning Logo or Image
            Image.asset(
              'assets/e-learning.jpg', // Add your image path
              height: 100,
              width: 100,
            ),
            SizedBox(height: 20),
            // Welcome Text
            Text(
              "Welcome to E-Learning",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            // Description Text
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Explore a world of knowledge at your fingertips. Learn anytime, anywhere.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Protest',
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(height: 20),
            // Start Learning Button
            ElevatedButton.icon(
              onPressed: () {
                // Handle button press
              },
              icon: Icon(Icons.play_arrow),
              label: Text("Start Learning"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Handle onPressed for FloatingActionButton
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
