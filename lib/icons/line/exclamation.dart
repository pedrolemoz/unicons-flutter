// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.760659

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExclamationIcon extends StatelessWidget {
  final Color? color;

  const ExclamationIcon({
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
          painter: ExclamationPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExclamationPainter extends CustomPainter {
  final Color color;

  const ExclamationPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 2.5000000137161393;
    final scaleY = size.height / 12.000000278508004;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 2.5000000137161393 * scale) / 2 - 10.750000149900378 * scale;
    final translationY = (size.height - 12.000000278508004 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.690356111253038 * scale + translationX,
      18.0000002579338 * scale + translationY,
      13.250000163616518 * scale + translationX,
      17.440356194451187 * scale + translationY,
      13.250000160187483 * scale + translationX,
      16.750000262012083 * scale + translationY,
    );

    path.cubicTo(
      13.250000156758448 * scale + translationX,
      16.05964432957298 * scale + translationY,
      12.690356098835405 * scale + translationX,
      15.500000271649936 * scale + translationY,
      12.000000166396301 * scale + translationX,
      15.500000268220901 * scale + translationY,
    );

    path.cubicTo(
      11.309644233957197 * scale + translationX,
      15.500000264791867 * scale + translationY,
      10.750000170474587 * scale + translationX,
      16.059644317155346 * scale + translationY,
      10.750000160187483 * scale + translationX,
      16.75000024959445 * scale + translationY,
    );

    path.cubicTo(
      10.750000149900378 * scale + translationX,
      17.440356201431104 * scale + translationY,
      11.30964422697728 * scale + translationX,
      18.000000278508004 * scale + translationY,
      12.000000178813934 * scale + translationX,
      18.0000002682209 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}