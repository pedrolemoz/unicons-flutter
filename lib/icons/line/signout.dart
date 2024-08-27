// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.471164

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SignoutIcon extends StatelessWidget {
  final Color? color;

  const SignoutIcon({
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
          painter: SignoutPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SignoutPainter extends CustomPainter {
  final Color color;

  const SignoutPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.29 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      10.100687349176901 * scale + translationX,
      15.477766599905555 * scale + translationY,
      9.994201675658328 * scale + translationX,
      15.733362463629442 * scale + translationY,
      9.994201675658328 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.994201675658328 * scale + translationX,
      16.26663753637056 * scale + translationY,
      10.100687349176901 * scale + translationX,
      16.522233400094443 * scale + translationY,
      10.29 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      10.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      10.733362463629442 * scale + translationX,
      17.005798324341672 * scale + translationY,
      11.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      11.266637536370558 * scale + translationX,
      17.005798324341672 * scale + translationY,
      11.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      11.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.lineTo(
      15.709999999999999 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      15.801040629317031 * scale + translationX,
      12.614896290305703 * scale + translationY,
      15.872405611870025 * scale + translationX,
      12.502751317722426 * scale + translationY,
      15.92 * scale + translationX,
      12.38 * scale + translationY,
    );

    path.cubicTo(
      16.020018018149635 * scale + translationX,
      12.136538644253424 * scale + translationY,
      16.020018018149635 * scale + translationX,
      11.863461355746576 * scale + translationY,
      15.92 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.872405611870025 * scale + translationX,
      11.497248682277576 * scale + translationY,
      15.801040629317031 * scale + translationX,
      11.385103709694299 * scale + translationY,
      15.709999999999999 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.lineTo(
      11.709999999999999 * scale + translationX,
      7.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.317878003340136 * scale + translationX,
      6.897877967154426 * scale + translationY,
      10.682122353696816 * scale + translationX,
      6.897877967154426 * scale + translationY,
      10.290000184769049 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      9.897878015841284 * scale + translationX,
      7.68212230500996 * scale + translationY,
      9.897878015841284 * scale + translationX,
      8.31787795465328 * scale + translationY,
      10.290000184769049 * scale + translationX,
      8.710000123581047 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      5.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      6.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      4.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      3.343145829688047 * scale + translationY,
      18.656854825963045 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      17.00000050663948 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}