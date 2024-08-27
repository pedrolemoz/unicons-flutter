// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.485866

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeadphonesIcon extends StatelessWidget {
  final Color? color;

  const HeadphonesIcon({
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
          painter: HeadphonesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeadphonesPainter extends CustomPainter {
  final Color color;

  const HeadphonesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000462616903;
    final scaleY = size.height / 18.00000071282024;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000462616903 * scale) / 2 - 1.9999999475054817 * scale;
    final translationY = (size.height - 18.00000071282024 * scale) / 2 - 2.999999962406641 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.4771525641206935 * scale + translationX,
      2.999999962406641 * scale + translationY,
      1.9999999475054817 * scale + translationX,
      7.477152579021852 * scale + translationY,
      2.0000000298023233 * scale + translationX,
      13.000000193715094 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.6568544981375 * scale + translationX,
      21.00000067522688 * scale + translationY,
      9.000000317599008 * scale + translationX,
      19.656854855765367 * scale + translationY,
      9.000000268220901 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.000000317599008 * scale + translationX,
      14.343146157513592 * scale + translationY,
      7.6568544981375 * scale + translationX,
      13.000000338052084 * scale + translationY,
      6.000000178813934 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      5.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      8.58172200135365 * scale + translationY,
      20.0 * scale + translationX,
      12.999999999999998 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.34314621711824 * scale + translationX,
      13.000000338052084 * scale + translationY,
      15.000000397656729 * scale + translationX,
      14.343146157513592 * scale + translationY,
      15.000000447034836 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000397656729 * scale + translationX,
      19.656854855765367 * scale + translationY,
      16.34314621711824 * scale + translationX,
      21.00000067522688 * scale + translationY,
      18.000000536441803 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      22.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      7.477152579021854 * scale + translationY,
      17.522847793507175 * scale + translationX,
      2.9999999624066427 * scale + translationY,
      12.000000178813934 * scale + translationX,
      3.0000000447034845 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      6.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      17.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}