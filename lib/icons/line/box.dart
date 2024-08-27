// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.189584

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BoxIcon extends StatelessWidget {
  final Color? color;

  const BoxIcon({
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
          painter: BoxPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BoxPainter extends CustomPainter {
  final Color color;

  const BoxPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.889713092415093;
    final scaleY = size.height / 19.908576993808946;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.889713092415093 * scale) / 2 - 3.600286907584904 * scale;
    final translationY = (size.height - 19.908576993808946 * scale) / 2 - 1.9850811703398463 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.49 * scale + translationX,
      7.52 * scale + translationY,
    );

    path.cubicTo(
      20.48432188927072 * scale + translationX,
      7.4936353784994 * scale + translationY,
      20.48432188927072 * scale + translationX,
      7.46636429110766 * scale + translationY,
      20.48999954747652 * scale + translationX,
      7.439999835686934 * scale + translationY,
    );

    path.cubicTo(
      20.485143888305355 * scale + translationX,
      7.416919247344202 * scale + translationY,
      20.485143888305355 * scale + translationX,
      7.393080625955954 * scale + translationY,
      20.489999824707642 * scale + translationX,
      7.369999936949503 * scale + translationY,
    );

    path.lineTo(
      20.49 * scale + translationX,
      7.279999999999999 * scale + translationY,
    );

    path.lineTo(
      20.43 * scale + translationX,
      7.129999999999999 * scale + translationY,
    );

    path.lineTo(
      20.43 * scale + translationX,
      7.129999999999999 * scale + translationY,
    );

    path.lineTo(
      20.43 * scale + translationX,
      7.129999999999999 * scale + translationY,
    );

    path.lineTo(
      20.43 * scale + translationX,
      7.129999999999999 * scale + translationY,
    );

    path.lineTo(
      20.43 * scale + translationX,
      7.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.40562350667688 * scale + translationX,
      7.089069988490124 * scale + translationY,
      20.375291079243915 * scale + translationX,
      7.051997021627609 * scale + translationY,
      20.339998769456166 * scale + translationX,
      7.01999957529903 * scale + translationY,
    );

    path.lineTo(
      20.25 * scale + translationX,
      6.939999999999999 * scale + translationY,
    );

    path.lineTo(
      20.25 * scale + translationX,
      6.939999999999999 * scale + translationY,
    );

    path.lineTo(
      20.2 * scale + translationX,
      6.939999999999999 * scale + translationY,
    );

    path.lineTo(
      20.2 * scale + translationX,
      6.939999999999999 * scale + translationY,
    );

    path.lineTo(
      16.26 * scale + translationX,
      4.45 * scale + translationY,
    );

    path.lineTo(
      16.26 * scale + translationX,
      4.45 * scale + translationY,
    );

    path.lineTo(
      12.540000000000001 * scale + translationX,
      2.1500000000000004 * scale + translationY,
    );

    path.cubicTo(
      12.453935502905919 * scale + translationX,
      2.0817299986070545 * scale + translationY,
      12.35545235649423 * scale + translationX,
      2.0307904401182504 * scale + translationY,
      12.25000085471309 * scale + translationX,
      2.000000139544994 * scale + translationY,
    );

    path.lineTo(
      12.17 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      12.080618439243898 * scale + translationX,
      1.9850811703398463 * scale + translationY,
      11.989381924675893 * scale + translationX,
      1.9850811703398463 * scale + translationY,
      11.900000179918798 * scale + translationX,
      2.0000000302384535 * scale + translationY,
    );

    path.lineTo(
      11.8 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.683842794993414 * scale + translationX,
      2.025692230964049 * scale + translationY,
      11.572471202209796 * scale + translationX,
      2.0695658887272916 * scale + translationY,
      11.47000010200528 * scale + translationX,
      2.1300000189425665 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.78 * scale + translationY,
    );

    path.lineTo(
      3.91 * scale + translationX,
      6.8500000000000005 * scale + translationY,
    );

    path.lineTo(
      3.8200000000000003 * scale + translationX,
      6.930000000000001 * scale + translationY,
    );

    path.lineTo(
      3.72 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      3.6700000000000004 * scale + translationX,
      7.06 * scale + translationY,
    );

    path.lineTo(
      3.6700000000000004 * scale + translationX,
      7.06 * scale + translationY,
    );

    path.lineTo(
      3.6100000000000003 * scale + translationX,
      7.21 * scale + translationY,
    );

    path.lineTo(
      3.6100000000000003 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.lineTo(
      3.6100000000000003 * scale + translationX,
      7.359999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.600286907584904 * scale + translationX,
      7.4263129110778685 * scale + translationY,
      3.600286907584904 * scale + translationX,
      7.493687161870614 * scale + translationY,
      3.6100000176504037 * scale + translationX,
      7.560000036963172 * scale + translationY,
    );

    path.lineTo(
      3.6100000000000003 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      3.609308613168932 * scale + translationX,
      16.63550146963793 * scale + translationY,
      3.787014549634121 * scale + translationX,
      16.95688454622391 * scale + translationY,
      4.08 * scale + translationX,
      17.14 * scale + translationY,
    );

    path.lineTo(
      11.58 * scale + translationX,
      21.78 * scale + translationY,
    );

    path.lineTo(
      11.58 * scale + translationX,
      21.78 * scale + translationY,
    );

    path.lineTo(
      11.58 * scale + translationX,
      21.78 * scale + translationY,
    );

    path.lineTo(
      11.73 * scale + translationX,
      21.84 * scale + translationY,
    );

    path.lineTo(
      11.81 * scale + translationX,
      21.84 * scale + translationY,
    );

    path.cubicTo(
      11.979180349101231 * scale + translationX,
      21.893658164148793 * scale + translationY,
      12.160819189126324 * scale + translationX,
      21.893658164148793 * scale + translationY,
      12.329999764140254 * scale + translationX,
      21.839999582224102 * scale + translationY,
    );

    path.lineTo(
      12.41 * scale + translationX,
      21.84 * scale + translationY,
    );

    path.lineTo(
      12.56 * scale + translationX,
      21.78 * scale + translationY,
    );

    path.lineTo(
      12.56 * scale + translationX,
      21.78 * scale + translationY,
    );

    path.lineTo(
      12.56 * scale + translationX,
      21.78 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.cubicTo(
      20.29298545036588 * scale + translationX,
      17.02688454622391 * scale + translationY,
      20.470691386831067 * scale + translationX,
      16.70550146963793 * scale + translationY,
      20.47 * scale + translationX,
      16.36 * scale + translationY,
    );

    path.lineTo(
      20.47 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.cubicTo(
      20.47 * scale + translationX,
      7.63 * scale + translationY,
      20.49 * scale + translationX,
      7.5600000000000005 * scale + translationY,
      20.49 * scale + translationX,
      7.52 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.17 * scale + translationY,
    );

    path.lineTo(
      13.78 * scale + translationX,
      5.27 * scale + translationY,
    );

    path.lineTo(
      8.19 * scale + translationX,
      8.73 * scale + translationY,
    );

    path.lineTo(
      6.4 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      19.17 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      15.81 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      9.42 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.060000000000002 * scale + translationY,
    );

    path.lineTo(
      10.09 * scale + translationX,
      9.91 * scale + translationY,
    );

    path.lineTo(
      15.68 * scale + translationX,
      6.4399999999999995 * scale + translationY,
    );

    path.lineTo(
      17.6 * scale + translationX,
      7.63 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      15.780000000000001 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.2 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      9.42 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}