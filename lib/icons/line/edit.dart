// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.541483

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EditIcon extends StatelessWidget {
  final Color? color;

  const EditIcon({
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
          painter: EditPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EditPainter extends CustomPainter {
  final Color color;

  const EditPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.005798324341672;
    final scaleY = size.height / 20.005799029370873;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.005798324341672 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.005799029370873 * scale) / 2 - 1.9942016756583292 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      20.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      11.24 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.50580298465003 * scale + translationX,
      18.001536758799638 * scale + translationY,
      11.761281169195307 * scale + translationX,
      17.897186514407906 * scale + translationY,
      11.950000000000001 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      18.87 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.lineTo(
      18.87 * scale + translationX,
      10.780000000000001 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      7.812233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      7.556637536370559 * scale + translationY,
      22.005798324341672 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      7.023362463629441 * scale + translationY,
      21.8993126508231 * scale + translationX,
      6.767766599905555 * scale + translationY,
      21.71 * scale + translationX,
      6.579999999999999 * scale + translationY,
    );

    path.lineTo(
      17.47 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      17.282233400094444 * scale + translationX,
      2.100687349176903 * scale + translationY,
      17.026637536370558 * scale + translationX,
      1.9942016756583292 * scale + translationY,
      16.759999999999998 * scale + translationX,
      1.9942016756583292 * scale + translationY,
    );

    path.cubicTo(
      16.49336246362944 * scale + translationX,
      1.9942016756583292 * scale + translationY,
      16.237766599905555 * scale + translationX,
      2.100687349176903 * scale + translationY,
      16.049999999999997 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.lineTo(
      13.23 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      13.23 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.lineTo(
      6.29 * scale + translationX,
      12.05 * scale + translationY,
    );

    path.cubicTo(
      6.102813485592095 * scale + translationX,
      12.238718830804695 * scale + translationY,
      5.998463241200362 * scale + translationX,
      12.494197015349972 * scale + translationY,
      6.0 * scale + translationX,
      12.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.76 * scale + translationX,
      4.41 * scale + translationY,
    );

    path.lineTo(
      19.590000000000003 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.lineTo(
      18.17 * scale + translationX,
      8.66 * scale + translationY,
    );

    path.lineTo(
      15.34 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      13.17 * scale + translationY,
    );

    path.lineTo(
      13.93 * scale + translationX,
      7.24 * scale + translationY,
    );

    path.lineTo(
      16.759999999999998 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.lineTo(
      10.83 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}