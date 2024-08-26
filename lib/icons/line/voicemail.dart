// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.405711

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VoicemailIcon extends StatelessWidget {
  final Color? color;

  const VoicemailIcon({
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
          painter: VoicemailPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VoicemailPainter extends CustomPainter {
  final Color color;

  const VoicemailPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 8.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 8.0 * scale) / 2 - 8.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.790861000676827 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.002955200643834 * scale + translationX,
      12.704959912377783 * scale + translationY,
      14.196448432287365 * scale + translationX,
      13.396007168247534 * scale + translationY,
      14.560000041905079 * scale + translationX,
      14.000000040293344 * scale + translationY,
    );

    path.lineTo(
      9.44 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.80355163678694 * scale + translationX,
      13.396007168247536 * scale + translationY,
      9.99704486843047 * scale + translationX,
      12.704959912377783 * scale + translationY,
      10.00000002878096 * scale + translationX,
      12.000000034537152 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      8.209138999323173 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.790861000676827 * scale + translationX,
      8.0 * scale + translationY,
      2.0000000000000004 * scale + translationX,
      9.790861000676827 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      3.7908610006768257 * scale + translationX,
      16.0 * scale + translationY,
      5.999999999999999 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      22.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      20.209138999323173 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      14.0 * scale + translationY,
      4.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.1045694996615865 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      7.1045694996615865 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.895430500338414 * scale + translationX,
      14.0 * scale + translationY,
      16.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      16.895430500338414 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.104569499661586 * scale + translationX,
      10.0 * scale + translationY,
      20.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      19.104569499661586 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}