// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.914193

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BagAltIcon extends StatelessWidget {
  final Color? color;

  const BagAltIcon({
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
          painter: BagAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BagAltPainter extends CustomPainter {
  final Color color;

  const BagAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 19.00000069012804;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.00000069012804 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      16.000000526215267 * scale + translationX,
      3.843145844589208 * scale + translationY,
      14.656854706753757 * scale + translationX,
      2.5000000251276995 * scale + translationY,
      13.000000387430191 * scale + translationX,
      2.500000074505806 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      9.34314600850198 * scale + translationX,
      2.500000025127698 * scale + translationY,
      8.000000189040472 * scale + translationX,
      3.8431458445892064 * scale + translationY,
      8.000000238418579 * scale + translationX,
      5.500000163912772 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.500000144336989 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.843145963798497 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.15685487066653 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.50000069012804 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.500000690128036 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.15685487066653 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.843145963798497 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.500000144336989 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.5000001937150955 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      11.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      14.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      14.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      19.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      4.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.546259812805813 * scale + translationX,
      14.010142291386844 * scale + translationY,
      9.260688679080658 * scale + translationX,
      14.52927681206191 * scale + translationY,
      11.999999940985617 * scale + translationX,
      14.529999928543418 * scale + translationY,
    );

    path.cubicTo(
      14.739219838540121 * scale + translationX,
      14.528314792807532 * scale + translationY,
      17.453470028403373 * scale + translationX,
      14.009214443996186 * scale + translationY,
      19.999999925494194 * scale + translationX,
      12.99999995157122 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.809999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.901804932499909 * scale + translationX,
      13.049706946506786 * scale + translationY,
      9.098194678820706 * scale + translationX,
      13.049706946506786 * scale + translationY,
      3.999999935220102 * scale + translationX,
      10.809999824932325 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      5.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      20.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}