// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.854390

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FacebookIcon extends StatelessWidget {
  final Color? color;

  const FacebookIcon({
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
          painter: FacebookPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FacebookPainter extends CustomPainter {
  final Color color;

  const FacebookPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000115059357;
    final scaleY = size.height / 20.00000115059357;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000115059357 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.00000115059357 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.9 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.1 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.492486895991756 * scale + translationX,
      2.000000084848172 * scale + translationY,
      2.0000000848481725 * scale + translationX,
      2.492486895991756 * scale + translationY,
      2.0000001029534786 * scale + translationX,
      3.100000159577892 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      20.9 * scale + translationY,
    );

    path.cubicTo(
      2.0000000848481725 * scale + translationX,
      21.507514339449987 * scale + translationY,
      2.492486895991756 * scale + translationX,
      22.00000115059357 * scale + translationY,
      3.1000001595778914 * scale + translationX,
      22.000001132488265 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.lineTo(
      10.08 * scale + translationX,
      14.25 * scale + translationY,
    );

    path.lineTo(
      10.08 * scale + translationX,
      11.25 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      11.25 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.570979691430363 * scale + translationX,
      7.930715805824244 * scale + translationY,
      12.940108433983632 * scale + translationX,
      6.867914397357338 * scale + translationY,
      13.688466144904325 * scale + translationX,
      6.0964116025937365 * scale + translationY,
    );

    path.cubicTo(
      14.436823855825017 * scale + translationX,
      5.324908807830136 * scale + translationY,
      15.487892547535512 * scale + translationX,
      4.923589150045738 * scale + translationY,
      16.56000128663977 * scale + translationX,
      5.000000388478192 * scale + translationY,
    );

    path.cubicTo(
      17.338327230397155 * scale + translationX,
      4.995210309644121 * scale + translationY,
      18.11628349206628 * scale + translationX,
      5.03527672655412 * scale + translationY,
      18.890000321775563 * scale + translationX,
      5.120000087214975 * scale + translationY,
    );

    path.lineTo(
      18.89 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.lineTo(
      17.3 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      16.04 * scale + translationX,
      7.82 * scale + translationY,
      15.8 * scale + translationX,
      8.42 * scale + translationY,
      15.8 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.lineTo(
      15.8 * scale + translationX,
      11.22 * scale + translationY,
    );

    path.lineTo(
      18.8 * scale + translationX,
      11.22 * scale + translationY,
    );

    path.lineTo(
      18.41 * scale + translationX,
      14.22 * scale + translationY,
    );

    path.lineTo(
      15.8 * scale + translationX,
      14.22 * scale + translationY,
    );

    path.lineTo(
      15.8 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      20.9 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.507514339449987 * scale + translationX,
      22.00000115059357 * scale + translationY,
      22.00000115059357 * scale + translationX,
      21.507514339449987 * scale + translationY,
      22.000001132488265 * scale + translationX,
      20.90000107586385 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.1 * scale + translationY,
    );

    path.cubicTo(
      22.00000115059357 * scale + translationX,
      2.492486895991756 * scale + translationY,
      21.507514339449987 * scale + translationX,
      2.0000000848481725 * scale + translationY,
      20.90000107586385 * scale + translationX,
      2.0000001029534786 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}