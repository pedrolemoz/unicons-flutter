// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.330275

import 'dart:math' as math;

import 'package:flutter/material.dart';

class Css3SimpleIcon extends StatelessWidget {
  final Color? color;

  const Css3SimpleIcon({
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
          painter: Css3SimplePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class Css3SimplePainter extends CustomPainter {
  final Color color;

  const Css3SimplePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.54616271142449;
    final scaleY = size.height / 18.015466240654103;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.54616271142449 * scale) / 2 - 2.4924943014550602 * scale;
    final translationY = (size.height - 18.015466240654103 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.772 * scale + translationX,
      3.36426 * scale + translationY,
    );

    path.cubicTo(
      20.581965287436347 * scale + translationX,
      3.1336602209052886 * scale + translationY,
      20.298814582304235 * scale + translationX,
      3.0000585682480057 * scale + translationY,
      20.000000661637642 * scale + translationX,
      3.0000000992456464 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      5.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      18.78613 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      18.00519 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      4.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.61475 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.45215 * scale + translationX,
      16.95508 * scale + translationY,
    );

    path.lineTo(
      10.12891 * scale + translationX,
      18.951659999999997 * scale + translationY,
    );

    path.lineTo(
      4.71875 * scale + translationX,
      17.25244 * scale + translationY,
    );

    path.lineTo(
      4.92236 * scale + translationX,
      16.1875 * scale + translationY,
    );

    path.cubicTo(
      5.025764066834653 * scale + translationX,
      15.64499086419309 * scale + translationY,
      4.66987708658166 * scale + translationX,
      15.121351999656804 * scale + translationY,
      4.1273943167464875 * scale + translationX,
      15.017816323119177 * scale + translationY,
    );

    path.cubicTo(
      3.5849115469113153 * scale + translationX,
      14.91428064658155 * scale + translationY,
      3.061186626967859 * scale + translationX,
      15.270040975169023 * scale + translationY,
      2.9575197548310443 * scale + translationX,
      15.812498689194285 * scale + translationY,
    );

    path.lineTo(
      2.5874 * scale + translationX,
      17.75244 * scale + translationY,
    );

    path.cubicTo(
      2.4924943014550602 * scale + translationX,
      18.251006152413467 * scale + translationY,
      2.7858829493928674 * scale + translationX,
      18.741660627860114 * scale + translationY,
      3.269999836952088 * scale + translationX,
      18.89399905791215 * scale + translationY,
    );

    path.lineTo(
      9.83008 * scale + translationX,
      20.9541 * scale + translationY,
    );

    path.cubicTo(
      10.02576324903224 * scale + translationX,
      21.015466240654103 * scale + translationY,
      10.235566713824443 * scale + translationX,
      21.015295206169352 * scale + translationY,
      10.431149819366674 * scale + translationX,
      20.953609637152155 * scale + translationY,
    );

    path.lineTo(
      17.621090000000002 * scale + translationX,
      18.68361 * scale + translationY,
    );

    path.cubicTo(
      17.970197293399874 * scale + translationX,
      18.57313227459944 * scale + translationY,
      18.23107997384298 * scale + translationX,
      18.28079086639318 * scale + translationY,
      18.301270143759602 * scale + translationX,
      17.921410140775738 * scale + translationY,
    );

    path.lineTo(
      20.981450000000002 * scale + translationX,
      4.191410000000001 * scale + translationY,
    );

    path.cubicTo(
      21.03865701287955 * scale + translationX,
      3.898249811520789 * scale + translationY,
      20.96183414467542 * scale + translationX,
      3.594864586240068 * scale + translationY,
      20.771999867094316 * scale + translationX,
      3.3642599784744234 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}