// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.677856

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageMinusIcon extends StatelessWidget {
  final Color? color;

  const ImageMinusIcon({
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
          painter: ImageMinusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageMinusPainter extends CustomPainter {
  final Color color;

  const ImageMinusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000103302582;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000103302582 * scale) / 2 - 1.999999896697418 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      4.00781 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.00781 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      4.00781 * scale + translationY,
      16.0 * scale + translationX,
      4.455525250169207 * scale + translationY,
      16.0 * scale + translationX,
      5.00781 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      5.560094749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      6.00781 * scale + translationY,
      17.0 * scale + translationX,
      6.00781 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.00781 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      6.00781 * scale + translationY,
      22.0 * scale + translationX,
      5.560094749830793 * scale + translationY,
      22.0 * scale + translationX,
      5.00781 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.455525250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.00781 * scale + translationY,
      21.0 * scale + translationX,
      4.00781 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.3916 * scale + translationY,
    );

    path.lineTo(
      16.51953 * scale + translationX,
      12.91113 * scale + translationY,
    );

    path.cubicTo(
      15.434162203034882 * scale + translationX,
      11.827881652374158 * scale + translationY,
      13.676679157491764 * scale + translationX,
      11.827881652374158 * scale + translationY,
      12.591310588468513 * scale + translationX,
      12.911130603415648 * scale + translationY,
    );

    path.lineTo(
      11.89331 * scale + translationX,
      13.60913 * scale + translationY,
    );

    path.lineTo(
      9.40723 * scale + translationX,
      11.123 * scale + translationY,
    );

    path.cubicTo(
      8.323082488758011 * scale + translationX,
      10.04047993364974 * scale + translationY,
      6.567057548425684 * scale + translationX,
      10.04047993364974 * scale + translationY,
      5.482910013691936 * scale + translationX,
      11.123000027776383 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.606 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.000716111022909 * scale + translationX,
      6.448012054965396 * scale + translationY,
      4.448012092648121 * scale + translationX,
      6.000716073340184 * scale + translationY,
      4.999999905793189 * scale + translationX,
      5.9999998869518265 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343894952553099 * scale + translationX,
      4.001807548686955 * scale + translationY,
      2.0018076519895374 * scale + translationX,
      5.343894849250517 * scale + translationY,
      1.999999896697418 * scale + translationX,
      6.999999638440961 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.0018076519895374 * scale + translationX,
      20.65610380781591 * scale + translationY,
      3.343894952553099 * scale + translationX,
      21.998191108379473 * scale + translationY,
      4.999999741743544 * scale + translationX,
      21.999998863671593 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656103911118493 * scale + translationX,
      21.998191108379473 * scale + translationY,
      19.998191211682055 * scale + translationX,
      20.65610380781591 * scale + translationY,
      19.999998966974175 * scale + translationX,
      18.999999018625466 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.448012092648121 * scale + translationX,
      19.9992834367844 * scale + translationY,
      4.000716111022909 * scale + translationX,
      19.551987455159185 * scale + translationY,
      3.999999924634551 * scale + translationX,
      18.999999642014117 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.43408 * scale + translationY,
    );

    path.lineTo(
      6.897 * scale + translationX,
      12.53708 * scale + translationY,
    );

    path.cubicTo(
      7.204839935556448 * scale + translationX,
      12.247038387478913 * scale + translationY,
      7.685350004582947 * scale + translationX,
      12.247038387478913 * scale + translationY,
      7.9931899678662806 * scale + translationX,
      12.53707994959922 * scale + translationY,
    );

    path.lineTo(
      11.161190000000001 * scale + translationX,
      15.70419 * scale + translationY,
    );

    path.cubicTo(
      11.169680000000001 * scale + translationX,
      15.71335 * scale + translationY,
      11.17279 * scale + translationX,
      15.72598 * scale + translationY,
      11.181640000000002 * scale + translationX,
      15.73483 * scale + translationY,
    );

    path.lineTo(
      15.44714 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.995043469516737 * scale + translationX,
      19.192792601931025 * scale + translationY,
      17.932810881406294 * scale + translationX,
      19.379747971650314 * scale + translationY,
      17.821228724841266 * scale + translationX,
      19.537048602069557 * scale + translationY,
    );

    path.lineTo(
      13.307369999999999 * scale + translationX,
      15.02319 * scale + translationY,
    );

    path.lineTo(
      14.00537 * scale + translationX,
      14.32519 * scale + translationY,
    );

    path.cubicTo(
      14.30958658963724 * scale + translationX,
      14.022451609218459 * scale + translationY,
      14.801253100443233 * scale + translationX,
      14.022451609218459 * scale + translationY,
      15.1054698391843 * scale + translationX,
      14.325189847491309 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.21973 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}