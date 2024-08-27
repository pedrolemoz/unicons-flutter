// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.789836

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SuitcaseIcon extends StatelessWidget {
  final Color? color;

  const SuitcaseIcon({
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
          painter: SuitcasePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SuitcasePainter extends CustomPainter {
  final Color color;

  const SuitcasePainter({
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
      13.45 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      8.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      9.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      9.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      15.5 * scale + translationY,
      16.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      15.5 * scale + translationY,
      17.0 * scale + translationX,
      15.052284749830793 * scale + translationY,
      17.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.45 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.5 * scale + translationY,
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