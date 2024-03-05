import 'package:custom_widget/rating_widget.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Custom Widget"),),
      body: Center(
        child: Column(
          children: [
            RatingWidget(rate: 4,size: 75,color: Colors.red,),
          ],
        ),
      ),

    );
  }
}
