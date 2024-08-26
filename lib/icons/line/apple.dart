// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.661041

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AppleIcon extends StatelessWidget {
  final Color? color;

  const AppleIcon({
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
          painter: ApplePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ApplePainter extends CustomPainter {
  final Color color;

  const ApplePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.21000060021877;
    final scaleY = size.height / 20.050000006156427;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.21000060021877 * scale) / 2 - 2.93 * scale;
    final translationY = (size.height - 20.050000006156427 * scale) / 2 - 1.9999999938435735 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.94 * scale + translationX,
      5.19 * scale + translationY,
    );

    path.cubicTo(
      15.703546811966595 * scale + translationX,
      4.309971163774189 * scale + translationY,
      16.085006546149582 * scale + translationX,
      3.1619932844876493 * scale + translationY,
      15.999999950748588 * scale + translationX,
      1.9999999938435735 * scale + translationY,
    );

    path.cubicTo(
      14.839375085134924 * scale + translationX,
      2.093687004026542 * scale + translationY,
      13.762001768803936 * scale + translationX,
      2.639556150967575 * scale + translationY,
      13.000000159788776 * scale + translationX,
      3.5200000432658833 * scale + translationY,
    );

    path.cubicTo(
      12.262776965235735 * scale + translationX,
      4.372533456146694 * scale + translationY,
      11.902048741041625 * scale + translationX,
      5.487183668906498 * scale + translationY,
      12.000000400152999 * scale + translationX,
      6.610000220417608 * scale + translationY,
    );

    path.cubicTo(
      13.14748637778468 * scale + translationX,
      6.619560366097663 * scale + translationY,
      14.234109404079412 * scale + translationX,
      6.094728836390685 * scale + translationY,
      14.940000222768143 * scale + translationX,
      5.190000077387327 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.46 * scale + translationX,
      12.63 * scale + translationY,
    );

    path.cubicTo(
      17.473634397472903 * scale + translationX,
      11.072177463410885 * scale + translationY,
      18.290284323307052 * scale + translationX,
      9.631697733120088 * scale + translationY,
      19.620000744281825 * scale + translationX,
      8.820000334585409 * scale + translationY,
    );

    path.cubicTo(
      18.783080553229635 * scale + translationX,
      7.614106239914491 * scale + translationY,
      17.42690167669043 * scale + translationX,
      6.873024886614381 * scale + translationY,
      15.959999724738273 * scale + translationX,
      6.819999882375628 * scale + translationY,
    );

    path.cubicTo(
      14.4 * scale + translationX,
      6.66 * scale + translationY,
      12.96 * scale + translationX,
      7.73 * scale + translationY,
      12.13 * scale + translationX,
      7.73 * scale + translationY,
    );

    path.cubicTo(
      11.3 * scale + translationX,
      7.73 * scale + translationY,
      10.13 * scale + translationX,
      6.84 * scale + translationY,
      8.830000000000002 * scale + translationX,
      6.86 * scale + translationY,
    );

    path.cubicTo(
      7.101209057283703 * scale + translationX,
      6.9169479669228995 * scale + translationY,
      5.529316794637981 * scale + translationX,
      7.8775487940952855 * scale + translationY,
      4.690000069931901 * scale + translationX,
      9.390000140012909 * scale + translationY,
    );

    path.cubicTo(
      2.93 * scale + translationX,
      12.45 * scale + translationY,
      4.24 * scale + translationX,
      17.0 * scale + translationY,
      6.0 * scale + translationX,
      19.47 * scale + translationY,
    );

    path.cubicTo(
      6.8 * scale + translationX,
      20.68 * scale + translationY,
      7.8 * scale + translationX,
      22.05 * scale + translationY,
      9.12 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.439999999999998 * scale + translationX,
      21.95 * scale + translationY,
      10.87 * scale + translationX,
      21.18 * scale + translationY,
      12.399999999999999 * scale + translationX,
      21.18 * scale + translationY,
    );

    path.cubicTo(
      13.929999999999998 * scale + translationX,
      21.18 * scale + translationY,
      14.399999999999999 * scale + translationX,
      22.0 * scale + translationY,
      15.7 * scale + translationX,
      21.97 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      21.939999999999998 * scale + translationY,
      17.919999999999998 * scale + translationX,
      20.73 * scale + translationY,
      18.759999999999998 * scale + translationX,
      19.52 * scale + translationY,
    );

    path.cubicTo(
      19.355045208393594 * scale + translationX,
      18.641528149289247 * scale + translationY,
      19.819860076243945 * scale + translationX,
      17.68158440046787 * scale + translationY,
      20.14000060021877 * scale + translationX,
      16.670000496804715 * scale + translationY,
    );

    path.cubicTo(
      18.52017547919798 * scale + translationX,
      15.979197857349568 * scale + translationY,
      17.466593212696473 * scale + translationX,
      14.390961903369682 * scale + translationY,
      17.459998846908814 * scale + translationX,
      12.629999165891086 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}