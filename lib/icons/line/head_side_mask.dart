// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.465947

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeadSideMaskIcon extends StatelessWidget {
  final Color? color;

  const HeadSideMaskIcon({
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
          painter: HeadSideMaskPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeadSideMaskPainter extends CustomPainter {
  final Color color;

  const HeadSideMaskPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.04433049922494;
    final scaleY = size.height / 20.074921235454067;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.04433049922494 * scale) / 2 - 3.4999999999999996 * scale;
    final translationY = (size.height - 20.074921235454067 * scale) / 2 - 1.9250803895336372 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.23 * scale + translationX,
      2.003 * scale + translationY,
    );

    path.cubicTo(
      11.19850666674495 * scale + translationX,
      1.9250803895336372 * scale + translationY,
      9.225116416210197 * scale + translationX,
      2.6901174314611036 * scale + translationY,
      7.776999806960959 * scale + translationX,
      4.116999897808704 * scale + translationY,
    );

    path.cubicTo(
      6.324326623406305 * scale + translationX,
      5.517232516538459 * scale + translationY,
      5.502546381368753 * scale + translationX,
      7.447351416150598 * scale + translationY,
      5.499999745802769 * scale + translationX,
      9.464999562549673 * scale + translationY,
    );

    path.lineTo(
      3.6559999999999997 * scale + translationX,
      12.463000000000001 * scale + translationY,
    );

    path.cubicTo(
      3.5568037864236652 * scale + translationX,
      12.618522138312203 * scale + translationY,
      3.5027931530451144 * scale + translationX,
      12.798557582907371 * scale + translationY,
      3.5000000960473443 * scale + translationX,
      12.983000356280764 * scale + translationY,
    );

    path.lineTo(
      3.4999999999999996 * scale + translationX,
      13.023 * scale + translationY,
    );

    path.cubicTo(
      3.502512345195547 * scale + translationX,
      13.141909059508087 * scale + translationY,
      3.5262170025320567 * scale + translationX,
      13.259416432304786 * scale + translationY,
      3.5699999999999994 * scale + translationX,
      13.37 * scale + translationY,
    );

    path.lineTo(
      5.01 * scale + translationX,
      17.243 * scale + translationY,
    );

    path.cubicTo(
      5.021999999999999 * scale + translationX,
      17.276999999999997 * scale + translationY,
      5.037 * scale + translationX,
      17.31 * scale + translationY,
      5.053 * scale + translationX,
      17.342 * scale + translationY,
    );

    path.cubicTo(
      5.558335390745075 * scale + translationX,
      18.36076418692844 * scale + translationY,
      6.598797201843052 * scale + translationX,
      19.003733133182795 * scale + translationY,
      7.736000024758555 * scale + translationX,
      19.00000006080824 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      9.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.609175762035214 * scale + translationX,
      18.99997449213569 * scale + translationY,
      12.717610553510585 * scale + translationX,
      18.982070928434148 * scale + translationY,
      12.821000000000002 * scale + translationX,
      18.947000000000003 * scale + translationY,
    );

    path.lineTo(
      16.521 * scale + translationX,
      17.691 * scale + translationY,
    );

    path.cubicTo(
      16.52456313707449 * scale + translationX,
      17.73132799452291 * scale + translationY,
      16.530574222720844 * scale + translationX,
      17.77140189883192 * scale + translationY,
      16.539000203288204 * scale + translationX,
      17.811000218922917 * scale + translationY,
    );

    path.lineTo(
      17.539 * scale + translationX,
      21.277 * scale + translationY,
    );

    path.cubicTo(
      17.662737030103944 * scale + translationX,
      21.705012764648963 * scale + translationY,
      18.054463448058055 * scale + translationX,
      21.999724731538475 * scale + translationY,
      18.500001366466932 * scale + translationX,
      22.000001624987704 * scale + translationY,
    );

    path.cubicTo(
      18.59373488480793 * scale + translationX,
      21.999483527364006 * scale + translationY,
      18.686948920077626 * scale + translationX,
      21.986023016855746 * scale + translationY,
      18.77700033354252 * scale + translationX,
      21.96000039008328 * scale + translationY,
    );

    path.cubicTo(
      19.307285612428988 * scale + translationX,
      21.807062636654692 * scale + translationY,
      19.613413631734105 * scale + translationX,
      21.253436379519563 * scale + translationY,
      19.461000000000002 * scale + translationX,
      20.723 * scale + translationY,
    );

    path.lineTo(
      18.537000000000003 * scale + translationX,
      17.523 * scale + translationY,
    );

    path.lineTo(
      20.467000000000002 * scale + translationX,
      10.256 * scale + translationY,
    );

    path.cubicTo(
      20.488680470250515 * scale + translationX,
      10.172385910936235 * scale + translationY,
      20.499767335262373 * scale + translationX,
      10.08637871569274 * scale + translationY,
      20.49999982265334 * scale + translationX,
      9.999999913489432 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      9.772 * scale + translationY,
    );

    path.cubicTo(
      20.54433049922494 * scale + translationX,
      5.654821946663136 * scale + translationY,
      17.341060395980733 * scale + translationX,
      2.2316850234025782 * scale + translationY,
      13.229999585791145 * scale + translationX,
      2.0029999372894682 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.736 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.372884449830933 * scale + translationX,
      17.00129101748152 * scale + translationY,
      7.037900305683577 * scale + translationX,
      16.80466988939503 * scale + translationY,
      6.862000188307681 * scale + translationX,
      16.487000452437872 * scale + translationY,
    );

    path.lineTo(
      5.938 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.023 * scale + translationX,
      15.408999999999999 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      16.605 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.lineTo(
      17.845 * scale + translationX,
      12.272 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.435 * scale + translationX,
      10.02 * scale + translationY,
    );

    path.cubicTo(
      18.35033991853636 * scale + translationX,
      10.019368914974475 * scale + translationY,
      18.265960649984667 * scale + translationX,
      10.029790258899187 * scale + translationY,
      18.183998956618108 * scale + translationX,
      10.05099942328248 * scale + translationY,
    );

    path.lineTo(
      12.337 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.364 * scale + translationX,
      10.253 * scale + translationY,
    );

    path.cubicTo(
      7.467881241282412 * scale + translationX,
      10.084448853361472 * scale + translationY,
      7.519390219089201 * scale + translationX,
      9.888853951149203 * scale + translationY,
      7.512 * scale + translationX,
      9.691 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      7.494880558939497 * scale + translationX,
      8.011598175623238 * scale + translationY,
      8.098170634502718 * scale + translationX,
      6.585738338348964 * scale + translationY,
      9.170000211307308 * scale + translationX,
      5.553000127959598 * scale + translationY,
    );

    path.cubicTo(
      10.23995682451516 * scale + translationX,
      4.518376908703948 * scale + translationY,
      11.682263864994 * scale + translationX,
      3.959482930518396 * scale + translationY,
      13.170000001279405 * scale + translationX,
      4.003000000388873 * scale + translationY,
    );

    path.cubicTo(
      16.203403736991103 * scale + translationX,
      4.1923559019188215 * scale + translationY,
      18.551347676643044 * scale + translationX,
      6.734126358164923 * scale + translationY,
      18.50000057189103 * scale + translationX,
      9.773000302113028 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}