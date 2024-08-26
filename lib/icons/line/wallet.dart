// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.455396

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WalletIcon extends StatelessWidget {
  final Color? color;

  const WalletIcon({
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
          painter: WalletPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WalletPainter extends CustomPainter {
  final Color color;

  const WalletPainter({
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
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.00000058581991 * scale + translationX,
      4.343145859490369 * scale + translationY,
      16.6568547663584 * scale + translationX,
      3.000000040028861 * scale + translationY,
      15.000000447034836 * scale + translationX,
      3.000000089406967 * scale + translationY,
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
      6.0 * scale + translationY,
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
      10.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      8.343145978699658 * scale + translationY,
      20.65685488556769 * scale + translationX,
      7.00000015923815 * scale + translationY,
      19.000000566244125 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      16.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
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

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.343146316751746 * scale + translationX,
      11.000000417232513 * scale + translationY,
      16.000000566244125 * scale + translationX,
      12.343146167740134 * scale + translationY,
      16.000000566244125 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      16.000000566244125 * scale + translationX,
      15.656854666724893 * scale + translationY,
      17.343146316751746 * scale + translationX,
      17.000000417232513 * scale + translationY,
      19.000000566244125 * scale + translationX,
      17.000000417232513 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
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
      8.83 * scale + translationY,
    );

    path.cubicTo(
      4.3212677022927055 * scale + translationX,
      8.943017273882282 * scale + translationY,
      4.659433783398094 * scale + translationX,
      9.000505507670198 * scale + translationY,
      5.000000149011612 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}