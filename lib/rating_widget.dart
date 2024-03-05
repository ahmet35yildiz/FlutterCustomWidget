import 'package:flutter/material.dart';

class RatingWidget extends StatefulWidget {
  int rate;
  double size;
  Color color;

  RatingWidget({
    Key? key,
    required this.rate,
    this.size = 24,
    this.color = Colors.amber,
    }) : super(key: key);

  @override
  State<RatingWidget> createState() => _RatingWidgetState();
}

class _RatingWidgetState extends State<RatingWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(widget.rate, (index) {
        return Icon(
          Icons.star,
          size: widget.size,
          color: widget.color,
        );
      }),
    );
  }
}
