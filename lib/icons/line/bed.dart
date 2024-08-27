// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.984511

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BedIcon extends StatelessWidget {
  final Color? color;

  const BedIcon({
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
          painter: BedPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BedPainter extends CustomPainter {
  final Color color;

  const BedPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000734831524;
    final scaleY = size.height / 15.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000734831524 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 15.0 * scale) / 2 - 4.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      8.656854434831574 * scale + translationX,
      12.500000323150925 * scale + translationY,
      10.000000135668657 * scale + translationX,
      11.156854568942027 * scale + translationY,
      10.000000119209288 * scale + translationX,
      9.50000034272671 * scale + translationY,
    );

    path.cubicTo(
      10.000000102749919 * scale + translationX,
      7.84314611651139 * scale + translationY,
      8.65685437522693 * scale + translationX,
      6.5000003889884 * scale + translationY,
      7.000000149011612 * scale + translationX,
      6.500000372529032 * scale + translationY,
    );

    path.cubicTo(
      5.343145922796293 * scale + translationX,
      6.500000356069663 * scale + translationY,
      4.000000168587395 * scale + translationX,
      7.843146056906746 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831182 * scale + translationX,
      11.156854602445627 * scale + translationY,
      5.34314588929269 * scale + translationX,
      12.500000421907137 * scale + translationY,
      7.000000208616255 * scale + translationX,
      12.50000037252903 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      8.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      8.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      7.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      7.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      6.0 * scale + translationX,
      10.052284749830793 * scale + translationY,
      6.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      7.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.5 * scale + translationY,
      11.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      2.5522847498307932 * scale + translationX,
      4.5 * scale + translationY,
      2.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      4.5 * scale + translationY,
      1.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      1.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      19.5 * scale + translationY,
      2.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      2.5522847498307932 * scale + translationX,
      19.5 * scale + translationY,
      3.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      3.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      21.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      22.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      23.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      23.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      7.843145963798497 * scale + translationY,
      21.656854915370012 * scale + translationX,
      6.500000144336989 * scale + translationY,
      20.000000596046448 * scale + translationX,
      6.5000001937150955 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      21.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      21.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}