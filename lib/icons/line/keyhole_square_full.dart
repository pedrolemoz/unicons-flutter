// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.873830

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KeyholeSquareFullIcon extends StatelessWidget {
  final Color? color;

  const KeyholeSquareFullIcon({
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
          painter: KeyholeSquareFullPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KeyholeSquareFullPainter extends CustomPainter {
  final Color color;

  const KeyholeSquareFullPainter({
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
      11.0 * scale + translationX,
      11.72 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.72 * scale + translationY,
    );

    path.cubicTo(
      13.615089071948583 * scale + translationX,
      11.36489540913691 * scale + translationY,
      13.995713077489661 * scale + translationX,
      10.710222119606255 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      13.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.004286922510339 * scale + translationX,
      10.710222119606255 * scale + translationY,
      10.384910928051417 * scale + translationX,
      11.36489540913691 * scale + translationY,
      11.0 * scale + translationX,
      11.719999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
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
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}