import 'package:flutter/material.dart';

class ReusebleCard extends StatelessWidget {
  ReusebleCard({@required this.colours, this.CardChild, this.onPress});
  final Color colours;
  final Widget CardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPress,
        child: Container(
          child: CardChild,
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: colours,
            borderRadius: BorderRadius.circular(10.0),
          ),
        ));
  }
}
