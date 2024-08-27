// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.449543

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SignRightIcon extends StatelessWidget {
  final Color? color;

  const SignRightIcon({
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
          painter: SignRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SignRightPainter extends CustomPainter {
  final Color color;

  const SignRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.07250033360027;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.07250033360027 * scale) / 2 - 7.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.302588411990065 * scale + translationX,
      12.001028860405116 * scale + translationY,
      18.589369947635205 * scale + translationX,
      11.864991465291396 * scale + translationY,
      18.78 * scale + translationX,
      11.63 * scale + translationY,
    );

    path.lineTo(
      20.78 * scale + translationX,
      9.13 * scale + translationY,
    );

    path.cubicTo(
      21.07250033360027 * scale + translationX,
      8.764667200427095 * scale + translationY,
      21.072500333600267 * scale + translationX,
      8.245332799572907 * scale + translationY,
      20.78 * scale + translationX,
      7.88 * scale + translationY,
    );

    path.lineTo(
      18.78 * scale + translationX,
      5.380000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.59135260976443 * scale + translationX,
      5.141262572512506 * scale + translationY,
      18.304271966105063 * scale + translationX,
      5.001402771755378 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      7.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.52 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.72 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      17.52 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}