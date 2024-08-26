// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.766224

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StretcherIcon extends StatelessWidget {
  final Color? color;

  const StretcherIcon({
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
          painter: StretcherPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StretcherPainter extends CustomPainter {
  final Color color;

  const StretcherPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000493296525;
    final scaleY = size.height / 19.000000478395364;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000493296525 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.000000478395364 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      22.0 * scale + translationX,
      4.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      2.5 * scale + translationY,
      21.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      2.5 * scale + translationY,
      17.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      17.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      4.052284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      18.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      6.5 * scale + translationY,
      2.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      2.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      12.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      12.5 * scale + translationY,
      3.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      4.55 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      9.66 * scale + translationX,
      15.06 * scale + translationY,
    );

    path.lineTo(
      7.08 * scale + translationX,
      16.35 * scale + translationY,
    );

    path.cubicTo(
      6.522960639385435 * scale + translationX,
      15.807910853309522 * scale + translationY,
      5.77726724834422 * scale + translationX,
      15.503180381009024 * scale + translationY,
      5.000000149011612 * scale + translationX,
      15.500000461935997 * scale + translationY,
    );

    path.cubicTo(
      3.343145922796295 * scale + translationX,
      15.500000511314104 * scale + translationY,
      2.0000002219592123 * scale + translationX,
      16.843146265523004 * scale + translationY,
      2.0000002384185804 * scale + translationX,
      18.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      2.0000002548779485 * scale + translationX,
      20.15685471795364 * scale + translationY,
      3.3431459824009404 * scale + translationX,
      21.50000044547663 * scale + translationY,
      5.000000208616259 * scale + translationX,
      21.500000461935997 * scale + translationY,
    );

    path.cubicTo(
      6.656854434831576 * scale + translationX,
      21.500000478395364 * scale + translationY,
      8.000000189040474 * scale + translationX,
      20.15685477755828 * scale + translationY,
      8.000000238418579 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      8.009835080915492 * scale + translationX,
      18.380202447624466 * scale + translationY,
      8.009835080915492 * scale + translationX,
      18.259799438483263 * scale + translationY,
      8.000000411813915 * scale + translationX,
      18.140000933788052 * scale + translationY,
    );

    path.lineTo(
      11.94 * scale + translationX,
      16.14 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.24 * scale + translationY,
    );

    path.cubicTo(
      15.995096674844529 * scale + translationX,
      18.32659635649115 * scale + translationY,
      15.995096674844529 * scale + translationX,
      18.413401677382286 * scale + translationY,
      15.999999143766331 * scale + translationX,
      18.49999900997982 * scale + translationY,
    );

    path.cubicTo(
      16.000000526215263 * scale + translationX,
      20.156854777558284 * scale + translationY,
      17.34314628042416 * scale + translationX,
      21.500000478395364 * scale + translationY,
      19.00000050663948 * scale + translationX,
      21.500000461935997 * scale + translationY,
    );

    path.cubicTo(
      20.656854732854796 * scale + translationX,
      21.50000044547663 * scale + translationY,
      22.00000046037779 * scale + translationX,
      20.156854717953635 * scale + translationY,
      22.000000476837158 * scale + translationX,
      18.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      22.000000493296525 * scale + translationX,
      16.843146265523 * scale + translationY,
      20.65685479245944 * scale + translationX,
      15.500000511314102 * scale + translationY,
      19.000000566244125 * scale + translationX,
      15.500000461935997 * scale + translationY,
    );

    path.cubicTo(
      18.188391310417437 * scale + translationX,
      15.503212735994236 * scale + translationY,
      17.412714296003646 * scale + translationX,
      15.835130342161996 * scale + translationY,
      16.850000502169134 * scale + translationX,
      16.420000489354134 * scale + translationY,
    );

    path.lineTo(
      14.13 * scale + translationX,
      15.060000000000002 * scale + translationY,
    );

    path.lineTo(
      19.240000000000002 * scale + translationX,
      12.500000000000002 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      12.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      12.500000000000002 * scale + translationY,
      22.0 * scale + translationX,
      12.052284749830795 * scale + translationY,
      22.0 * scale + translationX,
      11.500000000000002 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.947715250169208 * scale + translationY,
      21.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      21.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
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

    path.cubicTo(
      4.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      5.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      6.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      6.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      5.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      5.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      20.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
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

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      18.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      18.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      17.947715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      19.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.9 * scale + translationX,
      13.94 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      14.75 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}