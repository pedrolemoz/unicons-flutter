// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.392630

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DialpadIcon extends StatelessWidget {
  final Color? color;

  const DialpadIcon({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final colorScheme = Theme.of(context).colorScheme;
        final size = Size(constraints.maxWidth, constraints.maxHeight);

        return CustomPaint(
          size: size,
          painter: DialpadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DialpadPainter extends CustomPainter {
  final Color color;

  const DialpadPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.50000004969145;
    final scaleY = size.height / 19.50000004969145;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.50000004969145 * scale) / 2 - 2.249999950308549 * scale;
    final translationY = (size.height - 19.50000004969145 * scale) / 2 - 2.249999950308549 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.cubicTo(
      2.588037880824501 * scale + translationX,
      2.255385766304735 * scale + translationY,
      2.2553857663047348 * scale + translationX,
      2.588037880824501 * scale + translationY,
      2.249999950308549 * scale + translationX,
      2.999999933744732 * scale + translationY,
    );

    path.lineTo(
      2.25 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.2553857663047348 * scale + translationX,
      7.411961898324606 * scale + translationY,
      2.588037880824501 * scale + translationX,
      7.744614012844371 * scale + translationY,
      2.999999933744732 * scale + translationX,
      7.749999828840558 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.75 * scale + translationY,
    );

    path.cubicTo(
      7.411961898324606 * scale + translationX,
      7.744614012844371 * scale + translationY,
      7.744614012844371 * scale + translationX,
      7.411961898324606 * scale + translationY,
      7.749999828840558 * scale + translationX,
      6.999999845404375 * scale + translationY,
    );

    path.lineTo(
      7.75 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.744614012844371 * scale + translationX,
      2.588037880824501 * scale + translationY,
      7.411961898324606 * scale + translationX,
      2.2553857663047348 * scale + translationY,
      6.999999845404375 * scale + translationX,
      2.249999950308549 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.25 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.lineTo(
      3.75 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.lineTo(
      3.75 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.lineTo(
      6.25 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.cubicTo(
      16.58803757163325 * scale + translationX,
      2.255385766304735 * scale + translationY,
      16.255385457113483 * scale + translationX,
      2.588037880824501 * scale + translationY,
      16.2499996411173 * scale + translationX,
      2.999999933744732 * scale + translationY,
    );

    path.lineTo(
      16.25 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.255385457113483 * scale + translationX,
      7.411961898324606 * scale + translationY,
      16.58803757163325 * scale + translationX,
      7.744614012844371 * scale + translationY,
      16.99999962455348 * scale + translationX,
      7.749999828840558 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.75 * scale + translationY,
    );

    path.cubicTo(
      21.411961589133355 * scale + translationX,
      7.744614012844371 * scale + translationY,
      21.744613703653123 * scale + translationX,
      7.411961898324606 * scale + translationY,
      21.749999519649307 * scale + translationX,
      6.999999845404375 * scale + translationY,
    );

    path.lineTo(
      21.75 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.744613703653123 * scale + translationX,
      2.588037880824501 * scale + translationY,
      21.411961589133355 * scale + translationX,
      2.2553857663047348 * scale + translationY,
      20.999999536213124 * scale + translationX,
      2.249999950308549 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.25 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.lineTo(
      17.75 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.lineTo(
      17.75 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.lineTo(
      20.25 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.cubicTo(
      9.588037726228874 * scale + translationX,
      2.255385766304735 * scale + translationY,
      9.25538561170911 * scale + translationX,
      2.588037880824501 * scale + translationY,
      9.249999795712924 * scale + translationX,
      2.999999933744732 * scale + translationY,
    );

    path.lineTo(
      9.25 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.25538561170911 * scale + translationX,
      7.411961898324606 * scale + translationY,
      9.588037726228876 * scale + translationX,
      7.744614012844371 * scale + translationY,
      9.999999779149107 * scale + translationX,
      7.749999828840558 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      7.75 * scale + translationY,
    );

    path.cubicTo(
      14.411961743728982 * scale + translationX,
      7.744614012844371 * scale + translationY,
      14.744613858248748 * scale + translationX,
      7.411961898324606 * scale + translationY,
      14.749999674244933 * scale + translationX,
      6.999999845404375 * scale + translationY,
    );

    path.lineTo(
      14.75 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.744613858248748 * scale + translationX,
      2.588037880824501 * scale + translationY,
      14.411961743728982 * scale + translationX,
      2.2553857663047348 * scale + translationY,
      13.99999969080875 * scale + translationX,
      2.249999950308549 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.25 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      6.25 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.lineTo(
      13.25 * scale + translationX,
      3.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      2.588037880824501 * scale + translationX,
      9.25538561170911 * scale + translationY,
      2.2553857663047348 * scale + translationX,
      9.588037726228876 * scale + translationY,
      2.249999950308549 * scale + translationX,
      9.999999779149107 * scale + translationY,
    );

    path.lineTo(
      2.25 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.2553857663047348 * scale + translationX,
      14.411961743728982 * scale + translationY,
      2.588037880824501 * scale + translationX,
      14.744613858248748 * scale + translationY,
      2.999999933744732 * scale + translationX,
      14.749999674244933 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.cubicTo(
      7.411961898324606 * scale + translationX,
      14.744613858248748 * scale + translationY,
      7.744614012844371 * scale + translationX,
      14.411961743728982 * scale + translationY,
      7.749999828840558 * scale + translationX,
      13.99999969080875 * scale + translationY,
    );

    path.lineTo(
      7.75 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.744614012844371 * scale + translationX,
      9.588037726228876 * scale + translationY,
      7.411961898324606 * scale + translationX,
      9.25538561170911 * scale + translationY,
      6.999999845404375 * scale + translationX,
      9.249999795712924 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.25 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      3.75 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      3.75 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.lineTo(
      6.25 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      9.588037726228874 * scale + translationX,
      9.25538561170911 * scale + translationY,
      9.25538561170911 * scale + translationX,
      9.588037726228876 * scale + translationY,
      9.249999795712924 * scale + translationX,
      9.999999779149107 * scale + translationY,
    );

    path.lineTo(
      9.25 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.25538561170911 * scale + translationX,
      14.411961743728982 * scale + translationY,
      9.588037726228876 * scale + translationX,
      14.744613858248748 * scale + translationY,
      9.999999779149107 * scale + translationX,
      14.749999674244933 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.cubicTo(
      14.411961743728982 * scale + translationX,
      14.744613858248748 * scale + translationY,
      14.744613858248748 * scale + translationX,
      14.411961743728982 * scale + translationY,
      14.749999674244933 * scale + translationX,
      13.99999969080875 * scale + translationY,
    );

    path.lineTo(
      14.75 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.744613858248748 * scale + translationX,
      9.588037726228876 * scale + translationY,
      14.411961743728982 * scale + translationX,
      9.25538561170911 * scale + translationY,
      13.99999969080875 * scale + translationX,
      9.249999795712924 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.25 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.lineTo(
      13.25 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.25 * scale + translationY,
    );

    path.cubicTo(
      16.58803757163325 * scale + translationX,
      9.25538561170911 * scale + translationY,
      16.255385457113483 * scale + translationX,
      9.588037726228876 * scale + translationY,
      16.2499996411173 * scale + translationX,
      9.999999779149107 * scale + translationY,
    );

    path.lineTo(
      16.25 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.255385457113483 * scale + translationX,
      14.411961743728982 * scale + translationY,
      16.58803757163325 * scale + translationX,
      14.744613858248748 * scale + translationY,
      16.99999962455348 * scale + translationX,
      14.749999674244933 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.75 * scale + translationY,
    );

    path.cubicTo(
      21.411961589133355 * scale + translationX,
      14.744613858248748 * scale + translationY,
      21.744613703653123 * scale + translationX,
      14.411961743728982 * scale + translationY,
      21.749999519649307 * scale + translationX,
      13.99999969080875 * scale + translationY,
    );

    path.lineTo(
      21.75 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.744613703653123 * scale + translationX,
      9.588037726228876 * scale + translationY,
      21.411961589133355 * scale + translationX,
      9.25538561170911 * scale + translationY,
      20.999999536213124 * scale + translationX,
      9.249999795712924 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.25 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      17.75 * scale + translationX,
      13.25 * scale + translationY,
    );

    path.lineTo(
      17.75 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.lineTo(
      20.25 * scale + translationX,
      10.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.cubicTo(
      9.588037726228874 * scale + translationX,
      16.255385457113483 * scale + translationY,
      9.25538561170911 * scale + translationX,
      16.58803757163325 * scale + translationY,
      9.249999795712924 * scale + translationX,
      16.99999962455348 * scale + translationY,
    );

    path.lineTo(
      9.25 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      9.25538561170911 * scale + translationX,
      21.411961589133355 * scale + translationY,
      9.588037726228876 * scale + translationX,
      21.744613703653123 * scale + translationY,
      9.999999779149107 * scale + translationX,
      21.749999519649307 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      21.75 * scale + translationY,
    );

    path.cubicTo(
      14.411961743728982 * scale + translationX,
      21.744613703653123 * scale + translationY,
      14.744613858248748 * scale + translationX,
      21.411961589133355 * scale + translationY,
      14.749999674244933 * scale + translationX,
      20.999999536213124 * scale + translationY,
    );

    path.lineTo(
      14.75 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.744613858248748 * scale + translationX,
      16.58803757163325 * scale + translationY,
      14.411961743728982 * scale + translationX,
      16.255385457113483 * scale + translationY,
      13.99999969080875 * scale + translationX,
      16.2499996411173 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.25 * scale + translationX,
      20.25 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      20.25 * scale + translationY,
    );

    path.lineTo(
      10.75 * scale + translationX,
      17.75 * scale + translationY,
    );

    path.lineTo(
      13.25 * scale + translationX,
      17.75 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}