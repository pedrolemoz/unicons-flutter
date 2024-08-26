// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.263663

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SearchIcon extends StatelessWidget {
  final Color? color;

  const SearchIcon({
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
          painter: SearchPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SearchPainter extends CustomPainter {
  final Color color;

  const SearchPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.997638389489794;
    final scaleY = size.height / 20.888783028069028;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.997638389489794 * scale) / 2 - 1.087015296272643 * scale;
    final translationY = (size.height - 20.888783028069028 * scale) / 2 - 1.0870152962726434 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.61 * scale + translationY,
    );

    path.cubicTo(
      20.990214114058062 * scale + translationX,
      12.881644895233032 * scale + translationY,
      20.544772788000692 * scale + translationX,
      7.466273175234726 * scale + translationY,
      16.985520115832013 * scale + translationX,
      4.276644235753684 * scale + translationY,
    );

    path.cubicTo(
      13.426267443663335 * scale + translationX,
      1.0870152962726434 * scale + translationY,
      7.994639847278465 * scale + translationX,
      1.2356440112219236 * scale + translationY,
      4.6151419292501945 * scale + translationX,
      4.615141929250194 * scale + translationY,
    );

    path.cubicTo(
      1.235644011221924 * scale + translationX,
      7.994639847278463 * scale + translationY,
      1.087015296272643 * scale + translationX,
      13.426267443663335 * scale + translationY,
      4.276644235753684 * scale + translationX,
      16.985520115832013 * scale + translationY,
    );

    path.cubicTo(
      7.466273175234726 * scale + translationX,
      20.544772788000692 * scale + translationY,
      12.881644895233032 * scale + translationX,
      20.990214114058062 * scale + translationY,
      16.61000012375414 * scale + translationX,
      18.00000013411045 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.68 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.869312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      21.97579832434167 * scale + translationY,
      21.0 * scale + translationX,
      21.97579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      21.97579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.869312650823097 * scale + translationY,
      21.71 * scale + translationX,
      21.68 * scale + translationY,
    );

    path.cubicTo(
      22.084653685762436 * scale + translationX,
      21.29240338479007 * scale + translationY,
      22.084653685762433 * scale + translationX,
      20.67759661520993 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.134007324392488 * scale + translationX,
      18.000000631839338 * scale + translationY,
      4.000000747054925 * scale + translationX,
      14.865993867700418 * scale + translationY,
      4.000000804662712 * scale + translationX,
      11.000000700354583 * scale + translationY,
    );

    path.cubicTo(
      4.000000862270499 * scale + translationX,
      7.134007533008747 * scale + translationY,
      7.134007533008743 * scale + translationX,
      4.0000008622704994 * scale + translationY,
      11.000000700354581 * scale + translationX,
      4.000000804662712 * scale + translationY,
    );

    path.cubicTo(
      14.865993867700414 * scale + translationX,
      4.000000747054924 * scale + translationY,
      18.000000631839338 * scale + translationX,
      7.134007324392487 * scale + translationY,
      18.000000804662704 * scale + translationX,
      11.000000491738318 * scale + translationY,
    );

    path.cubicTo(
      18.000000977486085 * scale + translationX,
      14.865993984963023 * scale + translationY,
      14.865993984963023 * scale + translationX,
      18.000000977486085 * scale + translationY,
      11.00000049173832 * scale + translationX,
      18.000000804662704 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}