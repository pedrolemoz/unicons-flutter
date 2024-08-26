// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.615669

import 'dart:math' as math;

import 'package:flutter/material.dart';

class OctagonIcon extends StatelessWidget {
  final Color? color;

  const OctagonIcon({
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
          painter: OctagonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class OctagonPainter extends CustomPainter {
  final Color color;

  const OctagonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.00000008486566;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.00000008486566 * scale) / 2 - 1.9999999151343388 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      7.57 * scale + translationY,
    );

    path.lineTo(
      16.44 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      16.248365523600818 * scale + translationX,
      2.107266183965426 * scale + translationY,
      15.994766303843024 * scale + translationX,
      2.003683404064356 * scale + translationY,
      15.729999332531577 * scale + translationX,
      1.9999999151343388 * scale + translationY,
    );

    path.lineTo(
      8.27 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.005232677769044 * scale + translationX,
      2.0036834040643563 * scale + translationY,
      7.751633458011249 * scale + translationX,
      2.107266183965427 * scale + translationY,
      7.5599996792078 * scale + translationX,
      2.289999902828818 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      7.57 * scale + translationY,
    );

    path.cubicTo(
      2.105255836382101 * scale + translationX,
      7.75626063852545 * scale + translationY,
      2.001104621544726 * scale + translationX,
      8.007660122615665 * scale + translationY,
      2.0 * scale + translationX,
      8.27 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.73 * scale + translationY,
    );

    path.cubicTo(
      2.001104621544727 * scale + translationX,
      15.992339877384335 * scale + translationY,
      2.1052558363821015 * scale + translationX,
      16.24373936147455 * scale + translationY,
      2.290000000000001 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.lineTo(
      7.56 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      7.751633458011249 * scale + translationX,
      21.89273279764664 * scale + translationY,
      8.005232677769044 * scale + translationX,
      21.996315577547712 * scale + translationY,
      8.269999649080491 * scale + translationX,
      21.999999066477727 * scale + translationY,
    );

    path.lineTo(
      15.73 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.994766303843022 * scale + translationX,
      21.996315577547712 * scale + translationY,
      16.248365523600818 * scale + translationX,
      21.89273279764664 * scale + translationY,
      16.439999302404267 * scale + translationX,
      21.70999907878325 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      21.8947441636179 * scale + translationX,
      16.24373936147455 * scale + translationY,
      21.998895378455273 * scale + translationX,
      15.992339877384335 * scale + translationY,
      22.0 * scale + translationX,
      15.73 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.27 * scale + translationY,
    );

    path.cubicTo(
      21.998895378455273 * scale + translationX,
      8.007660122615665 * scale + translationY,
      21.8947441636179 * scale + translationX,
      7.75626063852545 * scale + translationY,
      21.71 * scale + translationX,
      7.569999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.31 * scale + translationY,
    );

    path.lineTo(
      15.31 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.69 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.31 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.69 * scale + translationY,
    );

    path.lineTo(
      8.69 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      15.309999999999999 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.69 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}