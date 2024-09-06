import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:women_fitness/custom_class/CarouselSlider.dart';

class FirstTabScreen extends StatefulWidget {
  const FirstTabScreen({super.key});

  @override
  State<FirstTabScreen> createState() => _FirstTabScreenState();
}

class _FirstTabScreenState extends State<FirstTabScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSliderHome(),
        const SizedBox(
          height: 10,
        ),
        Expanded(
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemCount: 18,
            itemBuilder: (context, index) {
              return Card(
                color: Colors.teal[100 * (index % 9)],
                child: Center(
                  child: Text('Item $index'),
                ),
              );
            },
          ),
        )
      ],
    );
  }
}
