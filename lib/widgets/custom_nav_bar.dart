import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.black,
      child: Container(
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.home_outlined, color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined, color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.person_2_outlined, color: Colors.white,))
          ],
        ),
      ),
    );
  }
}


