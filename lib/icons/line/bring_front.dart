// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.254209

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BringFrontIcon extends StatelessWidget {
  final Color? color;

  const BringFrontIcon({
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
          painter: BringFrontPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BringFrontPainter extends CustomPainter {
  final Color color;

  const BringFrontPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      17.3 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      8.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      18.6 * scale + translationY,
    );

    path.lineTo(
      6.71 * scale + translationX,
      17.3 * scale + translationY,
    );

    path.cubicTo(
      6.522233400094445 * scale + translationX,
      17.110687349176903 * scale + translationY,
      6.266637536370559 * scale + translationX,
      17.00420167565833 * scale + translationY,
      6.0 * scale + translationX,
      17.00420167565833 * scale + translationY,
    );

    path.cubicTo(
      5.733362463629441 * scale + translationX,
      17.00420167565833 * scale + translationY,
      5.477766599905555 * scale + translationX,
      17.110687349176903 * scale + translationY,
      5.289999999999999 * scale + translationX,
      17.3 * scale + translationY,
    );

    path.cubicTo(
      4.902276405289202 * scale + translationX,
      17.690037454310925 * scale + translationY,
      4.902276405289201 * scale + translationX,
      18.319962545689076 * scale + translationY,
      5.289999999999999 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      8.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      8.733362463629442 * scale + translationX,
      22.005798324341672 * scale + translationY,
      9.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      9.266637536370558 * scale + translationX,
      22.005798324341672 * scale + translationY,
      9.522233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      9.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      13.097723594710798 * scale + translationX,
      18.319962545689076 * scale + translationY,
      13.097723594710796 * scale + translationX,
      17.690037454310925 * scale + translationY,
      12.709999999999997 * scale + translationX,
      17.3 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      17.110687349176903 * scale + translationY,
      12.266637536370558 * scale + translationX,
      17.00420167565833 * scale + translationY,
      12.0 * scale + translationX,
      17.00420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      17.00420167565833 * scale + translationY,
      11.477766599905555 * scale + translationX,
      17.110687349176903 * scale + translationY,
      11.29 * scale + translationX,
      17.3 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      10.0 * scale + translationY,
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      22.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}