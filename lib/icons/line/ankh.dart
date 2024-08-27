// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.640336

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AnkhIcon extends StatelessWidget {
  final Color? color;

  const AnkhIcon({
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
          painter: AnkhPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AnkhPainter extends CustomPainter {
  final Color color;

  const AnkhPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.0;
    final scaleY = size.height / 19.99999989569187;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.0 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 19.99999989569187 * scale) / 2 - 2.0000001043081284 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.91 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.22856642958438 * scale + translationX,
      10.667334743292813 * scale + translationY,
      16.977929244645615 * scale + translationX,
      8.874600735969286 * scale + translationY,
      17.000000863070518 * scale + translationX,
      7.000000355381978 * scale + translationY,
    );

    path.cubicTo(
      17.000000178813934 * scale + translationX,
      4.238576355154161 * scale + translationY,
      14.7614239279679 * scale + translationX,
      2.000000104308129 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000001043081284 * scale + translationY,
    );

    path.cubicTo(
      9.238576429659968 * scale + translationX,
      2.0000001043081284 * scale + translationY,
      7.000000178813934 * scale + translationX,
      4.23857635515416 * scale + translationY,
      7.000000178813934 * scale + translationX,
      7.0000001043081275 * scale + translationY,
    );

    path.cubicTo(
      7.022071973806879 * scale + translationX,
      8.874600735969286 * scale + translationY,
      7.771434788868114 * scale + translationX,
      10.667334743292813 * scale + translationY,
      9.090000461488883 * scale + translationX,
      12.000000609226248 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      5.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      5.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      19.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.84 * scale + translationY,
    );

    path.cubicTo(
      11.07 * scale + translationX,
      11.22 * scale + translationY,
      9.0 * scale + translationX,
      9.58 * scale + translationY,
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.000000357627869 * scale + translationX,
      5.343145959123877 * scale + translationY,
      10.343146108135489 * scale + translationX,
      4.000000208616257 * scale + translationY,
      12.000000357627869 * scale + translationX,
      4.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      13.656854607120248 * scale + translationX,
      4.000000208616257 * scale + translationY,
      15.000000357627869 * scale + translationX,
      5.343145959123875 * scale + translationY,
      15.000000357627869 * scale + translationX,
      7.000000208616255 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      9.58 * scale + translationY,
      12.93 * scale + translationX,
      11.23 * scale + translationY,
      12.0 * scale + translationX,
      11.84 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}