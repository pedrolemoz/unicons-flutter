// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.124513

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TriangleIcon extends StatelessWidget {
  final Color? color;

  const TriangleIcon({
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
          painter: TrianglePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TrianglePainter extends CustomPainter {
  final Color color;

  const TrianglePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.097265589908165;
    final scaleY = size.height / 17.58837228491663;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.097265589908165 * scale) / 2 - 1.9513672050459188 * scale;
    final translationY = (size.height - 17.58837228491663 * scale) / 2 - 3.203051721424841 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.87 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.lineTo(
      12.870000000000001 * scale + translationX,
      3.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.692438784073213 * scale + translationX,
      3.3966895476809444 * scale + translationY,
      12.36012695668857 * scale + translationX,
      3.203051721424841 * scale + translationY,
      12.0 * scale + translationX,
      3.203051721424841 * scale + translationY,
    );

    path.cubicTo(
      11.639873043311432 * scale + translationX,
      3.203051721424841 * scale + translationY,
      11.307561215926789 * scale + translationX,
      3.3966895476809436 * scale + translationY,
      11.13 * scale + translationX,
      3.7099999999999986 * scale + translationY,
    );

    path.lineTo(
      2.130000000000001 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      1.9513672050459188 * scale + translationX,
      19.599401076758504 * scale + translationY,
      1.9513672050459188 * scale + translationX,
      19.980598923241494 * scale + translationY,
      2.1300000000000003 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.3093409658704975 * scale + translationX,
      20.600634192725504 * scale + translationY,
      2.641315241562276 * scale + translationX,
      20.791424006341472 * scale + translationY,
      3.000000000000001 * scale + translationX,
      20.79 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      20.79 * scale + translationY,
    );

    path.cubicTo(
      21.358684758437725 * scale + translationX,
      20.791424006341472 * scale + translationY,
      21.690659034129503 * scale + translationX,
      20.600634192725508 * scale + translationY,
      21.87 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      22.048632794954084 * scale + translationX,
      19.980598923241498 * scale + translationY,
      22.048632794954084 * scale + translationX,
      19.599401076758504 * scale + translationY,
      21.87 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.73 * scale + translationX,
      18.79 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      6.21 * scale + translationY,
    );

    path.lineTo(
      19.27 * scale + translationX,
      18.79 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}