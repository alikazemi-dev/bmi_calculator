import 'package:flutter/material.dart';

class RedRadiusLine extends StatelessWidget {
  final double width;

  const RedRadiusLine({Key? key, this.width = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: width,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}

class GreenRadiusLine extends StatelessWidget {
  final double width;
  const GreenRadiusLine({Key? key, this.width = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: width,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
            ),
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
