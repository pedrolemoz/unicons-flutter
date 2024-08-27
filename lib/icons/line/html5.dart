// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.621789

import 'dart:math' as math;

import 'package:flutter/material.dart';

class Html5Icon extends StatelessWidget {
  final Color? color;

  const Html5Icon({
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
          painter: Html5Painter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class Html5Painter extends CustomPainter {
  final Color color;

  const Html5Painter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.634999999999998;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.634999999999998 * scale) / 2 - 3.1825 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.00012 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.1825 * scale + translationX,
      2.00012 * scale + translationY,
    );

    path.lineTo(
      4.78735 * scale + translationX,
      20.00079 * scale + translationY,
    );

    path.lineTo(
      11.98926 * scale + translationX,
      22.00012 * scale + translationY,
    );

    path.lineTo(
      19.21094 * scale + translationX,
      19.99805 * scale + translationY,
    );

    path.lineTo(
      20.8175 * scale + translationX,
      2.00012 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.32507 * scale + translationX,
      7.88739 * scale + translationY,
    );

    path.lineTo(
      8.87683 * scale + translationX,
      7.88739 * scale + translationY,
    );

    path.lineTo(
      9.07861 * scale + translationX,
      10.14813 * scale + translationY,
    );

    path.lineTo(
      17.12415 * scale + translationX,
      10.14813 * scale + translationY,
    );

    path.lineTo(
      16.51831 * scale + translationX,
      16.92613 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.17834 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.17877 * scale + translationY,
    );

    path.lineTo(
      11.98987 * scale + translationX,
      18.18152 * scale + translationY,
    );

    path.lineTo(
      7.46753 * scale + translationX,
      16.92615 * scale + translationY,
    );

    path.lineTo(
      7.1582 * scale + translationX,
      13.45972 * scale + translationY,
    );

    path.lineTo(
      9.37439 * scale + translationX,
      13.45972 * scale + translationY,
    );

    path.lineTo(
      9.53149 * scale + translationX,
      15.220460000000001 * scale + translationY,
    );

    path.lineTo(
      11.99023 * scale + translationX,
      15.884340000000002 * scale + translationY,
    );

    path.lineTo(
      11.99231 * scale + translationX,
      15.883850000000002 * scale + translationY,
    );

    path.lineTo(
      11.99231 * scale + translationX,
      15.883670000000002 * scale + translationY,
    );

    path.lineTo(
      14.45459 * scale + translationX,
      15.219060000000002 * scale + translationY,
    );

    path.lineTo(
      14.710939999999999 * scale + translationX,
      12.355830000000003 * scale + translationY,
    );

    path.lineTo(
      7.05957 * scale + translationX,
      12.355830000000003 * scale + translationY,
    );

    path.lineTo(
      6.46411 * scale + translationX,
      5.67969 * scale + translationY,
    );

    path.lineTo(
      17.52271 * scale + translationX,
      5.67969 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}