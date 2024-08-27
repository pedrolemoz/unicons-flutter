// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.510546

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MountainsSunIcon extends StatelessWidget {
  final Color? color;

  const MountainsSunIcon({
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
          painter: MountainsSunPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MountainsSunPainter extends CustomPainter {
  final Color color;

  const MountainsSunPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.091560127373832;
    final scaleY = size.height / 20.000729084009716;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.091560127373832 * scale) / 2 - 1.9613187665048084 * scale;
    final translationY = (size.height - 20.000729084009716 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.209138999323173 * scale + translationX,
      10.0 * scale + translationY,
      22.0 * scale + translationX,
      8.209138999323173 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      3.7908610006768266 * scale + translationY,
      20.209138999323173 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      15.790861000676827 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      14.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      8.209138999323173 * scale + translationY,
      15.790861000676827 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.104569499661586 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      19.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      16.895430500338414 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.85 * scale + translationX,
      12.47 * scale + translationY,
    );

    path.cubicTo(
      16.66766072307958 * scale + translationX,
      12.175783069531136 * scale + translationY,
      16.34613756525749 * scale + translationX,
      11.996782687642638 * scale + translationY,
      16.0 * scale + translationX,
      11.996782687642638 * scale + translationY,
    );

    path.cubicTo(
      15.653862434742512 * scale + translationX,
      11.996782687642638 * scale + translationY,
      15.332339276920418 * scale + translationX,
      12.175783069531134 * scale + translationY,
      15.15 * scale + translationX,
      12.469999999999999 * scale + translationY,
    );

    path.lineTo(
      14.150000000000002 * scale + translationX,
      14.100000000000001 * scale + translationY,
    );

    path.lineTo(
      10.86 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      10.679862349130493 * scale + translationX,
      8.196413499347923 * scale + translationY,
      10.353007558897763 * scale + translationX,
      8.010294032886922 * scale + translationY,
      10.0 * scale + translationX,
      8.010294032886922 * scale + translationY,
    );

    path.cubicTo(
      9.646992441102237 * scale + translationX,
      8.010294032886922 * scale + translationY,
      9.320137650869505 * scale + translationX,
      8.196413499347925 * scale + translationY,
      9.139999999999999 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      2.139999999999999 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      1.9618960261318812 * scale + translationX,
      20.808470250869895 * scale + translationY,
      1.9613187665048084 * scale + translationX,
      21.18839214887858 * scale + translationY,
      2.1384845305667803 * scale + translationX,
      21.497402202475044 * scale + translationY,
    );

    path.cubicTo(
      2.3156502946287523 * scale + translationX,
      21.806412256071507 * scale + translationY,
      2.643811383002833 * scale + translationX,
      21.997857501226203 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.363883912798784 * scale + translationX,
      22.000729084009716 * scale + translationY,
      21.699442884408953 * scale + translationX,
      21.803737346935932 * scale + translationY,
      21.876160889143794 * scale + translationX,
      21.485644938413216 * scale + translationY,
    );

    path.cubicTo(
      22.05287889387864 * scale + translationX,
      21.167552529890504 * scale + translationY,
      22.042859591298175 * scale + translationX,
      20.778572862710813 * scale + translationY,
      21.85 * scale + translationX,
      20.47 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.45 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.74 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      12.94 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.69 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.799999999999999 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      17.63 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.57 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.57 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.89 * scale + translationY,
    );

    path.lineTo(
      19.2 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}