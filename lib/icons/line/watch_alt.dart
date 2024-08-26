// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.460383

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WatchAltIcon extends StatelessWidget {
  final Color? color;

  const WatchAltIcon({
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
          painter: WatchAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WatchAltPainter extends CustomPainter {
  final Color color;

  const WatchAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 12.798546017186851;
    final scaleY = size.height / 20.012752036078975;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 12.798546017186851 * scale) / 2 - 5.600727349034443 * scale;
    final translationY = (size.height - 20.012752036078975 * scale) / 2 - 1.9936239819605108 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      8.61 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      2.84 * scale + translationY,
    );

    path.cubicTo(
      15.92077161939661 * scale + translationX,
      2.350942201827972 * scale + translationY,
      15.495392786221062 * scale + translationX,
      1.9936239819605108 * scale + translationY,
      15.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.504607213778938 * scale + translationX,
      1.993623981960511 * scale + translationY,
      8.079228380603388 * scale + translationX,
      2.350942201827972 * scale + translationY,
      8.0 * scale + translationX,
      2.84 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.61 * scale + translationY,
    );

    path.cubicTo(
      5.600727349034443 * scale + translationX,
      10.653411333109387 * scale + translationY,
      5.600727349034444 * scale + translationX,
      13.346589382146348 * scale + translationY,
      7.000000208616257 * scale + translationX,
      15.390000458657742 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      21.16 * scale + translationY,
    );

    path.cubicTo(
      8.07922838060339 * scale + translationX,
      21.649057798172027 * scale + translationY,
      8.504607213778938 * scale + translationX,
      22.006376018039486 * scale + translationY,
      9.0 * scale + translationX,
      21.999999999999996 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.495392786221062 * scale + translationX,
      22.006376018039486 * scale + translationY,
      15.92077161939661 * scale + translationX,
      21.649057798172027 * scale + translationY,
      16.0 * scale + translationX,
      21.16 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      15.39 * scale + translationY,
    );

    path.cubicTo(
      18.399273366221294 * scale + translationX,
      13.346589382146348 * scale + translationY,
      18.399273366221294 * scale + translationX,
      10.653411333109387 * scale + translationY,
      17.00000050663948 * scale + translationX,
      8.610000256597996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.85 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.149999999999999 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.589999999999998 * scale + translationX,
      6.59 * scale + translationY,
    );

    path.cubicTo(
      12.952268036693027 * scale + translationX,
      5.806265724915016 * scale + translationY,
      11.047732678562706 * scale + translationX,
      5.806265724915016 * scale + translationY,
      9.410000280439851 * scale + translationX,
      6.590000196397303 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.149999999999999 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.85 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      17.41 * scale + translationY,
    );

    path.cubicTo(
      11.04773267856271 * scale + translationX,
      18.19373499034072 * scale + translationY,
      12.95226803669303 * scale + translationX,
      18.19373499034072 * scale + translationY,
      14.590000434815884 * scale + translationX,
      17.410000518858432 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      9.790861000676827 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      9.790861000676825 * scale + translationY,
      16.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      14.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}