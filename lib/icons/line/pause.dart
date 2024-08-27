// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.733682

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PauseIcon extends StatelessWidget {
  final Color? color;

  const PauseIcon({
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
          painter: PausePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PausePainter extends CustomPainter {
  final Color color;

  const PausePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000000615622234;
    final scaleY = size.height / 20.000000566244125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000000615622234 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.000000566244125 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.343146157513592 * scale + translationX,
      2.000000010226538 * scale + translationY,
      13.000000338052084 * scale + translationX,
      3.3431458296880447 * scale + translationY,
      13.000000387430191 * scale + translationX,
      5.00000014901161 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.000000476837158 * scale + translationX,
      20.656854815736505 * scale + translationY,
      14.343146227344779 * scale + translationX,
      22.000000566244125 * scale + translationY,
      16.000000476837158 * scale + translationX,
      22.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      17.656854726329538 * scale + translationX,
      22.000000566244125 * scale + translationY,
      19.000000476837158 * scale + translationX,
      20.656854815736505 * scale + translationY,
      19.000000476837158 * scale + translationX,
      19.000000566244125 * scale + translationY,
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
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      15.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
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

    path.moveTo(
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
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000238418579 * scale + translationX,
      20.656854815736505 * scale + translationY,
      6.343145988926199 * scale + translationX,
      22.000000566244125 * scale + translationY,
      8.000000238418579 * scale + translationX,
      22.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      9.656854487910959 * scale + translationX,
      22.000000566244125 * scale + translationY,
      11.000000238418579 * scale + translationX,
      20.656854815736505 * scale + translationY,
      11.000000238418579 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.000000377203653 * scale + translationX,
      3.343145829688046 * scale + translationY,
      9.656854557742145 * scale + translationX,
      2.0000000102265374 * scale + translationY,
      8.000000238418579 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      8.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
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

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      9.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}