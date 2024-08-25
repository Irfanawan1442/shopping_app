import 'package:flutter/material.dart';

class Next2screen extends StatefulWidget {
  const Next2screen({super.key});

  @override
  State<Next2screen> createState() => _Next2screenState();
}

class _Next2screenState extends State<Next2screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Image(image: AssetImage("images/a.png")),
          SizedBox(height: 9,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text("Sunglasses are more than just a fashion statement; they are essential for protecting your eyes from harmful UV rays. Whether you’re hitting the beach, driving, or just enjoying a sunny day, a good pair of sunglasses can make all the difference. They come in various styles, from classic aviators to trendy wayfarers, ensuring there’s a perfect pair for everyone. Plus, they add a touch of cool to any outfit!"),
          ),
          SizedBox(height: 50,),
          Container(
            height: 40,
            width: 99,
            color: Colors.pinkAccent,
            child: Center(child: Text("Add to Cart")),
          )

        ],
      ),
    );
  }
}
