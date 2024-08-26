// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.256540

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MarsIcon extends StatelessWidget {
  final Color? color;

  const MarsIcon({
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
          painter: MarsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MarsPainter extends CustomPainter {
  final Color color;

  const MarsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.699325881809116;
    final scaleY = size.height / 17.699326954692722;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.699325881809116 * scale) / 2 - 2.8006741181908854 * scale;
    final translationY = (size.height - 17.699326954692722 * scale) / 2 - 3.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.42 * scale + translationX,
      4.12 * scale + translationY,
    );

    path.cubicTo(
      20.31852507814315 * scale + translationX,
      3.875650681111769 * scale + translationY,
      20.124349318888232 * scale + translationX,
      3.6814749218568528 * scale + translationY,
      19.880000000000003 * scale + translationX,
      3.5800000000000005 * scale + translationY,
    );

    path.cubicTo(
      19.759777687412587 * scale + translationX,
      3.528759025338369 * scale + translationY,
      19.63067725727116 * scale + translationX,
      3.5015799874138582 * scale + translationY,
      19.500000000000004 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      15.500000000000004 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      14.94771525016921 * scale + translationX,
      3.5 * scale + translationY,
      14.500000000000004 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      14.500000000000004 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      14.500000000000004 * scale + translationX,
      5.052284749830793 * scale + translationY,
      14.94771525016921 * scale + translationX,
      5.5 * scale + translationY,
      15.500000000000004 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      17.090000000000003 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      14.690000000000003 * scale + translationX,
      7.9 * scale + translationY,
    );

    path.cubicTo(
      11.750103439533277 * scale + translationX,
      5.699761565018872 * scale + translationY,
      7.609726668777851 * scale + translationX,
      6.14526841953068 * scale + translationY,
      5.205200393484368 * scale + translationX,
      8.920570162354956 * scale + translationY,
    );

    path.cubicTo(
      2.8006741181908854 * scale + translationX,
      11.695871905179233 * scale + translationY,
      2.949429494609547 * scale + translationX,
      15.857490340261274 * scale + translationY,
      5.545970113615943 * scale + translationX,
      18.45403095926767 * scale + translationY,
    );

    path.cubicTo(
      8.14251073262234 * scale + translationX,
      21.050571578274067 * scale + translationY,
      12.304129167704382 * scale + translationX,
      21.199326954692722 * scale + translationY,
      15.079430910528659 * scale + translationX,
      18.794800679399238 * scale + translationY,
    );

    path.cubicTo(
      17.854732653352936 * scale + translationX,
      16.390274404105757 * scale + translationY,
      18.300239507864738 * scale + translationX,
      12.24989763335033 * scale + translationY,
      16.10000071972609 * scale + translationX,
      9.310000416189432 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      6.91 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      9.052284749830793 * scale + translationY,
      18.947715250169207 * scale + translationX,
      9.5 * scale + translationY,
      19.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      9.5 * scale + translationY,
      20.5 * scale + translationX,
      9.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      20.49842001258614 * scale + translationX,
      4.369322742728842 * scale + translationY,
      20.471240974661633 * scale + translationX,
      4.2402223125874166 * scale + translationY,
      20.42 * scale + translationX,
      4.120000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.578009383092425 * scale + translationX,
      18.450721026150205 * scale + translationY,
      10.419638064683648 * scale + translationX,
      18.896902607645025 * scale + translationY,
      8.538991202822581 * scale + translationX,
      18.128907783725037 * scale + translationY,
    );

    path.cubicTo(
      6.658344340961515 * scale + translationX,
      17.36091295980505 * scale + translationY,
      5.429286045466039 * scale + translationX,
      15.531415635929271 * scale + translationY,
      5.429286045466039 * scale + translationX,
      13.500000201165676 * scale + translationY,
    );

    path.cubicTo(
      5.429286045466039 * scale + translationX,
      11.468584766402081 * scale + translationY,
      6.658344340961514 * scale + translationX,
      9.639087442526307 * scale + translationY,
      8.53899120282258 * scale + translationX,
      8.871092618606317 * scale + translationY,
    );

    path.cubicTo(
      10.419638064683646 * scale + translationX,
      8.103097794686327 * scale + translationY,
      12.578009383092423 * scale + translationX,
      8.549279376181147 * scale + translationY,
      14.000000208616255 * scale + translationX,
      10.000000149011612 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.905714657749302 * scale + translationX,
      11.944217712737476 * scale + translationY,
      15.905714657749302 * scale + translationX,
      15.055782689593876 * scale + translationY,
      14.000000208616257 * scale + translationX,
      17.00000025331974 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}