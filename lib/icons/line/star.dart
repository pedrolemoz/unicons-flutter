// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.696835

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StarIcon extends StatelessWidget {
  final Color? color;

  const StarIcon({
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
          painter: StarPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StarPainter extends CustomPainter {
  final Color color;

  const StarPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.157383171756493;
    final scaleY = size.height / 19.17171192411413;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.157383171756493 * scale) / 2 - 1.9418844018065076 * scale;
    final translationY = (size.height - 19.17171192411413 * scale) / 2 - 2.4358898943540668 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.cubicTo(
      21.87097591620449 * scale + translationX,
      9.296303920052779 * scale + translationY,
      21.533903797804403 * scale + translationX,
      9.03370122315969 * scale + translationY,
      21.14 * scale + translationX,
      9.000000000000002 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      8.17 * scale + translationY,
    );

    path.lineTo(
      12.9 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      12.732913557631369 * scale + translationX,
      2.655009670837609 * scale + translationY,
      12.383322587958212 * scale + translationX,
      2.4358898943540668 * scale + translationY,
      12.0 * scale + translationX,
      2.4358898943540668 * scale + translationY,
    );

    path.cubicTo(
      11.616677412041788 * scale + translationX,
      2.4358898943540668 * scale + translationY,
      11.267086442368631 * scale + translationX,
      2.655009670837609 * scale + translationY,
      11.1 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      8.55 * scale + translationX,
      8.16 * scale + translationY,
    );

    path.lineTo(
      2.8600000000000003 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.4824229268552345 * scale + translationX,
      9.053666837492145 * scale + translationY,
      2.1682441370134002 * scale + translationX,
      9.31742187093961 * scale + translationY,
      2.0500000000000003 * scale + translationX,
      9.68 * scale + translationY,
    );

    path.cubicTo(
      1.9418844018065076 * scale + translationX,
      10.033913766348721 * scale + translationY,
      2.038056229194579 * scale + translationX,
      10.418601075901007 * scale + translationY,
      2.3 * scale + translationX,
      10.68 * scale + translationY,
    );

    path.lineTo(
      6.43 * scale + translationX,
      14.68 * scale + translationY,
    );

    path.lineTo(
      5.43 * scale + translationX,
      20.36 * scale + translationY,
    );

    path.cubicTo(
      5.357107039988829 * scale + translationX,
      20.742797123518162 * scale + translationY,
      5.513217426531108 * scale + translationX,
      21.13307308987386 * scale + translationY,
      5.829999999999999 * scale + translationX,
      21.36 * scale + translationY,
    );

    path.cubicTo(
      6.13842989202126 * scale + translationX,
      21.580495123814508 * scale + translationY,
      6.54503031182656 * scale + translationX,
      21.607601818468197 * scale + translationY,
      6.880000000000001 * scale + translationX,
      21.43 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.76 * scale + translationY,
    );

    path.lineTo(
      17.1 * scale + translationX,
      21.44 * scale + translationY,
    );

    path.cubicTo(
      17.240348599921933 * scale + translationX,
      21.519177674999714 * scale + translationY,
      17.398860812460537 * scale + translationX,
      21.560528686966308 * scale + translationY,
      17.560000909579195 * scale + translationX,
      21.56000111677263 * scale + translationY,
    );

    path.cubicTo(
      17.771826451162905 * scale + translationX,
      21.56075439593857 * scale + translationY,
      17.978420829793343 * scale + translationX,
      21.494224002820296 * scale + translationY,
      18.150000000000006 * scale + translationX,
      21.370000000000005 * scale + translationY,
    );

    path.cubicTo(
      18.46678257346889 * scale + translationX,
      21.143073089873862 * scale + translationY,
      18.62289296001117 * scale + translationX,
      20.752797123518164 * scale + translationY,
      18.55 * scale + translationX,
      20.37 * scale + translationY,
    );

    path.lineTo(
      17.55 * scale + translationX,
      14.690000000000001 * scale + translationY,
    );

    path.lineTo(
      21.68 * scale + translationX,
      10.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.974698986435325 * scale + translationX,
      10.440329861812897 * scale + translationY,
      22.099267573563 * scale + translationX,
      10.043267490343442 * scale + translationY,
      22.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.85 * scale + translationX,
      13.67 * scale + translationY,
    );

    path.cubicTo(
      15.611881121381563 * scale + translationX,
      13.900317083179253 * scale + translationY,
      15.503279516406385 * scale + translationX,
      14.233611663965135 * scale + translationY,
      15.559999999999997 * scale + translationX,
      14.56 * scale + translationY,
    );

    path.lineTo(
      16.279999999999998 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.lineTo(
      12.519999999999998 * scale + translationX,
      16.75 * scale + translationY,
    );

    path.cubicTo(
      12.22619456764739 * scale + translationX,
      16.593555219872396 * scale + translationY,
      11.873805432352606 * scale + translationX,
      16.593555219872393 * scale + translationY,
      11.579999999999998 * scale + translationX,
      16.75 * scale + translationY,
    );

    path.lineTo(
      7.8199999999999985 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      14.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.59672048359361 * scale + translationX,
      14.233611663965135 * scale + translationY,
      8.488118878618435 * scale + translationX,
      13.900317083179251 * scale + translationY,
      8.25 * scale + translationX,
      13.669999999999998 * scale + translationY,
    );

    path.lineTo(
      5.25 * scale + translationX,
      10.669999999999998 * scale + translationY,
    );

    path.lineTo(
      9.46 * scale + translationX,
      10.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.788946961219967 * scale + translationX,
      10.014244610381784 * scale + translationY,
      10.073715697361166 * scale + translationX,
      9.808161972384864 * scale + translationY,
      10.22 * scale + translationX,
      9.509999999999998 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.7 * scale + translationY,
    );

    path.lineTo(
      13.88 * scale + translationX,
      9.52 * scale + translationY,
    );

    path.cubicTo(
      14.026284302638837 * scale + translationX,
      9.818161972384866 * scale + translationY,
      14.311053038780035 * scale + translationX,
      10.024244610381787 * scale + translationY,
      14.64 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.lineTo(
      18.85 * scale + translationX,
      10.68 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}