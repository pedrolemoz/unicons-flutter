// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.235921

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapMarkerIcon extends StatelessWidget {
  final Color? color;

  const MapMarkerIcon({
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
          painter: MapMarkerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapMarkerPainter extends CustomPainter {
  final Color color;

  const MapMarkerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.080087723095286;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.080087723095286 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      2.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      5.5817220013536515 * scale + translationY,
      4.0 * scale + translationX,
      9.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      15.4 * scale + translationY,
      11.05 * scale + translationX,
      21.5 * scale + translationY,
      11.35 * scale + translationX,
      21.759999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.724224015750837 * scale + translationX,
      22.080087723095286 * scale + translationY,
      12.275775984249163 * scale + translationX,
      22.080087723095286 * scale + translationY,
      12.65 * scale + translationX,
      21.759999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      21.5 * scale + translationY,
      20.0 * scale + translationX,
      15.4 * scale + translationY,
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      5.581722001353653 * scale + translationY,
      16.418277998646346 * scale + translationX,
      2.0000000000000004 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.65 * scale + translationY,
    );

    path.cubicTo(
      9.870000000000001 * scale + translationX,
      17.65 * scale + translationY,
      6.0 * scale + translationX,
      13.339999999999998 * scale + translationY,
      6.0 * scale + translationX,
      9.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      6.000000357627869 * scale + translationX,
      6.686291799038463 * scale + translationY,
      8.68629185864311 * scale + translationX,
      4.000000298023223 * scale + translationY,
      12.000000357627869 * scale + translationX,
      4.000000298023222 * scale + translationY,
    );

    path.cubicTo(
      15.313708856612628 * scale + translationX,
      4.000000298023222 * scale + translationY,
      18.00000035762787 * scale + translationX,
      6.686291799038462 * scale + translationY,
      18.00000035762787 * scale + translationX,
      10.00000029802322 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      13.34 * scale + translationY,
      14.13 * scale + translationX,
      17.66 * scale + translationY,
      12.0 * scale + translationX,
      19.65 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      6.0 * scale + translationY,
      8.0 * scale + translationX,
      7.790861000676827 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      12.209138999323173 * scale + translationY,
      9.790861000676827 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      14.0 * scale + translationY,
      16.0 * scale + translationX,
      12.209138999323175 * scale + translationY,
      16.0 * scale + translationX,
      10.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      7.790861000676827 * scale + translationY,
      14.209138999323173 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      12.0 * scale + translationY,
      10.0 * scale + translationX,
      11.104569499661586 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.104569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}