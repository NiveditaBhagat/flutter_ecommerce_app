import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/widgets/custom_nav_bar.dart';

import 'widgets/custom_app_bar.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: CustomAppBar(Txt: "E-Commerce",),
      ),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}

