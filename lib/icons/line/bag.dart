// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.924167

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BagIcon extends StatelessWidget {
  final Color? color;

  const BagIcon({
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
          painter: BagPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BagPainter extends CustomPainter {
  final Color color;

  const BagPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 18.00000067522688;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.00000067522688 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      3.8954305003384135 * scale + translationY,
      15.104569499661586 * scale + translationX,
      3.0 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      8.895430500338414 * scale + translationX,
      3.0 * scale + translationY,
      8.0 * scale + translationX,
      3.8954305003384135 * scale + translationY,
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.000000129435827 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.343145948897336 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      19.656854855765367 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.00000067522688 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.000000675226875 * scale + translationY,
      22.0000007050292 * scale + translationX,
      19.656854855765367 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.343145948897336 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.000000129435827 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.39 * scale + translationY,
    );

    path.lineTo(
      8.68 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.786180706154674 * scale + translationX,
      14.01440797885479 * scale + translationY,
      8.893820344201789 * scale + translationX,
      14.01440797885479 * scale + translationY,
      9.000000534683721 * scale + translationX,
      14.000000831730233 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.108447778487273 * scale + translationX,
      13.9979956367484 * scale + translationY,
      15.216111393606587 * scale + translationX,
      13.981173196886006 * scale + translationY,
      15.320000910150512 * scale + translationX,
      13.950000828759768 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.39 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.280000000000001 * scale + translationY,
    );

    path.lineTo(
      14.84 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.16 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.28 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}