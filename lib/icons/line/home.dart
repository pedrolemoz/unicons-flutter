// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.547525

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HomeIcon extends StatelessWidget {
  final Color? color;

  const HomeIcon({
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
          painter: HomePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HomePainter extends CustomPainter {
  final Color color;

  const HomePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.161981408940274;
    final scaleY = size.height / 20.08164586821371;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.161981408940274 * scale) / 2 - 1.9190092955298652 * scale;
    final translationY = (size.height - 20.08164586821371 * scale) / 2 - 1.9183541317862904 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.66 * scale + translationX,
      10.25 * scale + translationY,
    );

    path.lineTo(
      12.66 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.cubicTo(
      12.282493739717742 * scale + translationX,
      1.9183541317862907 * scale + translationY,
      11.717506260282258 * scale + translationX,
      1.9183541317862904 * scale + translationY,
      11.34 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.lineTo(
      2.34 * scale + translationX,
      10.25 * scale + translationY,
    );

    path.cubicTo(
      2.0267221143225824 * scale + translationX,
      10.527125218124352 * scale + translationY,
      1.9190092955298652 * scale + translationX,
      10.969944584272188 * scale + translationY,
      2.07 * scale + translationX,
      11.36 * scale + translationY,
    );

    path.cubicTo(
      2.2184242641906615 * scale + translationX,
      11.744651909032761 * scale + translationY,
      2.587707179287088 * scale + translationX,
      11.998782087163635 * scale + translationY,
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.412292820712914 * scale + translationX,
      11.998782087163635 * scale + translationY,
      21.781575735809337 * scale + translationX,
      11.744651909032761 * scale + translationY,
      21.93 * scale + translationX,
      11.36 * scale + translationY,
    );

    path.cubicTo(
      22.08099070447014 * scale + translationX,
      10.969944584272188 * scale + translationY,
      21.97327788567742 * scale + translationX,
      10.52712521812435 * scale + translationY,
      21.66 * scale + translationX,
      10.249999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000357627869 * scale + translationX,
      15.343146257147101 * scale + translationY,
      13.656854607120248 * scale + translationX,
      14.00000050663948 * scale + translationY,
      12.000000357627869 * scale + translationX,
      14.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      10.343146108135489 * scale + translationX,
      14.00000050663948 * scale + translationY,
      9.000000357627869 * scale + translationX,
      15.343146257147101 * scale + translationY,
      9.000000357627869 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.63 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.34 * scale + translationY,
    );

    path.lineTo(
      18.37 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}