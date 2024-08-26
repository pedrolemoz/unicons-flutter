// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.072277

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BoltAltIcon extends StatelessWidget {
  final Color? color;

  const BoltAltIcon({
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
          painter: BoltAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BoltAltPainter extends CustomPainter {
  final Color color;

  const BoltAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.10511768487372;
    final scaleY = size.height / 20.13634947975623;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.10511768487372 * scale) / 2 - 3.9554456098852153 * scale;
    final translationY = (size.height - 20.13634947975623 * scale) / 2 - 1.8644808376538473 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.89 * scale + translationX,
      9.55 * scale + translationY,
    );

    path.cubicTo(
      19.72054975628424 * scale + translationX,
      9.213720348808815 * scale + translationY,
      19.376558211072 * scale + translationX,
      9.001141304014734 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.022062021188074 * scale + translationX,
      2.5491389436794045 * scale + translationY,
      13.739338493748969 * scale + translationX,
      2.1393947010140364 * scale + translationY,
      13.31 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.89810059123105 * scale + translationX,
      1.8644808376538473 * scale + translationY,
      12.445796100048685 * scale + translationX,
      2.009864424105321 * scale + translationY,
      12.190000000000001 * scale + translationX,
      2.3599999999999994 * scale + translationY,
    );

    path.lineTo(
      4.190000000000001 * scale + translationX,
      13.36 * scale + translationY,
    );

    path.cubicTo(
      3.985969764562359 * scale + translationX,
      13.654880648245753 * scale + translationY,
      3.9554456098852153 * scale + translationX,
      14.036432581710052 * scale + translationY,
      4.110000000000001 * scale + translationX,
      14.36 * scale + translationY,
    );

    path.cubicTo(
      4.252891674084993 * scale + translationX,
      14.731420440273164 * scale + translationY,
      4.60241472006599 * scale + translationX,
      14.982762855360624 * scale + translationY,
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.000318653506383 * scale + translationX,
      21.43257390332972 * scale + translationY,
      10.278736026831467 * scale + translationX,
      21.81590217095121 * scale + translationY,
      10.69 * scale + translationX,
      21.950000000000003 * scale + translationY,
    );

    path.cubicTo(
      10.790472631099439 * scale + translationX,
      21.981141140895733 * scale + translationY,
      10.894831356600408 * scale + translationX,
      21.997973193395886 * scale + translationY,
      10.999999941928046 * scale + translationX,
      21.99999988385609 * scale + translationY,
    );

    path.cubicTo(
      11.320053929215504 * scale + translationX,
      22.000830317410077 * scale + translationY,
      11.621168623351865 * scale + translationX,
      21.848414237662045 * scale + translationY,
      11.810000000000002 * scale + translationX,
      21.590000000000003 * scale + translationY,
    );

    path.lineTo(
      19.810000000000002 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.cubicTo(
      20.02967276938955 * scale + translationX,
      10.285797494291346 * scale + translationY,
      20.060563294758936 * scale + translationX,
      9.884220664489307 * scale + translationY,
      19.89 * scale + translationX,
      9.55 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      17.92 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}