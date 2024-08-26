// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.424711

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SigmaIcon extends StatelessWidget {
  final Color? color;

  const SigmaIcon({
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
          painter: SigmaPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SigmaPainter extends CustomPainter {
  final Color color;

  const SigmaPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 10.07659673008319;
    final scaleY = size.height / 12.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 10.07659673008319 * scale) / 2 - 6.923403269916809 * scale;
    final translationY = (size.height - 12.0 * scale) / 2 - 6.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      10.41 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      13.899312650823097 * scale + translationX,
      12.522233400094445 * scale + translationY,
      14.00579832434167 * scale + translationX,
      12.266637536370558 * scale + translationY,
      14.00579832434167 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.00579832434167 * scale + translationX,
      11.733362463629442 * scale + translationY,
      13.899312650823097 * scale + translationX,
      11.477766599905557 * scale + translationY,
      13.71 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      10.41 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      17.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.596298114288586 * scale + translationX,
      6.0020151451738935 * scale + translationY,
      7.2334035983206455 * scale + translationX,
      6.246574492891418 * scale + translationY,
      7.08 * scale + translationX,
      6.62 * scale + translationY,
    );

    path.cubicTo(
      6.92340326991681 * scale + translationX,
      6.9923970953756145 * scale + translationY,
      7.006255437852519 * scale + translationX,
      7.422439300375248 * scale + translationY,
      7.29 * scale + translationX,
      7.709999999999999 * scale + translationY,
    );

    path.lineTo(
      11.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      7.00625543785252 * scale + translationX,
      16.57756069962475 * scale + translationY,
      6.923403269916809 * scale + translationX,
      17.007602904624385 * scale + translationY,
      7.08 * scale + translationX,
      17.38 * scale + translationY,
    );

    path.cubicTo(
      7.2334035983206455 * scale + translationX,
      17.75342550710858 * scale + translationY,
      7.596298114288586 * scale + translationX,
      17.997984854826107 * scale + translationY,
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      17.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}