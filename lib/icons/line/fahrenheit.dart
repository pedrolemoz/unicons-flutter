// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.859377

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FahrenheitIcon extends StatelessWidget {
  final Color? color;

  const FahrenheitIcon({
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
          painter: FahrenheitPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FahrenheitPainter extends CustomPainter {
  final Color color;

  const FahrenheitPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.999999763139627;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.999999763139627 * scale) / 2 - 2.5000002368603735 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      11.843146083007788 * scale + translationX,
      3.0000000400288602 * scale + translationY,
      10.50000026354628 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      10.500000312924387 * scale + translationX,
      6.0000001788139325 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      21.0 * scale + translationY,
      11.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      12.052284749830793 * scale + translationX,
      21.0 * scale + translationY,
      12.5 * scale + translationX,
      20.552284749830793 * scale + translationY,
      12.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.5 * scale + translationX,
      12.552284749830793 * scale + translationY,
      19.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      11.447715250169207 * scale + translationY,
      19.052284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      5.447715250169207 * scale + translationY,
      12.947715250169207 * scale + translationX,
      5.0 * scale + translationY,
      13.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      21.5 * scale + translationX,
      4.552284749830793 * scale + translationY,
      21.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      21.052284749830793 * scale + translationX,
      3.0 * scale + translationY,
      20.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.5 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.8431459376974564 * scale + translationX,
      3.0000001387850714 * scale + translationY,
      2.5000002368603735 * scale + translationX,
      4.343145892993971 * scale + translationY,
      2.5000002533197416 * scale + translationX,
      6.0000001192092896 * scale + translationY,
    );

    path.cubicTo(
      2.5000002697791097 * scale + translationX,
      7.656854345424607 * scale + translationY,
      3.8431459973021003 * scale + translationX,
      9.000000072947596 * scale + translationY,
      5.500000223517418 * scale + translationX,
      9.000000089406965 * scale + translationY,
    );

    path.cubicTo(
      7.156854449732736 * scale + translationX,
      9.000000105866334 * scale + translationY,
      8.500000203941635 * scale + translationX,
      7.656854405029252 * scale + translationY,
      8.50000025331974 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      8.500000302697847 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      7.156854483236339 * scale + translationX,
      3.0000000400288602 * scale + translationY,
      5.500000163912773 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.947715250169207 * scale + translationX,
      7.0 * scale + translationY,
      4.5 * scale + translationX,
      6.552284749830793 * scale + translationY,
      4.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.5 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.947715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      5.0 * scale + translationY,
      6.5 * scale + translationX,
      5.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      6.552284749830793 * scale + translationY,
      6.052284749830793 * scale + translationX,
      7.0 * scale + translationY,
      5.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}