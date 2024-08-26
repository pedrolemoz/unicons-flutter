// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.026955

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RainbowIcon extends StatelessWidget {
  final Color? color;

  const RainbowIcon({
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
          painter: RainbowPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RainbowPainter extends CustomPainter {
  final Color color;

  const RainbowPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.00000147513974;
    final scaleY = size.height / 16.0000002234422;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.00000147513974 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 16.0000002234422 * scale) / 2 - 3.9999997765578 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      4.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.761423881852427 * scale + translationX,
      14.000000167467837 * scale + translationY,
      10.000000190160032 * scale + translationX,
      16.238576475775442 * scale + translationY,
      10.000000149011612 * scale + translationX,
      19.000000283122063 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000709265183 * scale + translationX,
      15.134007356141485 * scale + translationY,
      8.865993716742121 * scale + translationX,
      12.000000363618422 * scale + translationY,
      5.000000223517418 * scale + translationX,
      12.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.179702312317088 * scale + translationX,
      5.999999956052666 * scale + translationY,
      18.000000938017006 * scale + translationX,
      11.820298581752585 * scale + translationY,
      18.000000670552254 * scale + translationX,
      19.000000707805157 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.00000147513974 * scale + translationX,
      10.71572913244244 * scale + translationY,
      13.284272119255101 * scale + translationX,
      3.9999997765578 * scale + translationY,
      5.000000260770322 * scale + translationX,
      4.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.970562838103431 * scale + translationX,
      10.000000037472228 * scale + translationY,
      14.000000141341706 * scale + translationX,
      14.029437340710503 * scale + translationY,
      14.000000104308128 * scale + translationX,
      19.00000014156103 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.00000065789022 * scale + translationX,
      12.924868062057717 * scale + translationY,
      11.07513265319802 * scale + translationX,
      8.000000057365519 * scale + translationY,
      5.000000149011613 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}