// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.117256

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BookmarkIcon extends StatelessWidget {
  final Color? color;

  const BookmarkIcon({
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
          painter: BookmarkPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BookmarkPainter extends CustomPainter {
  final Color color;

  const BookmarkPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.002848012682946;
    final scaleY = size.height / 20.048632794954084;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.002848012682946 * scale) / 2 - 4.998575993658526 * scale;
    final translationY = (size.height - 20.048632794954084 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095013 * scale + translationX,
      2.000000010226537 * scale + translationY,
      5.000000099633505 * scale + translationX,
      3.343145829688045 * scale + translationY,
      5.000000149011612 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.998575993658526 * scale + translationX,
      21.358684758437725 * scale + translationY,
      5.18936580727449 * scale + translationX,
      21.690659034129506 * scale + translationY,
      5.499999999999998 * scale + translationX,
      21.870000000000005 * scale + translationY,
    );

    path.cubicTo(
      5.809401076758503 * scale + translationX,
      22.048632794954084 * scale + translationY,
      6.190598923241497 * scale + translationX,
      22.048632794954084 * scale + translationY,
      6.5 * scale + translationX,
      21.87 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.69 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      21.87 * scale + translationY,
    );

    path.cubicTo(
      17.652402908900296 * scale + translationX,
      21.956380447600612 * scale + translationY,
      17.82482361838614 * scale + translationX,
      22.001209832066934 * scale + translationY,
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.17517638161386 * scale + translationX,
      22.001209832066934 * scale + translationY,
      18.347597091099704 * scale + translationX,
      21.956380447600612 * scale + translationY,
      18.5 * scale + translationX,
      21.87 * scale + translationY,
    );

    path.cubicTo(
      18.81063419272551 * scale + translationX,
      21.690659034129506 * scale + translationY,
      19.001424006341473 * scale + translationX,
      21.358684758437725 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.000000615622234 * scale + translationX,
      3.343145829688047 * scale + translationY,
      17.656854796160722 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      16.000000476837158 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.27 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      16.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.190598923241497 * scale + translationX,
      16.491367205045915 * scale + translationY,
      11.809401076758503 * scale + translationX,
      16.491367205045915 * scale + translationY,
      11.5 * scale + translationX,
      16.669999999999998 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      19.27 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
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
      4.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}