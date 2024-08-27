// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.740178

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ExchangeIcon extends StatelessWidget {
  final Color? color;

  const ExchangeIcon({
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
          painter: ExchangePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ExchangePainter extends CustomPainter {
  final Color color;

  const ExchangePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.153193460166385;
    final scaleY = size.height / 14.107920389645152;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.153193460166385 * scale) / 2 - 1.9234032699168089 * scale;
    final translationY = (size.height - 14.107920389645152 * scale) / 2 - 4.897877934696521 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      8.102122276279859 * scale + translationX,
      6.317877922195374 * scale + translationY,
      8.102122276279859 * scale + translationX,
      5.682122272552055 * scale + translationY,
      7.710000107352093 * scale + translationX,
      5.290000103624288 * scale + translationY,
    );

    path.cubicTo(
      7.317877938424326 * scale + translationX,
      4.897877934696521 * scale + translationY,
      6.682122288781008 * scale + translationX,
      4.897877934696521 * scale + translationY,
      6.29000011985324 * scale + translationX,
      5.290000103624288 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      2.0062554378525177 * scale + translationX,
      9.577560699624751 * scale + translationY,
      1.9234032699168089 * scale + translationX,
      10.007602904624385 * scale + translationY,
      2.0800000000000005 * scale + translationX,
      10.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.2334035983206455 * scale + translationX,
      10.753425507108581 * scale + translationY,
      2.5962981142885857 * scale + translationX,
      10.997984854826107 * scale + translationY,
      3.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.92 * scale + translationX,
      13.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.766596401679354 * scale + translationX,
      13.246574492891417 * scale + translationY,
      21.403701885711413 * scale + translationX,
      13.002015145173893 * scale + translationY,
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      16.1006873491769 * scale + translationX,
      17.477766599905554 * scale + translationY,
      15.994201675658328 * scale + translationX,
      17.73336246362944 * scale + translationY,
      15.994201675658328 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.994201675658328 * scale + translationX,
      18.26663753637056 * scale + translationY,
      16.1006873491769 * scale + translationX,
      18.522233400094443 * scale + translationY,
      16.29 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      18.8993126508231 * scale + translationY,
      16.73336246362944 * scale + translationX,
      19.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      19.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      19.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      18.8993126508231 * scale + translationY,
      17.71 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      21.993744562147484 * scale + translationX,
      14.422439300375249 * scale + translationY,
      22.076596730083192 * scale + translationX,
      13.992397095375615 * scale + translationY,
      21.92 * scale + translationX,
      13.620000000000001 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}