// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.875408

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FavoriteIcon extends StatelessWidget {
  final Color? color;

  const FavoriteIcon({
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
          painter: FavoritePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FavoritePainter extends CustomPainter {
  final Color color;

  const FavoritePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.15738317175649;
    final scaleY = size.height / 19.19784726322359;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.15738317175649 * scale) / 2 - 1.9418844018065076 * scale;
    final translationY = (size.height - 19.19784726322359 * scale) / 2 - 2.4358898943540668 * scale;

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
      5.347530992069496 * scale + translationX,
      20.744882906412467 * scale + translationY,
      5.498518584492368 * scale + translationX,
      21.142343981296158 * scale + translationY,
      5.815729051256609 * scale + translationX,
      21.375396569122948 * scale + translationY,
    );

    path.cubicTo(
      6.13293951802085 * scale + translationX,
      21.60844915694974 * scale + translationY,
      6.557360389488778 * scale + translationX,
      21.633737157577656 * scale + translationY,
      6.8999999999999995 * scale + translationX,
      21.44 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.77 * scale + translationY,
    );

    path.lineTo(
      17.1 * scale + translationX,
      21.439999999999998 * scale + translationY,
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
      21.560754395938563 * scale + translationY,
      17.97842082979334 * scale + translationX,
      21.494224002820285 * scale + translationY,
      18.150000000000002 * scale + translationX,
      21.369999999999997 * scale + translationY,
    );

    path.cubicTo(
      18.46678257346889 * scale + translationX,
      21.14307308987386 * scale + translationY,
      18.62289296001117 * scale + translationX,
      20.75279712351816 * scale + translationY,
      18.55 * scale + translationX,
      20.369999999999997 * scale + translationY,
    );

    path.lineTo(
      17.55 * scale + translationX,
      14.689999999999998 * scale + translationY,
    );

    path.lineTo(
      21.68 * scale + translationX,
      10.689999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.974698986435325 * scale + translationX,
      10.440329861812893 * scale + translationY,
      22.099267573562997 * scale + translationX,
      10.04326749034344 * scale + translationY,
      22.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.85 * scale + translationX,
      13.67 * scale + translationY,
    );

    path.cubicTo(
      15.615072510583879 * scale + translationX,
      13.898153007075264 * scale + translationY,
      15.50674298062582 * scale + translationX,
      14.226877097982477 * scale + translationY,
      15.559999999999997 * scale + translationX,
      14.55 * scale + translationY,
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
      12.223796092186857 * scale + translationX,
      16.603472505782147 * scale + translationY,
      11.876202204645299 * scale + translationX,
      16.603472505782143 * scale + translationY,
      11.579999181631383 * scale + translationX,
      16.749998816263012 * scale + translationY,
    );

    path.lineTo(
      7.8199999999999985 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      14.55 * scale + translationY,
    );

    path.cubicTo(
      8.593257019374176 * scale + translationX,
      14.226877097982479 * scale + translationY,
      8.484927489416117 * scale + translationX,
      13.898153007075265 * scale + translationY,
      8.25 * scale + translationX,
      13.67 * scale + translationY,
    );

    path.lineTo(
      5.25 * scale + translationX,
      10.67 * scale + translationY,
    );

    path.lineTo(
      9.46 * scale + translationX,
      10.06 * scale + translationY,
    );

    path.cubicTo(
      9.788946961219967 * scale + translationX,
      10.014244610381787 * scale + translationY,
      10.073715697361166 * scale + translationX,
      9.808161972384868 * scale + translationY,
      10.22 * scale + translationX,
      9.51 * scale + translationY,
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