import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Screens/homepage.dart';

void main(List<String> args) {
  runApp(const GEET());
}
class GEET extends StatelessWidget {
  const GEET({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homepage()
    );
  }
}