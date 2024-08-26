// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.400418

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CellIcon extends StatelessWidget {
  final Color? color;

  const CellIcon({
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
          painter: CellPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CellPainter extends CustomPainter {
  final Color color;

  const CellPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.020000000000003;
    final scaleY = size.height / 20.017265589908163;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.020000000000003 * scale) / 2 - 1.9999999999999998 * scale;
    final translationY = (size.height - 20.017265589908163 * scale) / 2 - 1.991367205045918 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.49 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      16.690598923241495 * scale + translationX,
      1.991367205045918 * scale + translationY,
      16.309401076758505 * scale + translationX,
      1.991367205045918 * scale + translationY,
      16.0 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.45 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.cubicTo(
      7.690598923241497 * scale + translationX,
      1.991367205045918 * scale + translationY,
      7.309401076758503 * scale + translationX,
      1.991367205045918 * scale + translationY,
      7.0 * scale + translationX,
      2.17 * scale + translationY,
    );

    path.lineTo(
      2.51 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.cubicTo(
      2.1955130929307765 * scale + translationX,
      4.906774124596453 * scale + translationY,
      2.0006216939379566 * scale + translationX,
      5.239235922878321 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      5.6 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      10.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.0006216939379557 * scale + translationX,
      11.080764077121678 * scale + translationY,
      2.1955130929307756 * scale + translationX,
      11.413225875403548 * scale + translationY,
      2.51 * scale + translationX,
      11.59 * scale + translationY,
    );

    path.lineTo(
      6.51 * scale + translationX,
      13.86 * scale + translationY,
    );

    path.lineTo(
      6.51 * scale + translationX,
      18.4 * scale + translationY,
    );

    path.cubicTo(
      6.5106216939379555 * scale + translationX,
      18.760764077121678 * scale + translationY,
      6.705513092930776 * scale + translationX,
      19.093225875403547 * scale + translationY,
      7.02 * scale + translationX,
      19.27 * scale + translationY,
    );

    path.lineTo(
      11.52 * scale + translationX,
      21.83 * scale + translationY,
    );

    path.cubicTo(
      11.829401076758502 * scale + translationX,
      22.00863279495408 * scale + translationY,
      12.210598923241497 * scale + translationX,
      22.00863279495408 * scale + translationY,
      12.52 * scale + translationX,
      21.83 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      19.27 * scale + translationY,
    );

    path.cubicTo(
      17.314486907069227 * scale + translationX,
      19.093225875403547 * scale + translationY,
      17.50937830606205 * scale + translationX,
      18.760764077121678 * scale + translationY,
      17.510000000000005 * scale + translationX,
      18.4 * scale + translationY,
    );

    path.lineTo(
      17.51 * scale + translationX,
      13.86 * scale + translationY,
    );

    path.lineTo(
      21.51 * scale + translationX,
      11.59 * scale + translationY,
    );

    path.cubicTo(
      21.824486907069225 * scale + translationX,
      11.413225875403546 * scale + translationY,
      22.01937830606205 * scale + translationX,
      11.080764077121678 * scale + translationY,
      22.020000000000003 * scale + translationX,
      10.719999999999999 * scale + translationY,
    );

    path.lineTo(
      22.020000000000003 * scale + translationX,
      5.6 * scale + translationY,
    );

    path.cubicTo(
      22.01536073303106 * scale + translationX,
      5.235003543225723 * scale + translationY,
      21.81221183403355 * scale + translationX,
      4.901532709022273 * scale + translationY,
      21.49 * scale + translationX,
      4.73 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.0 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.140000000000001 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      4.140000000000001 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.140000000000001 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      12.14 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      17.82 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.82 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      17.82 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      13.82 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      11.82 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      13.82 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      12.14 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.14 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.140000000000001 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      4.140000000000001 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.140000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}