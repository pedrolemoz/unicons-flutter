// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.087237

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BookAltIcon extends StatelessWidget {
  final Color? color;

  const BookAltIcon({
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
          painter: BookAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BookAltPainter extends CustomPainter {
  final Color color;

  const BookAltPainter({
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
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.790861000676827 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      4.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.209138999323173 * scale + translationY,
      5.790861000676827 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.104569499661586 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.104569499661586 * scale + translationY,
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.8954305003384135 * scale + translationY,
      19.104569499661586 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      6.8954305003384135 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.295040145184136 * scale + translationX,
      14.002955200643834 * scale + translationY,
      6.6039928893143856 * scale + translationX,
      14.196448432287365 * scale + translationY,
      6.000000017268576 * scale + translationX,
      14.560000041905079 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.8954305003384135 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      16.895430500338414 * scale + translationY,
      6.8954305003384135 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      9.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}