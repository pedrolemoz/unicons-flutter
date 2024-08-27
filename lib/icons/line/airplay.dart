// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.476661

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AirplayIcon extends StatelessWidget {
  final Color? color;

  const AirplayIcon({
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
          painter: AirplayPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AirplayPainter extends CustomPainter {
  final Color color;

  const AirplayPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 18.000000000000004;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.000000000000004 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.83 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.cubicTo(
      12.644238271186143 * scale + translationX,
      13.173570536382318 * scale + translationY,
      12.333047546527327 * scale + translationX,
      13.007763390695374 * scale + translationY,
      12.0 * scale + translationX,
      13.007763390695374 * scale + translationY,
    );

    path.cubicTo(
      11.666952453472673 * scale + translationX,
      13.007763390695374 * scale + translationY,
      11.355761728813857 * scale + translationX,
      13.173570536382318 * scale + translationY,
      11.17 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.lineTo(
      7.17 * scale + translationX,
      19.45 * scale + translationY,
    );

    path.cubicTo(
      6.991367205045918 * scale + translationX,
      19.759401076758504 * scale + translationY,
      6.991367205045918 * scale + translationX,
      20.140598923241498 * scale + translationY,
      7.17 * scale + translationX,
      20.45 * scale + translationY,
    );

    path.cubicTo(
      7.329240203268821 * scale + translationX,
      20.767829358875392 * scale + translationY,
      7.645240448662188 * scale + translationX,
      20.977227111846904 * scale + translationY,
      8.0 * scale + translationX,
      21.000000000000004 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.368593740700117 * scale + translationX,
      20.999016473955088 * scale + translationY,
      16.706761637325688 * scale + translationX,
      20.795347172578325 * scale + translationY,
      16.879999999999995 * scale + translationX,
      20.47 * scale + translationY,
    );

    path.cubicTo(
      17.043423948728964 * scale + translationX,
      20.151723510139444 * scale + translationY,
      17.024357144980748 * scale + translationX,
      19.770387435175067 * scale + translationY,
      16.83 * scale + translationX,
      19.47 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.870000000000001 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.8 * scale + translationY,
    );

    path.lineTo(
      14.13 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      5.85 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      6.402284749830793 * scale + translationX,
      18.0 * scale + translationY,
      6.85 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.85 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.85 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.402284749830793 * scale + translationX,
      16.0 * scale + translationY,
      5.85 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.15 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.597715250169205 * scale + translationX,
      16.0 * scale + translationY,
      17.15 * scale + translationX,
      16.447715250169207 * scale + translationY,
      17.15 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.15 * scale + translationX,
      17.552284749830793 * scale + translationY,
      17.597715250169205 * scale + translationX,
      18.0 * scale + translationY,
      18.15 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      18.000000585819908 * scale + translationY,
      22.0000007050292 * scale + translationX,
      16.6568547663584 * scale + translationY,
      22.000000655651093 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      4.343145859490369 * scale + translationY,
      20.65685488556769 * scale + translationX,
      3.000000040028861 * scale + translationY,
      19.000000566244125 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}