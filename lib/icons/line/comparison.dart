// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.157680

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ComparisonIcon extends StatelessWidget {
  final Color? color;

  const ComparisonIcon({
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
          painter: ComparisonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ComparisonPainter extends CustomPainter {
  final Color color;

  const ComparisonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.005798324341672;
    final scaleY = size.height / 20.037723594710798;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.005798324341672 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.037723594710798 * scale) / 2 - 1.9622764052892006 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.46 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.lineTo(
      12.8 * scale + translationX,
      18.26 * scale + translationY,
    );

    path.cubicTo(
      13.190037454310925 * scale + translationX,
      18.647723594710797 * scale + translationY,
      13.819962545689078 * scale + translationX,
      18.6477235947108 * scale + translationY,
      14.21 * scale + translationX,
      18.26 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      10.760000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      10.572233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      10.316637536370559 * scale + translationY,
      22.005798324341672 * scale + translationX,
      10.05 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      9.783362463629443 * scale + translationY,
      21.8993126508231 * scale + translationX,
      9.527766599905556 * scale + translationY,
      21.71 * scale + translationX,
      9.34 * scale + translationY,
    );

    path.cubicTo(
      21.319962545689076 * scale + translationX,
      8.952276405289203 * scale + translationY,
      20.690037454310925 * scale + translationX,
      8.952276405289203 * scale + translationY,
      20.3 * scale + translationX,
      9.340000000000002 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      16.14 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      12.34 * scale + translationY,
    );

    path.cubicTo(
      9.319962545689076 * scale + translationX,
      11.9522764052892 * scale + translationY,
      8.690037454310923 * scale + translationX,
      11.9522764052892 * scale + translationY,
      8.3 * scale + translationX,
      12.34 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.459999999999999 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.459999999999999 * scale + translationY,
    );

    path.lineTo(
      11.8 * scale + translationX,
      9.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.190037454310923 * scale + translationX,
      9.647723594710797 * scale + translationY,
      12.819962545689076 * scale + translationX,
      9.647723594710797 * scale + translationY,
      13.21 * scale + translationX,
      9.259999999999998 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.47 * scale + translationY,
    );

    path.lineTo(
      20.19 * scale + translationX,
      6.66 * scale + translationY,
    );

    path.cubicTo(
      20.58212180613089 * scale + translationX,
      7.049360606725067 * scale + translationY,
      21.215638865070016 * scale + translationX,
      7.04712203054507 * scale + translationY,
      21.60499960137777 * scale + translationX,
      6.6549998705755575 * scale + translationY,
    );

    path.cubicTo(
      21.994360337685524 * scale + translationX,
      6.262877710606045 * scale + translationY,
      21.992121761505526 * scale + translationX,
      5.629360651666923 * scale + translationY,
      21.599999601536016 * scale + translationX,
      5.239999915359167 * scale + translationY,
    );

    path.lineTo(
      18.69 * scale + translationX,
      2.35 * scale + translationY,
    );

    path.cubicTo(
      18.299962545689077 * scale + translationX,
      1.9622764052892014 * scale + translationY,
      17.670037454310926 * scale + translationX,
      1.9622764052892006 * scale + translationY,
      17.28 * scale + translationX,
      2.349999999999999 * scale + translationY,
    );

    path.lineTo(
      12.48 * scale + translationX,
      7.15 * scale + translationY,
    );

    path.lineTo(
      9.690000000000001 * scale + translationX,
      4.3500000000000005 * scale + translationY,
    );

    path.cubicTo(
      9.299962545689077 * scale + translationX,
      3.9622764052892014 * scale + translationY,
      8.670037454310924 * scale + translationX,
      3.9622764052892014 * scale + translationY,
      8.280000000000001 * scale + translationX,
      4.3500000000000005 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.63 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      2.0 * scale + translationY,
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

    path.cubicTo(
      22.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}