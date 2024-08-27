// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.846354

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudIcon extends StatelessWidget {
  final Color? color;

  const CloudIcon({
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
          painter: CloudPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudPainter extends CustomPainter {
  final Color color;

  const CloudPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.510688829989345;
    final scaleY = size.height / 14.3721935473104;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.510688829989345 * scale) / 2 - 1.7795924959850715 * scale;
    final translationY = (size.height - 14.3721935473104 * scale) / 2 - 4.632080975074333 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.42 * scale + translationX,
      9.21 * scale + translationY,
    );

    path.cubicTo(
      17.162761946434017 * scale + translationX,
      6.3238959819173575 * scale + translationY,
      14.133574772240577 * scale + translationX,
      4.632080975074333 * scale + translationY,
      11.016880292678831 * scale + translationX,
      5.07532345345512 * scale + translationY,
    );

    path.cubicTo(
      7.9001858131170835 * scale + translationX,
      5.518565931835907 * scale + translationY,
      5.462767075894856 * scale + translationX,
      7.987817408116788 * scale + translationY,
      5.060000226199628 * scale + translationX,
      11.110000496655703 * scale + translationY,
    );

    path.cubicTo(
      3.0864864940730197 * scale + translationX,
      11.582614542854888 * scale + translationY,
      1.7795924959850715 * scale + translationX,
      13.458150237354143 * scale + translationY,
      2.019663581285255 * scale + translationX,
      15.473214985246114 * scale + translationY,
    );

    path.cubicTo(
      2.2597346665854383 * scale + translationX,
      17.488279733138086 * scale + translationY,
      3.970689330670996 * scale + translationX,
      19.004274522384733 * scale + translationY,
      5.999999999999999 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.47894300854737 * scale + translationX,
      18.993169740387223 * scale + translationY,
      21.578604586560118 * scale + translationX,
      17.171018605995755 * scale + translationY,
      21.934442956267265 * scale + translationX,
      14.717738578226044 * scale + translationY,
    );

    path.cubicTo(
      22.290281325974416 * scale + translationX,
      12.264458550456332 * scale + translationY,
      20.79484593209088 * scale + translationX,
      9.920853105534452 * scale + translationY,
      18.420000274479392 * scale + translationX,
      9.210000137239696 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      16.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      13.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      9.557687152713426 * scale + translationY,
      8.774193766988434 * scale + translationX,
      7.476576787151518 * scale + translationY,
      11.18374898609261 * scale + translationX,
      7.077873405573129 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      6.6791700239947405 * scale + translationY,
      15.938298864134556 * scale + translationX,
      8.079560876865951 * scale + translationY,
      16.730000249296424 * scale + translationX,
      10.390000154823067 * scale + translationY,
    );

    path.cubicTo(
      16.84950127030344 * scale + translationX,
      10.736250385655525 * scale + translationY,
      17.14874596113088 * scale + translationX,
      10.989457431740282 * scale + translationY,
      17.51 * scale + translationX,
      11.05 * scale + translationY,
    );

    path.cubicTo(
      19.028726455607096 * scale + translationX,
      11.330234817672217 * scale + translationY,
      20.086562142612237 * scale + translationX,
      12.71767901711831 * scale + translationY,
      19.954671703596368 * scale + translationX,
      14.256400805636769 * scale + translationY,
    );

    path.cubicTo(
      19.8227812645805 * scale + translationX,
      15.79512259415523 * scale + translationY,
      18.544263049603245 * scale + translationX,
      16.982307887717116 * scale + translationY,
      17.00000050663948 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}