// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.299788

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ServerIcon extends StatelessWidget {
  final Color? color;

  const ServerIcon({
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
          painter: ServerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ServerPainter extends CustomPainter {
  final Color color;

  const ServerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      16.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      5.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      10.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      17.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
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

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      17.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      19.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.004410663178936 * scale + translationX,
      7.74005486333205 * scale + translationY,
      2.2822109326832165 * scale + translationX,
      8.45236324667636 * scale + translationY,
      2.7800000828504565 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      2.2822109326832165 * scale + translationX,
      9.547637289765444 * scale + translationY,
      2.004410663178936 * scale + translationX,
      10.259945673109753 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      2.004410663178936 * scale + translationX,
      13.740055042145983 * scale + translationY,
      2.2822109326832165 * scale + translationX,
      14.452363425490294 * scale + translationY,
      2.7800000828504565 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      2.2822109326832165 * scale + translationX,
      15.547637468579378 * scale + translationY,
      2.004410663178936 * scale + translationX,
      16.25994585192369 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.9955900520768 * scale + translationX,
      16.25994585192369 * scale + translationY,
      21.71778978257252 * scale + translationX,
      15.547637468579378 * scale + translationY,
      21.22000063240528 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      21.71778978257252 * scale + translationX,
      14.452363425490294 * scale + translationY,
      21.995590052076803 * scale + translationX,
      13.740055042145983 * scale + translationY,
      22.000000655651093 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      21.9955900520768 * scale + translationX,
      10.259945673109755 * scale + translationY,
      21.71778978257252 * scale + translationX,
      9.547637289765444 * scale + translationY,
      21.22000063240528 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      21.71778978257252 * scale + translationX,
      8.45236324667636 * scale + translationY,
      21.995590052076803 * scale + translationX,
      7.74005486333205 * scale + translationY,
      22.000000655651093 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      20.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      4.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      4.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      14.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      16.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      10.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}