import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String Txt;
  CustomAppBar({
    Key? key,
    required this.Txt,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Text(Txt, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 24),),
      actions: [IconButton(onPressed: (){}, icon: Icon(Icons.favorite, color: Colors.black,))],
    );
  }
}

