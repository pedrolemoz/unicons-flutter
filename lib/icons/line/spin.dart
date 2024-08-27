// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.661420

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SpinIcon extends StatelessWidget {
  final Color? color;

  const SpinIcon({
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
          painter: SpinPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SpinPainter extends CustomPainter {
  final Color color;

  const SpinPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000218305964;
    final scaleY = size.height / 18.000000806901827;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000218305964 * scale) / 2 - 1.9999998785515836 * scale;
    final translationY = (size.height - 18.000000806901827 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      9.134007332329734 * scale + translationX,
      3.000000447034836 * scale + translationY,
      6.0000005811452874 * scale + translationX,
      6.1340071982192805 * scale + translationY,
      6.000000581145287 * scale + translationX,
      10.000000447034834 * scale + translationY,
    );

    path.cubicTo(
      6.000000581145287 * scale + translationX,
      13.865993695850388 * scale + translationY,
      9.13400733232973 * scale + translationX,
      17.000000447034836 * scale + translationY,
      13.000000581145285 * scale + translationX,
      17.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      15.761423942869062 * scale + translationX,
      17.000000178813934 * scale + translationY,
      18.000000193715096 * scale + translationX,
      14.7614239279679 * scale + translationY,
      18.000000193715096 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      18.000000193715096 * scale + translationX,
      9.238576429659968 * scale + translationY,
      15.761423942869062 * scale + translationX,
      7.000000178813934 * scale + translationY,
      13.000000193715096 * scale + translationX,
      7.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      11.343146137937811 * scale + translationX,
      7.000000298023224 * scale + translationY,
      10.000000387430191 * scale + translationX,
      8.343146048530844 * scale + translationY,
      10.000000387430191 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      10.000000387430191 * scale + translationX,
      11.656854547515604 * scale + translationY,
      11.343146137937811 * scale + translationX,
      13.000000298023224 * scale + translationY,
      13.000000387430191 * scale + translationX,
      13.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.65685463692257 * scale + translationX,
      9.000000357627869 * scale + translationY,
      16.00000038743019 * scale + translationX,
      10.343146108135489 * scale + translationY,
      16.00000038743019 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      16.00000038743019 * scale + translationX,
      13.656854607120248 * scale + translationY,
      14.65685463692257 * scale + translationX,
      15.000000357627869 * scale + translationY,
      13.000000387430191 * scale + translationX,
      15.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      10.23857644456113 * scale + translationX,
      15.000000149011612 * scale + translationY,
      8.000000193715096 * scale + translationX,
      12.761423898165578 * scale + translationY,
      8.000000193715096 * scale + translationX,
      10.000000149011612 * scale + translationY,
    );

    path.cubicTo(
      8.000000193715096 * scale + translationX,
      7.238576399857646 * scale + translationY,
      10.23857644456113 * scale + translationX,
      5.000000149011612 * scale + translationY,
      13.000000193715096 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.cubicTo(
      16.86599382996084 * scale + translationX,
      5.000000536441803 * scale + translationY,
      20.000000581145287 * scale + translationX,
      8.13400728762625 * scale + translationY,
      20.000000581145287 * scale + translationX,
      12.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      20.000000581145287 * scale + translationX,
      15.865993785257356 * scale + translationY,
      16.86599382996084 * scale + translationX,
      19.000000536441803 * scale + translationY,
      13.000000581145287 * scale + translationX,
      19.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      8.02943729600702 * scale + translationX,
      19.000000178594608 * scale + translationY,
      3.9999999927687444 * scale + translationX,
      14.970562875356336 * scale + translationY,
      4.000000029802322 * scale + translationX,
      10.000000074505808 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      9.0 * scale + translationY,
      3.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      2.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      1.9999998785515836 * scale + translationX,
      16.075132802209627 * scale + translationY,
      6.9248678832437776 * scale + translationX,
      21.000000806901827 * scale + translationY,
      13.000000387430184 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.cubicTo(
      17.97056284533469 * scale + translationX,
      21.000000089406967 * scale + translationY,
      22.000000096857548 * scale + translationX,
      16.970562837884106 * scale + translationY,
      22.000000096857548 * scale + translationX,
      12.000000089406967 * scale + translationY,
    );

    path.cubicTo(
      22.000000096857548 * scale + translationX,
      7.029437340929827 * scale + translationY,
      17.970562845334687 * scale + translationX,
      3.0000000894069676 * scale + translationY,
      13.000000096857548 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}