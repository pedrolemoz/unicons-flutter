// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.354214

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DatabaseIcon extends StatelessWidget {
  final Color? color;

  const DatabaseIcon({
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
          painter: DatabasePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DatabasePainter extends CustomPainter {
  final Color color;

  const DatabasePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      16.5 * scale + translationY,
      7.0 * scale + translationX,
      16.947715250169207 * scale + translationY,
      7.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      18.5 * scale + translationY,
      8.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      18.5 * scale + translationY,
      9.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      9.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      16.947715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      16.5 * scale + translationY,
      8.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      3.37 * scale + translationY,
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.63 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      20.63 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      3.37 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      18.71 * scale + translationY,
      15.719999999999999 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.280000000000001 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      18.71 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.73 * scale + translationY,
    );

    path.cubicTo(
      7.872070145247239 * scale + translationX,
      15.619958315037964 * scale + translationY,
      9.927891890151503 * scale + translationX,
      16.0551072510427 * scale + translationY,
      12.000000447371804 * scale + translationX,
      16.000000596495738 * scale + translationY,
    );

    path.cubicTo(
      14.072109004592104 * scale + translationX,
      16.055107251042703 * scale + translationY,
      16.127930749496365 * scale + translationX,
      15.619958315037964 * scale + translationY,
      18.000000671057705 * scale + translationX,
      14.73000054914889 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      12.71 * scale + translationY,
      15.719999999999999 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.280000000000001 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      12.71 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      8.73 * scale + translationY,
    );

    path.cubicTo(
      7.872070145247239 * scale + translationX,
      9.619958091352062 * scale + translationY,
      9.927891890151503 * scale + translationX,
      10.055107027356799 * scale + translationY,
      12.000000447371804 * scale + translationX,
      10.000000372809836 * scale + translationY,
    );

    path.cubicTo(
      14.072109004592104 * scale + translationX,
      10.055107027356799 * scale + translationY,
      16.127930749496365 * scale + translationX,
      9.619958091352062 * scale + translationY,
      18.000000671057705 * scale + translationX,
      8.730000325462989 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      8.28 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      6.71 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      5.29 * scale + translationY,
      8.280000000000001 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.719999999999999 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      5.29 * scale + translationY,
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      6.71 * scale + translationY,
      15.72 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      7.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      7.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      12.052284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      12.5 * scale + translationY,
      8.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      12.5 * scale + translationY,
      9.0 * scale + translationX,
      12.052284749830793 * scale + translationY,
      9.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      8.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}