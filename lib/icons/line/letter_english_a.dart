// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.992461

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LetterEnglishAIcon extends StatelessWidget {
  final Color? color;

  const LetterEnglishAIcon({
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
          painter: LetterEnglishAPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LetterEnglishAPainter extends CustomPainter {
  final Color color;

  const LetterEnglishAPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.2084767723793;
    final scaleY = size.height / 18.105836479707847;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.2084767723793 * scale) / 2 - 4.895761492623195 * scale;
    final translationY = (size.height - 18.105836479707847 * scale) / 2 - 2.9984017650967876 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.97021 * scale + translationX,
      19.75732 * scale + translationY,
    );

    path.lineTo(
      15.34912 * scale + translationX,
      5.27246 * scale + translationY,
    );

    path.cubicTo(
      15.016588597076868 * scale + translationX,
      3.9359865309872384 * scale + translationY,
      13.815699814439824 * scale + translationX,
      2.9984017650967876 * scale + translationY,
      12.438479682272034 * scale + translationX,
      2.999999923368136 * scale + translationY,
    );

    path.lineTo(
      11.56148 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.184274483112597 * scale + translationX,
      2.9984201656384757 * scale + translationY,
      8.98340720577777 * scale + translationX,
      3.9360010263037353 * scale + translationY,
      8.650879779022315 * scale + translationX,
      5.272459865320521 * scale + translationY,
    );

    path.lineTo(
      5.02979 * scale + translationX,
      19.75732 * scale + translationY,
    );

    path.cubicTo(
      4.895761492623195 * scale + translationX,
      20.293151980825915 * scale + translationY,
      5.221487763768969 * scale + translationX,
      20.836181322585013 * scale + translationY,
      5.757319942989949 * scale + translationX,
      20.970209783694823 * scale + translationY,
    );

    path.cubicTo(
      6.29315212221093 * scale + translationX,
      21.104238244804634 * scale + translationY,
      6.83618146397003 * scale + translationX,
      20.778511973658862 * scale + translationY,
      6.97020992507984 * scale + translationX,
      20.24267979443788 * scale + translationY,
    );

    path.lineTo(
      8.28082 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.719180000000001 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      17.029790000000002 * scale + translationX,
      20.24268 * scale + translationY,
    );

    path.cubicTo(
      17.163818293655655 * scale + translationX,
      20.778511973658862 * scale + translationY,
      17.706847635414757 * scale + translationX,
      21.104238244804634 * scale + translationY,
      18.24267981463574 * scale + translationX,
      20.970209783694823 * scale + translationY,
    );

    path.cubicTo(
      18.77851199385672 * scale + translationX,
      20.836181322585016 * scale + translationY,
      19.104238265002493 * scale + translationX,
      20.293151980825915 * scale + translationY,
      18.970209803892683 * scale + translationX,
      19.757319801604933 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.78082 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.59131 * scale + translationX,
      5.75781 * scale + translationY,
    );

    path.cubicTo(
      10.70191596939018 * scale + translationX,
      5.312119248701768 * scale + translationY,
      11.102310576822271 * scale + translationX,
      4.9993797000905245 * scale + translationY,
      11.56152036469927 * scale + translationX,
      5.000000157721161 * scale + translationY,
    );

    path.lineTo(
      12.43852 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.897730180240561 * scale + translationX,
      4.999379700090524 * scale + translationY,
      13.298124787672652 * scale + translationX,
      5.312119248701767 * scale + translationY,
      13.408730422968093 * scale + translationX,
      5.757810181625695 * scale + translationY,
    );

    path.lineTo(
      15.21918 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}