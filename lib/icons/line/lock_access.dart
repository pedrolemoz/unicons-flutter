// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.146918

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LockAccessIcon extends StatelessWidget {
  final Color? color;

  const LockAccessIcon({
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
          painter: LockAccessPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LockAccessPainter extends CustomPainter {
  final Color color;

  const LockAccessPainter({
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
      21.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      14.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      22.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      9.0 * scale + translationY,
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
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      14.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      15.0 * scale + translationX,
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
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146038304305 * scale + translationX,
      6.000000129435827 * scale + translationY,
      9.000000218842796 * scale + translationX,
      7.343145948897336 * scale + translationY,
      9.000000268220903 * scale + translationX,
      9.0000002682209 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      17.104569499661586 * scale + translationY,
      7.8954305003384135 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.104569499661586 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      17.104569499661586 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      16.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412943 * scale + translationX,
      7.343145948897336 * scale + translationY,
      13.656854676951435 * scale + translationX,
      6.000000129435827 * scale + translationY,
      12.000000357627869 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      9.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      9.0 * scale + translationX,
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

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      15.0 * scale + translationY,
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
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}