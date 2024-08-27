// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.640476

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SortingIcon extends StatelessWidget {
  final Color? color;

  const SortingIcon({
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
          painter: SortingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SortingPainter extends CustomPainter {
  final Color color;

  const SortingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 8.204244422728102;
    final scaleY = size.height / 14.204244520101817;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 8.204244422728102 * scale) / 2 - 7.8978779833833785 * scale;
    final translationY = (size.height - 14.204244520101817 * scale) / 2 - 5.3978779428109975 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      10.399312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      10.50579832434167 * scale + translationY,
      12.0 * scale + translationX,
      10.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      10.50579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      10.399312650823097 * scale + translationY,
      12.709999999999999 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.lineTo(
      15.709999999999999 * scale + translationX,
      7.210000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.102122406111476 * scale + translationX,
      6.8178779303098525 * scale + translationY,
      16.10212240611148 * scale + translationX,
      6.182122280666533 * scale + translationY,
      15.710000237183714 * scale + translationX,
      5.790000111738766 * scale + translationY,
    );

    path.cubicTo(
      15.317878068255947 * scale + translationX,
      5.397877942810998 * scale + translationY,
      14.682122418612625 * scale + translationX,
      5.3978779428109975 * scale + translationY,
      14.290000249684859 * scale + translationX,
      5.790000111738765 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.09 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      5.79 * scale + translationY,
    );

    path.cubicTo(
      9.317877970882233 * scale + translationX,
      5.3978779428109975 * scale + translationY,
      8.68212232123891 * scale + translationX,
      5.3978779428109975 * scale + translationY,
      8.290000152311144 * scale + translationX,
      5.790000111738764 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      6.1821222806665315 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      6.81787793030985 * scale + translationY,
      8.290000152311144 * scale + translationX,
      7.210000099237617 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.709999999999999 * scale + translationX,
      14.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      14.600687349176905 * scale + translationY,
      12.266637536370558 * scale + translationX,
      14.494201675658331 * scale + translationY,
      12.0 * scale + translationX,
      14.494201675658331 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      14.494201675658331 * scale + translationY,
      11.477766599905555 * scale + translationX,
      14.600687349176905 * scale + translationY,
      11.29 * scale + translationX,
      14.790000000000001 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      17.79 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      18.182122475413962 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      18.817878125057277 * scale + translationY,
      8.290000152311144 * scale + translationX,
      19.210000293985043 * scale + translationY,
    );

    path.cubicTo(
      8.68212232123891 * scale + translationX,
      19.60212246291281 * scale + translationY,
      9.317877970882229 * scale + translationX,
      19.602122462912813 * scale + translationY,
      9.710000139809997 * scale + translationX,
      19.210000293985047 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      16.91 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      19.3993126508231 * scale + translationY,
      14.733362463629442 * scale + translationX,
      19.505798324341672 * scale + translationY,
      15.0 * scale + translationX,
      19.505798324341672 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      19.505798324341672 * scale + translationY,
      15.522233400094445 * scale + translationX,
      19.3993126508231 * scale + translationY,
      15.71 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823097 * scale + translationX,
      19.022233400094446 * scale + translationY,
      16.00579832434167 * scale + translationX,
      18.76663753637056 * scale + translationY,
      16.00579832434167 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      18.23336246362944 * scale + translationY,
      15.899312650823097 * scale + translationX,
      17.977766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
      17.79 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}