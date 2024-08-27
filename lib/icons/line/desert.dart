// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.359201

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DesertIcon extends StatelessWidget {
  final Color? color;

  const DesertIcon({
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
          painter: DesertPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DesertPainter extends CustomPainter {
  final Color color;

  const DesertPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.790861000676827 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      14.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      8.209138999323173 * scale + translationY,
      15.790861000676827 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.209138999323173 * scale + translationX,
      10.0 * scale + translationY,
      22.0 * scale + translationX,
      8.209138999323175 * scale + translationY,
      22.0 * scale + translationX,
      6.000000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      3.7908610006768266 * scale + translationY,
      20.209138999323173 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      16.895430500338414 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.104569499661586 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.895430500338413 * scale + translationY,
      20.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      19.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      11.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.62 * scale + translationY,
    );

    path.lineTo(
      12.45 * scale + translationX,
      14.89 * scale + translationY,
    );

    path.cubicTo(
      12.786279651191183 * scale + translationX,
      14.720549756284237 * scale + translationY,
      12.998858695985264 * scale + translationX,
      14.376558211071996 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.379999999999999 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.379999999999999 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      7.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.380000000000003 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.380000000000003 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      4.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      3.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.001141304014735 * scale + translationX,
      16.376558211071995 * scale + translationY,
      3.2137203488088164 * scale + translationX,
      16.720549756284235 * scale + translationY,
      3.5500000000000003 * scale + translationX,
      16.89 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.62 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      2.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}