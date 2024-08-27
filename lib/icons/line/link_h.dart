// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.064506

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LinkHIcon extends StatelessWidget {
  final Color? color;

  const LinkHIcon({
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
          painter: LinkHPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LinkHPainter extends CustomPainter {
  final Color color;

  const LinkHPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000149011612;
    final scaleY = size.height / 10.000000178813934;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000149011612 * scale) / 2 - 2.0000001043081284 * scale;
    final translationY = (size.height - 10.000000178813934 * scale) / 2 - 7.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145959123877 * scale + translationX,
      15.000000357627869 * scale + translationY,
      4.000000208616257 * scale + translationX,
      13.656854607120248 * scale + translationY,
      4.000000208616257 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      4.000000208616257 * scale + translationX,
      10.343146108135489 * scale + translationY,
      5.343145959123877 * scale + translationX,
      9.000000357627869 * scale + translationY,
      7.000000208616257 * scale + translationX,
      9.000000357627869 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.238576355154162 * scale + translationX,
      7.000000178813934 * scale + translationY,
      2.000000104308129 * scale + translationX,
      9.238576429659968 * scale + translationY,
      2.0000001043081284 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      2.0000001043081284 * scale + translationX,
      14.7614239279679 * scale + translationY,
      4.23857635515416 * scale + translationX,
      17.000000178813934 * scale + translationY,
      7.0000001043081275 * scale + translationX,
      17.000000178813934 * scale + translationY,
    );

    path.lineTo(
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
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      13.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.65685475613186 * scale + translationX,
      9.000000357627869 * scale + translationY,
      20.00000050663948 * scale + translationX,
      10.343146108135489 * scale + translationY,
      20.00000050663948 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      20.00000050663948 * scale + translationX,
      13.656854607120248 * scale + translationY,
      18.65685475613186 * scale + translationX,
      15.000000357627869 * scale + translationY,
      17.00000050663948 * scale + translationX,
      15.000000357627869 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.761424002473706 * scale + translationX,
      17.000000178813934 * scale + translationY,
      22.00000025331974 * scale + translationX,
      14.7614239279679 * scale + translationY,
      22.00000025331974 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      22.00000025331974 * scale + translationX,
      9.238576429659968 * scale + translationY,
      19.761424002473706 * scale + translationX,
      7.000000178813934 * scale + translationY,
      17.00000025331974 * scale + translationX,
      7.000000178813934 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}