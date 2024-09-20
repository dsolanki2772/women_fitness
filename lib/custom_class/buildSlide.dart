import 'package:flutter/material.dart';

class buildSlide extends StatelessWidget {
  final String imageUrl;
  final String description;

  const buildSlide({
    Key? key,
    required this.imageUrl,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            imageUrl,
            fit: BoxFit.cover,
            width: 300,
            height: 200,
          ),
          const SizedBox(height: 20),
           Text(
            description,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),

    );
  }
}
