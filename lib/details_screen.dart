import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String text;
  final String imagepath;

  const DetailsScreen({super.key, required this.text, required this.imagepath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(imagepath),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                text,
              ),
            )
          ],
        ),
      ),
    );
  }
}
