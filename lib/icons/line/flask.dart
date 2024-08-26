// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.150320

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FlaskIcon extends StatelessWidget {
  final Color? color;

  const FlaskIcon({
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
          painter: FlaskPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FlaskPainter extends CustomPainter {
  final Color color;

  const FlaskPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.267669669790802;
    final scaleY = size.height / 20.000000655651093;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.267669669790802 * scale) / 2 - 3.346165522136419 * scale;
    final translationY = (size.height - 20.000000655651093 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.11 * scale + translationX,
      17.49 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.73 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      7.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      7.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.73 * scale + translationY,
    );

    path.lineTo(
      3.89 * scale + translationX,
      17.49 * scale + translationY,
    );

    path.cubicTo(
      3.3496938256993323 * scale + translationX,
      18.417564974635894 * scale + translationY,
      3.346165522136419 * scale + translationX,
      19.563130699996947 * scale + translationY,
      3.8807478816842145 * scale + translationX,
      20.494005773958552 * scale + translationY,
    );

    path.cubicTo(
      4.4153302412320095 * scale + translationX,
      21.424880847920154 * scale + translationY,
      5.406545005871042 * scale + translationX,
      21.999186141653038 * scale + translationY,
      6.48000019311905 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.48 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.553455708192605 * scale + translationX,
      21.999186141653034 * scale + translationY,
      19.544670472831633 * scale + translationX,
      21.424880847920154 * scale + translationY,
      20.079252832379428 * scale + translationX,
      20.494005773958552 * scale + translationY,
    );

    path.cubicTo(
      20.613835191927222 * scale + translationX,
      19.563130699996947 * scale + translationY,
      20.61030688836431 * scale + translationX,
      18.417564974635898 * scale + translationY,
      20.070000598132612 * scale + translationX,
      17.49000052124262 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.86 * scale + translationX,
      9.489999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.948199908103899 * scale + translationX,
      9.341497872575202 * scale + translationY,
      10.996432760316624 * scale + translationX,
      9.17268288983066 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.00182873646163 * scale + translationX,
      9.176086206807435 * scale + translationY,
      13.050123412194802 * scale + translationX,
      9.348567191568765 * scale + translationY,
      13.14 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.38 * scale + translationX,
      19.49 * scale + translationY,
    );

    path.cubicTo(
      18.202447704568453 * scale + translationX,
      19.79754453597429 * scale + translationY,
      17.875111059803128 * scale + translationX,
      19.98785653874483 * scale + translationY,
      17.52 * scale + translationX,
      19.99 * scale + translationY,
    );

    path.lineTo(
      6.52 * scale + translationX,
      19.99 * scale + translationY,
    );

    path.cubicTo(
      6.164888940196873 * scale + translationX,
      19.98785653874483 * scale + translationY,
      5.8375522954315455 * scale + translationX,
      19.79754453597429 * scale + translationY,
      5.66 * scale + translationX,
      19.49 * scale + translationY,
    );

    path.cubicTo(
      5.481367205045917 * scale + translationX,
      19.180598923241494 * scale + translationY,
      5.481367205045917 * scale + translationX,
      18.799401076758503 * scale + translationY,
      5.659999999999998 * scale + translationX,
      18.49 * scale + translationY,
    );

    path.lineTo(
      8.83 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      15.18 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.38 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      18.558632794954082 * scale + translationX,
      18.8094010767585 * scale + translationY,
      18.558632794954082 * scale + translationX,
      19.190598923241495 * scale + translationY,
      18.38 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      9.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}