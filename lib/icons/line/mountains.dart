// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.515880

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MountainsIcon extends StatelessWidget {
  final Color? color;

  const MountainsIcon({
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
          painter: MountainsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MountainsPainter extends CustomPainter {
  final Color color;

  const MountainsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.091560127373832;
    final scaleY = size.height / 13.990435051122795;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.091560127373832 * scale) / 2 - 1.9613187665048084 * scale;
    final translationY = (size.height - 13.990435051122795 * scale) / 2 - 5.0102940328869225 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.85 * scale + translationX,
      17.47 * scale + translationY,
    );

    path.lineTo(
      16.85 * scale + translationX,
      9.469999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.66766072307958 * scale + translationX,
      9.175783069531134 * scale + translationY,
      16.34613756525749 * scale + translationX,
      8.996782687642636 * scale + translationY,
      16.0 * scale + translationX,
      8.996782687642636 * scale + translationY,
    );

    path.cubicTo(
      15.653862434742512 * scale + translationX,
      8.996782687642636 * scale + translationY,
      15.332339276920418 * scale + translationX,
      9.175783069531134 * scale + translationY,
      15.15 * scale + translationX,
      9.469999999999999 * scale + translationY,
    );

    path.lineTo(
      14.150000000000002 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.lineTo(
      10.86 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      10.679862349130493 * scale + translationX,
      5.196413499347924 * scale + translationY,
      10.353007558897763 * scale + translationX,
      5.0102940328869225 * scale + translationY,
      10.0 * scale + translationX,
      5.0102940328869225 * scale + translationY,
    );

    path.cubicTo(
      9.646992441102237 * scale + translationX,
      5.0102940328869225 * scale + translationY,
      9.320137650869505 * scale + translationX,
      5.1964134993479245 * scale + translationY,
      9.139999999999999 * scale + translationX,
      5.500000000000001 * scale + translationY,
    );

    path.lineTo(
      2.139999999999999 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      1.9618960261318812 * scale + translationX,
      17.808470250869895 * scale + translationY,
      1.9613187665048084 * scale + translationX,
      18.18839214887858 * scale + translationY,
      2.1384845305667803 * scale + translationX,
      18.497402202475044 * scale + translationY,
    );

    path.cubicTo(
      2.3156502946287523 * scale + translationX,
      18.806412256071507 * scale + translationY,
      2.643811383002833 * scale + translationX,
      18.997857501226203 * scale + translationY,
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.363883912798784 * scale + translationX,
      19.000729084009716 * scale + translationY,
      21.699442884408953 * scale + translationX,
      18.803737346935932 * scale + translationY,
      21.876160889143794 * scale + translationX,
      18.485644938413216 * scale + translationY,
    );

    path.cubicTo(
      22.05287889387864 * scale + translationX,
      18.167552529890504 * scale + translationY,
      22.042859591298175 * scale + translationX,
      17.778572862710813 * scale + translationY,
      21.85 * scale + translationX,
      17.47 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.45 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.74 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      12.93 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.799999999999999 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.57 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.57 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.89 * scale + translationY,
    );

    path.lineTo(
      19.2 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}