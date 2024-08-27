// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.440258

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DirectionIcon extends StatelessWidget {
  final Color? color;

  const DirectionIcon({
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
          painter: DirectionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DirectionPainter extends CustomPainter {
  final Color color;

  const DirectionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 8.204244422728102;
    final scaleY = size.height / 14.01159664868334;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 8.204244422728102 * scale) / 2 - 7.8978779833833785 * scale;
    final translationY = (size.height - 14.01159664868334 * scale) / 2 - 5.494201675658331 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.71 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.91 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      10.399312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      10.50579832434167 * scale + translationY,
      15.0 * scale + translationX,
      10.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      10.50579832434167 * scale + translationY,
      15.522233400094443 * scale + translationX,
      10.399312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      10.022233400094445 * scale + translationY,
      16.00579832434167 * scale + translationX,
      9.766637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      9.233362463629442 * scale + translationY,
      15.899312650823095 * scale + translationX,
      8.977766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
      8.790000000000001 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      5.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      5.600687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      5.494201675658331 * scale + translationY,
      12.0 * scale + translationX,
      5.494201675658331 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      5.494201675658331 * scale + translationY,
      11.477766599905555 * scale + translationX,
      5.600687349176906 * scale + translationY,
      11.29 * scale + translationX,
      5.790000000000002 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      8.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      9.182122329353389 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      9.817877978996709 * scale + translationY,
      8.290000152311144 * scale + translationX,
      10.210000147924475 * scale + translationY,
    );

    path.cubicTo(
      8.68212232123891 * scale + translationX,
      10.60212231685224 * scale + translationY,
      9.31787797088223 * scale + translationX,
      10.60212231685224 * scale + translationY,
      9.710000139809997 * scale + translationX,
      10.210000147924475 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.290000000000001 * scale + translationX,
      14.790000000000001 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      17.09 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      14.79 * scale + translationY,
    );

    path.cubicTo(
      9.31787797088223 * scale + translationX,
      14.39787808887157 * scale + translationY,
      8.68212232123891 * scale + translationX,
      14.39787808887157 * scale + translationY,
      8.290000152311144 * scale + translationX,
      14.790000257799337 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      15.182122426727103 * scale + translationY,
      7.897877983383379 * scale + translationX,
      15.817878076370425 * scale + translationY,
      8.290000152311146 * scale + translationX,
      16.21000024529819 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      19.3993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      19.505798324341672 * scale + translationY,
      12.0 * scale + translationX,
      19.505798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      19.505798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      19.3993126508231 * scale + translationY,
      12.71 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      16.21 * scale + translationY,
    );

    path.cubicTo(
      16.10212240611148 * scale + translationX,
      15.817878076370423 * scale + translationY,
      16.10212240611148 * scale + translationX,
      15.182122426727101 * scale + translationY,
      15.710000237183714 * scale + translationX,
      14.790000257799335 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      14.39787808887157 * scale + translationY,
      14.682122418612625 * scale + translationX,
      14.39787808887157 * scale + translationY,
      14.290000249684859 * scale + translationX,
      14.790000257799335 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}