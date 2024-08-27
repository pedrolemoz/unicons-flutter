// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.244190

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CornerLeftDownIcon extends StatelessWidget {
  final Color? color;

  const CornerLeftDownIcon({
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
          painter: CornerLeftDownPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CornerLeftDownPainter extends CustomPainter {
  final Color color;

  const CornerLeftDownPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0977235947108;
    final scaleY = size.height / 15.446976594249538;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0977235947108 * scale) / 2 - 1.902276405289201 * scale;
    final translationY = (size.height - 15.446976594249538 * scale) / 2 - 4.27 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      4.3100000000000005 * scale + translationY,
    );

    path.lineTo(
      11.63 * scale + translationX,
      4.3100000000000005 * scale + translationY,
    );

    path.cubicTo(
      8.868576365953885 * scale + translationX,
      4.310000023075583 * scale + translationY,
      6.630000057646278 * scale + translationX,
      6.548576331383189 * scale + translationY,
      6.630000098794699 * scale + translationX,
      9.310000138729809 * scale + translationY,
    );

    path.lineTo(
      6.630000000000001 * scale + translationX,
      16.310000000000002 * scale + translationY,
    );

    path.lineTo(
      3.71 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.cubicTo(
      3.5222334000944437 * scale + translationX,
      13.160687349176904 * scale + translationY,
      3.266637536370558 * scale + translationX,
      13.05420167565833 * scale + translationY,
      3.0 * scale + translationX,
      13.05420167565833 * scale + translationY,
    );

    path.cubicTo(
      2.7333624636294416 * scale + translationX,
      13.05420167565833 * scale + translationY,
      2.4777665999055563 * scale + translationX,
      13.160687349176904 * scale + translationY,
      2.29 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.cubicTo(
      1.902276405289201 * scale + translationX,
      13.740037454310922 * scale + translationY,
      1.9022764052892012 * scale + translationX,
      14.369962545689077 * scale + translationY,
      2.29 * scale + translationX,
      14.76 * scale + translationY,
    );

    path.lineTo(
      6.92 * scale + translationX,
      19.39 * scale + translationY,
    );

    path.cubicTo(
      7.014208519072194 * scale + translationX,
      19.484630204180885 * scale + translationY,
      7.126414996497569 * scale + translationX,
      19.55943452246447 * scale + translationY,
      7.250000000000001 * scale + translationX,
      19.61 * scale + translationY,
    );

    path.cubicTo(
      7.492039807529609 * scale + translationX,
      19.716976594249537 * scale + translationY,
      7.767960044617394 * scale + translationX,
      19.716976594249537 * scale + translationY,
      8.00999992239171 * scale + translationX,
      19.609999810000172 * scale + translationY,
    );

    path.cubicTo(
      8.13153255419287 * scale + translationX,
      19.555643941311576 * scale + translationY,
      8.243081489621279 * scale + translationX,
      19.4812779843593 * scale + translationY,
      8.340000495473582 * scale + translationX,
      19.39000115194637 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.76 * scale + translationY,
    );

    path.cubicTo(
      13.339776795928703 * scale + translationX,
      14.3632397225443 * scale + translationY,
      13.316932269681033 * scale + translationX,
      13.771805828454292 * scale + translationY,
      12.94756322061337 * scale + translationX,
      13.40243677938663 * scale + translationY,
    );

    path.cubicTo(
      12.578194171545706 * scale + translationX,
      13.033067730318967 * scale + translationY,
      11.9867602774557 * scale + translationX,
      13.010223204071297 * scale + translationY,
      11.59 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.lineTo(
      8.63 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.lineTo(
      8.63 * scale + translationX,
      9.27 * scale + translationY,
    );

    path.cubicTo(
      8.630000207815936 * scale + translationX,
      7.6131459569439635 * scale + translationY,
      9.973146027277444 * scale + translationX,
      6.270000137482455 * scale + translationY,
      11.630000346601008 * scale + translationX,
      6.270000186860561 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.27 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      6.27 * scale + translationY,
      22.0 * scale + translationX,
      5.822284749830793 * scale + translationY,
      22.0 * scale + translationX,
      5.27 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.717715250169206 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.27 * scale + translationY,
      21.0 * scale + translationX,
      4.27 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}