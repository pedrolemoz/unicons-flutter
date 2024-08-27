// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.296433

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MediumMIcon extends StatelessWidget {
  final Color? color;

  const MediumMIcon({
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
          painter: MediumMPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MediumMPainter extends CustomPainter {
  final Color color;

  const MediumMPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 15.833380000000002;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 15.833380000000002 * scale) / 2 - 4.08331 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.20905 * scale + translationX,
      6.41669 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.41669 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      4.08331 * scale + translationY,
    );

    path.lineTo(
      14.51978 * scale + translationX,
      4.08331 * scale + translationY,
    );

    path.lineTo(
      12.033940000000001 * scale + translationX,
      13.249939999999999 * scale + translationY,
    );

    path.lineTo(
      11.965940000000002 * scale + translationX,
      13.249939999999999 * scale + translationY,
    );

    path.lineTo(
      9.50269 * scale + translationX,
      4.08331 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      4.08331 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      6.41663 * scale + translationY,
    );

    path.lineTo(
      2.76837 * scale + translationX,
      6.41663 * scale + translationY,
    );

    path.cubicTo(
      3.131880866546537 * scale + translationX,
      6.475794144618625 * scale + translationY,
      3.4221352542151875 * scale + translationX,
      6.751421358342327 * scale + translationY,
      3.5000000848342867 * scale + translationX,
      7.111390172368486 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      16.94171 * scale + translationY,
    );

    path.cubicTo(
      3.4171965020421435 * scale + translationX,
      17.289291555707514 * scale + translationY,
      3.123787355055839 * scale + translationX,
      17.546595532726517 * scale + translationY,
      2.7683699759919773 * scale + translationX,
      17.583309847512975 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.58331 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.916690000000003 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      19.916690000000003 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      17.58331 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      17.58331 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.lineTo(
      6.58752 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.lineTo(
      10.0451 * scale + translationX,
      19.91669 * scale + translationY,
    );

    path.lineTo(
      12.7571 * scale + translationX,
      19.91669 * scale + translationY,
    );

    path.lineTo(
      16.25989 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.lineTo(
      16.33344 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.lineTo(
      16.33344 * scale + translationX,
      17.58331 * scale + translationY,
    );

    path.lineTo(
      14.83337 * scale + translationX,
      17.58331 * scale + translationY,
    );

    path.lineTo(
      14.83337 * scale + translationX,
      19.916690000000003 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      19.916690000000003 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      17.58331 * scale + translationY,
    );

    path.lineTo(
      21.20905 * scale + translationX,
      17.58331 * scale + translationY,
    );

    path.cubicTo(
      20.862064503047552 * scale + translationX,
      17.53815492729902 * scale + translationY,
      20.579499958955623 * scale + translationX,
      17.282469980554247 * scale + translationY,
      20.499999797145133 * scale + translationX,
      16.941709832355695 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      7.11145 * scale + translationY,
    );

    path.cubicTo(
      20.57513148119575 * scale + translationX,
      6.758348291122644 * scale + translationY,
      20.8544917182161 * scale + translationX,
      6.4846182040028975 * scale + translationY,
      21.209049549316223 * scale + translationX,
      6.416689863647919 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}