// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.901754

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentAltCheckIcon extends StatelessWidget {
  final Color? color;

  const CommentAltCheckIcon({
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
          painter: CommentAltCheckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentAltCheckPainter extends CustomPainter {
  final Color color;

  const CommentAltCheckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.143511122659945;
    final scaleY = size.height / 20.10212211399034;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.143511122659945 * scale) / 2 - 2.39787789412414 * scale;
    final translationY = (size.height - 20.10212211399034 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.77 * scale + translationX,
      9.15 * scale + translationY,
    );

    path.lineTo(
      12.21 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      12.602122349310145 * scale + translationX,
      3.3178778735085173 * scale + translationY,
      12.602122349310145 * scale + translationX,
      2.682122223865198 * scale + translationY,
      12.21000018038238 * scale + translationX,
      2.2900000549374315 * scale + translationY,
    );

    path.cubicTo(
      11.817878011454614 * scale + translationX,
      1.8978778860096646 * scale + translationY,
      11.182122361811293 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      10.790000192883527 * scale + translationX,
      2.2900000549374298 * scale + translationY,
    );

    path.lineTo(
      6.06 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      4.21 * scale + translationX,
      5.17 * scale + translationY,
    );

    path.cubicTo(
      3.817877881622993 * scale + translationX,
      4.777877932749047 * scale + translationY,
      3.182122231979674 * scale + translationX,
      4.777877932749047 * scale + translationY,
      2.7900000630519073 * scale + translationX,
      5.170000101676814 * scale + translationY,
    );

    path.cubicTo(
      2.3978778941241403 * scale + translationX,
      5.562122270604581 * scale + translationY,
      2.39787789412414 * scale + translationX,
      6.197877920247899 * scale + translationY,
      2.790000063051907 * scale + translationX,
      6.590000089175667 * scale + translationY,
    );

    path.lineTo(
      5.35 * scale + translationX,
      9.15 * scale + translationY,
    );

    path.cubicTo(
      5.537766599905556 * scale + translationX,
      9.339312650823096 * scale + translationY,
      5.793362463629442 * scale + translationX,
      9.44579832434167 * scale + translationY,
      6.06 * scale + translationX,
      9.44579832434167 * scale + translationY,
    );

    path.cubicTo(
      6.326637536370558 * scale + translationX,
      9.44579832434167 * scale + translationY,
      6.582233400094443 * scale + translationX,
      9.339312650823096 * scale + translationY,
      6.77 * scale + translationX,
      9.15 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      19.5 * scale + translationX,
      8.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      18.72 * scale + translationY,
    );

    path.lineTo(
      17.93 * scale + translationX,
      17.27 * scale + translationY,
    );

    path.cubicTo(
      17.745576949859174 * scale + translationX,
      17.097334778833954 * scale + translationY,
      17.5026348724865 * scale + translationX,
      17.000872483406564 * scale + translationY,
      17.25 * scale + translationX,
      16.999999999999996 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      7.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      11.947715250169207 * scale + translationY,
      7.052284749830793 * scale + translationX,
      11.5 * scale + translationY,
      6.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      5.947715250169207 * scale + translationX,
      11.5 * scale + translationY,
      5.5 * scale + translationX,
      11.947715250169207 * scale + translationY,
      5.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      5.500000114534666 * scale + translationX,
      17.656854796160722 * scale + translationY,
      6.843145933996174 * scale + translationX,
      19.000000615622234 * scale + translationY,
      8.500000253319739 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      16.86 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      19.86 * scale + translationX,
      21.73 * scale + translationY,
    );

    path.cubicTo(
      20.044423050140825 * scale + translationX,
      21.902665221166046 * scale + translationY,
      20.2873651275135 * scale + translationX,
      21.999127516593436 * scale + translationY,
      20.54 * scale + translationX,
      22.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      20.677156007224095 * scale + translationX,
      21.99850643744685 * scale + translationY,
      20.81282162608372 * scale + translationX,
      21.97137331367492 * scale + translationY,
      20.94000107792292 * scale + translationX,
      21.920001128370124 * scale + translationY,
    );

    path.cubicTo(
      21.30558874259588 * scale + translationX,
      21.760446870878337 * scale + translationY,
      21.541389016784084 * scale + translationX,
      21.398886450456423 * scale + translationY,
      21.54 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      21.54 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.540072014171365 * scale + translationX,
      8.197371581362539 * scale + translationY,
      21.21851654239052 * scale + translationX,
      7.428184756875804 * scale + translationY,
      20.647226309710636 * scale + translationX,
      6.864411500941704 * scale + translationY,
    );

    path.cubicTo(
      20.075936077030747 * scale + translationX,
      6.300638245007604 * scale + translationY,
      19.302557893065508 * scale + translationX,
      5.989298435534391 * scale + translationY,
      18.500000551342964 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}