import 'package:flutter/material.dart';

class TwoTabScreen extends StatefulWidget {
  const TwoTabScreen({super.key});

  @override
  State<TwoTabScreen> createState() => _TwoTabScreenState();
}

class _TwoTabScreenState extends State<TwoTabScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Padding(padding: EdgeInsets.all(16.0), child: Text("BUSINESS")));
  }
}
