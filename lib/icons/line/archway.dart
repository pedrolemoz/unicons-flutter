// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.680751

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ArchwayIcon extends StatelessWidget {
  final Color? color;

  const ArchwayIcon({
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
          painter: ArchwayPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ArchwayPainter extends CustomPainter {
  final Color color;

  const ArchwayPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      23.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      20.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      3.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      6.0 * scale + translationY,
      1.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      8.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      1.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      22.0 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      23.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.47 * scale + translationY,
    );

    path.cubicTo(
      8.99509301503475 * scale + translationX,
      14.289907069567974 * scale + translationY,
      10.133743457583451 * scale + translationX,
      12.266904783306446 * scale + translationY,
      11.999999680323302 * scale + translationX,
      11.139999703233455 * scale + translationY,
    );

    path.cubicTo(
      13.866255903063148 * scale + translationX,
      12.26690478330645 * scale + translationY,
      15.004906345611849 * scale + translationX,
      14.289907069567976 * scale + translationY,
      14.999999600404124 * scale + translationX,
      16.46999956124373 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.47 * scale + translationY,
    );

    path.cubicTo(
      17.013645463136708 * scale + translationX,
      13.348974313925705 * scale + translationY,
      15.247977632238415 * scale + translationX,
      10.492861075373742 * scale + translationY,
      12.449999750788553 * scale + translationX,
      9.109999817645278 * scale + translationY,
    );

    path.cubicTo(
      12.166952429704924 * scale + translationX,
      8.967371406632783 * scale + translationY,
      11.833047570295072 * scale + translationX,
      8.967371406632783 * scale + translationY,
      11.549999999999999 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.cubicTo(
      8.752021887353978 * scale + translationX,
      10.49286107537374 * scale + translationY,
      6.986354056455687 * scale + translationX,
      13.348974313925702 * scale + translationY,
      6.999999859881115 * scale + translationX,
      16.469999670320274 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}