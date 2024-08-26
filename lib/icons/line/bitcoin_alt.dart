// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.024404

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BitcoinAltIcon extends StatelessWidget {
  final Color? color;

  const BitcoinAltIcon({
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
          painter: BitcoinAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BitcoinAltPainter extends CustomPainter {
  final Color color;

  const BitcoinAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.269412015391874;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.269412015391874 * scale) / 2 - 4.9917 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.002 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.30426 * scale + translationX,
      11.24115 * scale + translationY,
    );

    path.cubicTo(
      17.13396554496911 * scale + translationX,
      10.0157143996896 * scale + translationY,
      17.21883315649344 * scale + translationX,
      8.432178464426997 * scale + translationY,
      16.52485529300216 * scale + translationX,
      7.125083049701949 * scale + translationY,
    );

    path.cubicTo(
      15.830877429510883 * scale + translationX,
      5.817987634976902 * scale + translationY,
      14.471599579285188 * scale + translationX,
      5.001193722389608 * scale + translationY,
      12.991699904243994 * scale + translationX,
      5.001999963132496 * scale + translationY,
    );

    path.lineTo(
      12.9917 * scale + translationX,
      4.002 * scale + translationY,
    );

    path.cubicTo(
      12.9917 * scale + translationX,
      3.4497152501692065 * scale + translationY,
      12.543984749830793 * scale + translationX,
      3.002 * scale + translationY,
      11.9917 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.cubicTo(
      11.439415250169207 * scale + translationX,
      3.002 * scale + translationY,
      10.9917 * scale + translationX,
      3.4497152501692065 * scale + translationY,
      10.9917 * scale + translationX,
      4.002 * scale + translationY,
    );

    path.lineTo(
      10.9917 * scale + translationX,
      5.002 * scale + translationY,
    );

    path.lineTo(
      8.9917 * scale + translationX,
      5.002 * scale + translationY,
    );

    path.lineTo(
      8.9917 * scale + translationX,
      4.002 * scale + translationY,
    );

    path.cubicTo(
      8.9917 * scale + translationX,
      3.4497152501692065 * scale + translationY,
      8.543984749830793 * scale + translationX,
      3.002 * scale + translationY,
      7.9917 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.cubicTo(
      7.439415250169207 * scale + translationX,
      3.002 * scale + translationY,
      6.9917 * scale + translationX,
      3.4497152501692065 * scale + translationY,
      6.9917 * scale + translationX,
      4.002 * scale + translationY,
    );

    path.lineTo(
      6.9917 * scale + translationX,
      5.002 * scale + translationY,
    );

    path.lineTo(
      5.9917 * scale + translationX,
      5.002 * scale + translationY,
    );

    path.cubicTo(
      5.439415250169207 * scale + translationX,
      5.002 * scale + translationY,
      4.9917 * scale + translationX,
      5.4497152501692065 * scale + translationY,
      4.9917 * scale + translationX,
      6.002 * scale + translationY,
    );

    path.cubicTo(
      4.9917 * scale + translationX,
      6.554284749830793 * scale + translationY,
      5.439415250169207 * scale + translationX,
      7.002 * scale + translationY,
      5.9917 * scale + translationX,
      7.002 * scale + translationY,
    );

    path.lineTo(
      6.9917 * scale + translationX,
      7.002 * scale + translationY,
    );

    path.lineTo(
      6.9917 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.lineTo(
      5.9917 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.cubicTo(
      5.439415250169207 * scale + translationX,
      17.002 * scale + translationY,
      4.9917 * scale + translationX,
      17.449715250169206 * scale + translationY,
      4.9917 * scale + translationX,
      18.002 * scale + translationY,
    );

    path.cubicTo(
      4.9917 * scale + translationX,
      18.554284749830792 * scale + translationY,
      5.439415250169207 * scale + translationX,
      19.002 * scale + translationY,
      5.9917 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.lineTo(
      6.9917 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.lineTo(
      6.9917 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.cubicTo(
      6.9917 * scale + translationX,
      20.554284749830792 * scale + translationY,
      7.439415250169207 * scale + translationX,
      21.002 * scale + translationY,
      7.9917 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.cubicTo(
      8.543984749830793 * scale + translationX,
      21.002 * scale + translationY,
      8.9917 * scale + translationX,
      20.554284749830792 * scale + translationY,
      8.9917 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.lineTo(
      8.9917 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.lineTo(
      10.9917 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.lineTo(
      10.9917 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.cubicTo(
      10.9917 * scale + translationX,
      20.554284749830792 * scale + translationY,
      11.439415250169207 * scale + translationX,
      21.002 * scale + translationY,
      11.9917 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.cubicTo(
      12.543984749830793 * scale + translationX,
      21.002 * scale + translationY,
      12.9917 * scale + translationX,
      20.554284749830792 * scale + translationY,
      12.9917 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.lineTo(
      12.9917 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.lineTo(
      14.9917 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.cubicTo(
      16.942294640274973 * scale + translationX,
      19.00705412085575 * scale + translationY,
      18.61055262606219 * scale + translationX,
      17.60095251192301 * scale + translationY,
      18.93583232072703 * scale + translationX,
      15.67766469700035 * scale + translationY,
    );

    path.cubicTo(
      19.261112015391873 * scale + translationX,
      13.754376882077693 * scale + translationY,
      18.148030402831825 * scale + translationX,
      11.877875945342836 * scale + translationY,
      16.30426058240345 * scale + translationX,
      11.241200401546198 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.9917 * scale + translationX,
      7.002 * scale + translationY,
    );

    path.lineTo(
      12.9917 * scale + translationX,
      7.002 * scale + translationY,
    );

    path.cubicTo(
      14.096269483202219 * scale + translationX,
      7.00200002327706 * scale + translationY,
      14.991699957853152 * scale + translationX,
      7.89743051679778 * scale + translationY,
      14.991699957853152 * scale + translationX,
      9.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.991699957853152 * scale + translationX,
      10.106569483202218 * scale + translationY,
      14.096269483202219 * scale + translationX,
      11.001999976722939 * scale + translationY,
      12.9917 * scale + translationX,
      11.001999999999999 * scale + translationY,
    );

    path.lineTo(
      8.9917 * scale + translationX,
      11.001999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.9917 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.lineTo(
      8.9917 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.lineTo(
      8.9917 * scale + translationX,
      13.001999999999999 * scale + translationY,
    );

    path.lineTo(
      14.9917 * scale + translationX,
      13.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.096269499661588 * scale + translationX,
      13.001999999999999 * scale + translationY,
      16.9917 * scale + translationX,
      13.897430500338412 * scale + translationY,
      16.9917 * scale + translationX,
      15.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.9917 * scale + translationX,
      16.106569499661585 * scale + translationY,
      16.096269499661588 * scale + translationX,
      17.002 * scale + translationY,
      14.9917 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}