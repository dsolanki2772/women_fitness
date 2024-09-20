import 'package:flutter/material.dart';
import 'package:women_fitness/custom_class/buildSlide.dart';

class TwoTabScreen extends StatefulWidget {
  const TwoTabScreen({super.key});

  @override
  State<TwoTabScreen> createState() => _TwoTabScreenState();
}

class _TwoTabScreenState extends State<TwoTabScreen> {
  final List<Map<String, String>> slides = [
    {
      'image': 'https://via.placeholder.com/400x300',
      // Replace with real image URLs
      'description': 'Slide 1: Beautiful scenery.'
    },
    {
      'image': 'https://via.placeholder.com/400x300',
      // Replace with real image URLs
      'description': 'Slide 2: Peaceful forest.'
    },
    {
      'image': 'https://via.placeholder.com/400x300',
      // Replace with real image URLs
      'description': 'Slide 3: Majestic mountains.'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: PageView.builder(
          itemCount: slides.length,
          itemBuilder: (context, index) {
            final slide = slides[index];
            return buildSlide(
              imageUrl: slide['image']!,
              description: slide['description']!,
            );
          }),
    );
  }
}
//(0+1)%20