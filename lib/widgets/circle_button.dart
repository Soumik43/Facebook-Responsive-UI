import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final Icon icon;
  final double iconSize;
  final Function onPressed;
  CircleButton({this.icon, this.iconSize, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(6),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
      ),
      child: IconButton(
        icon: icon,
        iconSize: iconSize,
        color: Colors.black,
        onPressed: onPressed,
      ),
    );
  }
}
