// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.077264

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BoltSlashIcon extends StatelessWidget {
  final Color? color;

  const BoltSlashIcon({
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
          painter: BoltSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BoltSlashPainter extends CustomPainter {
  final Color color;

  const BoltSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.020493264312528;
    final scaleY = size.height / 20.021721859916223;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.020493264312528 * scale) / 2 - 1.9853050600291442 * scale;
    final translationY = (size.height - 20.021721859916223 * scale) / 2 - 1.98407646442545 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.67 * scale + translationX,
      4.23 * scale + translationY,
    );

    path.cubicTo(
      8.998941821316068 * scale + translationX,
      4.3164775165484945 * scale + translationY,
      9.349285598900412 * scale + translationX,
      4.229833356500753 * scale + translationY,
      9.6 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.7 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.43 * scale + translationX,
      8.74 * scale + translationY,
    );

    path.cubicTo(
      13.348014295494028 * scale + translationX,
      9.040647029263678 * scale + translationY,
      13.410871743272407 * scale + translationX,
      9.362329262011848 * scale + translationY,
      13.6 * scale + translationX,
      9.61 * scale + translationY,
    );

    path.cubicTo(
      13.788792607018939 * scale + translationX,
      9.855246978580096 * scale + translationY,
      14.080503351308947 * scale + translationX,
      9.99925608019162 * scale + translationY,
      14.39 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.87 * scale + translationX,
      11.24 * scale + translationY,
    );

    path.cubicTo(
      16.500952273409883 * scale + translationX,
      11.649041399546187 * scale + translationY,
      16.532252772883123 * scale + translationX,
      12.279522888935723 * scale + translationY,
      16.94 * scale + translationX,
      12.650000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.12339829817605 * scale + translationX,
      12.816697582042886 * scale + translationY,
      17.362164165192127 * scale + translationX,
      12.909352993123752 * scale + translationY,
      17.610000000000003 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      17.892178236740385 * scale + translationX,
      12.909333036244119 * scale + translationY,
      18.160940841498284 * scale + translationX,
      12.789479442230462 * scale + translationY,
      18.350000000000005 * scale + translationX,
      12.580000000000002 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.cubicTo(
      21.268385140310976 * scale + translationX,
      9.372944317818162 * scale + translationY,
      21.333739213181357 * scale + translationX,
      8.944451586729354 * scale + translationY,
      21.16611124142948 * scale + translationX,
      8.58089481682593 * scale + translationY,
    );

    path.cubicTo(
      20.9984832696776 * scale + translationX,
      8.217338046922507 * scale + translationY,
      20.630183799029556 * scale + translationX,
      7.988793356857164 * scale + translationY,
      20.23 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.69 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.26 * scale + translationY,
    );

    path.cubicTo(
      17.079187283607958 * scale + translationX,
      2.9578039688805853 * scale + translationY,
      17.012599751578062 * scale + translationX,
      2.6359642307361004 * scale + translationY,
      16.82 * scale + translationX,
      2.3899999999999997 * scale + translationY,
    );

    path.cubicTo(
      16.62484598657372 * scale + translationX,
      2.13624428128759 * scale + translationY,
      16.320000959216678 * scale + translationX,
      1.9912570121787538 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.535131185717132 * scale + translationX,
      1.98407646442545 * scale + translationY,
      8.120664137329566 * scale + translationX,
      2.2907820802322485 * scale + translationY,
      8.0 * scale + translationX,
      2.7399999999999998 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.8509649100255805 * scale + translationX,
      3.5240602204045053 * scale + translationY,
      8.148881949738257 * scale + translationX,
      4.0709825470412095 * scale + translationY,
      8.67 * scale + translationX,
      4.23 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.67 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      3.6700000000000017 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.267645237191967 * scale + translationX,
      1.996678866298419 * scale + translationY,
      2.7107937944261478 * scale + translationX,
      2.0440555895234156 * scale + translationY,
      2.3637747246253245 * scale + translationX,
      2.4011331830865816 * scale + translationY,
    );

    path.cubicTo(
      2.016755654824501 * scale + translationX,
      2.7582107766497477 * scale + translationY,
      1.9853050600291442 * scale + translationX,
      3.316188323958714 * scale + translationY,
      2.29 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.lineTo(
      6.61 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      5.35 * scale + translationX,
      12.74 * scale + translationY,
    );

    path.cubicTo(
      5.270812716392044 * scale + translationX,
      13.042196031119413 * scale + translationY,
      5.337400248421936 * scale + translationX,
      13.364035769263898 * scale + translationY,
      5.529999999999998 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.cubicTo(
      5.718792607018939 * scale + translationX,
      13.855246978580098 * scale + translationY,
      6.010503351308946 * scale + translationX,
      13.99925608019162 * scale + translationY,
      6.319999999999999 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.16 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.35 * scale + translationX,
      20.74 * scale + translationY,
    );

    path.cubicTo(
      8.229318678226216 * scale + translationX,
      21.18764296313341 * scale + translationY,
      8.432148744020282 * scale + translationX,
      21.65953332028695 * scale + translationY,
      8.84 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.cubicTo(
      8.987422425313616 * scale + translationX,
      21.95957521214878 * scale + translationY,
      9.152474230770913 * scale + translationX,
      22.0008381635131 * scale + translationY,
      9.32 * scale + translationX,
      21.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      9.602178236740382 * scale + translationX,
      21.99933303624412 * scale + translationY,
      9.870940841498282 * scale + translationX,
      21.879479442230462 * scale + translationY,
      10.060000000000002 * scale + translationX,
      21.67 * scale + translationY,
    );

    path.lineTo(
      14.91 * scale + translationX,
      16.330000000000002 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.62 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.25 * scale + translationX,
      9.66 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.35 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      12.35 * scale + translationX,
      13.72 * scale + translationY,
    );

    path.lineTo(
      13.549999999999999 * scale + translationX,
      14.91 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}