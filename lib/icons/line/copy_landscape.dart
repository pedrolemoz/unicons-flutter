// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.215264

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CopyLandscapeIcon extends StatelessWidget {
  final Color? color;

  const CopyLandscapeIcon({
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
          painter: CopyLandscapePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CopyLandscapePainter extends CustomPainter {
  final Color color;

  const CopyLandscapePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000761078784;
    final scaleY = size.height / 18.000000354072807;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000761078784 * scale) / 2 - 0.9999999737527399 * scale;
    final translationY = (size.height - 18.000000354072807 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.34314585949037 * scale + translationX,
      19.000000615622234 * scale + translationY,
      3.0000000400288616 * scale + translationX,
      17.656854796160726 * scale + translationY,
      3.000000089406967 * scale + translationX,
      16.00000047683716 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      2.5522847498307932 * scale + translationX,
      7.0 * scale + translationY,
      2.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      1.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999737527399 * scale + translationX,
      18.7614240457652 * scale + translationY,
      3.2385762820603454 * scale + translationX,
      21.000000354072807 * scale + translationY,
      6.000000089406966 * scale + translationX,
      21.000000312924385 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      19.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      23.0 * scale + translationX,
      9.94 * scale + translationY,
    );

    path.cubicTo(
      22.98958250197618 * scale + translationX,
      9.848134377577297 * scale + translationY,
      22.969470433128123 * scale + translationX,
      9.757630067761033 * scale + translationY,
      22.939998792887202 * scale + translationX,
      9.669999491160384 * scale + translationY,
    );

    path.lineTo(
      22.94 * scale + translationX,
      9.58 * scale + translationY,
    );

    path.cubicTo(
      22.89191986364117 * scale + translationX,
      9.477180144628724 * scale + translationY,
      22.82778473687592 * scale + translationX,
      9.382665220974664 * scale + translationY,
      22.750000938938868 * scale + translationX,
      9.300000383829959 * scale + translationY,
    );

    path.lineTo(
      22.75 * scale + translationX,
      9.3 * scale + translationY,
    );

    path.lineTo(
      16.75 * scale + translationX,
      3.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      16.75 * scale + translationX,
      3.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      16.667335854161934 * scale + translationX,
      3.222216338260679 * scale + translationY,
      16.572820930507877 * scale + translationX,
      3.158081211495425 * scale + translationY,
      16.47000067975047 * scale + translationX,
      3.1100001283560395 * scale + translationY,
    );

    path.lineTo(
      16.38 * scale + translationX,
      3.1100000000000008 * scale + translationY,
    );

    path.lineTo(
      16.06 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.343145919095013 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      5.000000099633505 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      5.000000149011612 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      15.65685473655608 * scale + translationY,
      6.343145919095013 * scale + translationX,
      17.00000055601759 * scale + translationY,
      8.000000238418577 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      17.000000556017586 * scale + translationY,
      23.000000734831524 * scale + translationX,
      15.65685473655608 * scale + translationY,
      23.000000685453415 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      10.0 * scale + translationY,
      23.0 * scale + translationX,
      10.0 * scale + translationY,
      23.0 * scale + translationX,
      9.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      6.41 * scale + translationY,
    );

    path.lineTo(
      19.59 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      17.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000397656729 * scale + translationX,
      9.656854557742143 * scale + translationY,
      16.34314621711824 * scale + translationX,
      11.000000377203651 * scale + translationY,
      18.000000536441803 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}