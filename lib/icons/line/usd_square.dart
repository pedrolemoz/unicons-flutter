// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.236629

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UsdSquareIcon extends StatelessWidget {
  final Color? color;

  const UsdSquareIcon({
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
          painter: UsdSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UsdSquarePainter extends CustomPainter {
  final Color color;

  const UsdSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      16.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      11.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      9.343146078333167 * scale + translationX,
      7.000000298023224 * scale + translationY,
      8.000000327825546 * scale + translationX,
      8.343146048530844 * scale + translationY,
      8.000000327825546 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      8.000000327825546 * scale + translationX,
      11.656854547515604 * scale + translationY,
      9.343146078333167 * scale + translationX,
      13.000000298023224 * scale + translationY,
      11.000000327825546 * scale + translationX,
      13.000000298023224 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      13.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      13.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.65685463692257 * scale + translationX,
      17.000000417232513 * scale + translationY,
      16.00000038743019 * scale + translationX,
      15.656854666724893 * scale + translationY,
      16.00000038743019 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      16.00000038743019 * scale + translationX,
      12.343146167740134 * scale + translationY,
      14.65685463692257 * scale + translationX,
      11.000000417232513 * scale + translationY,
      13.000000387430191 * scale + translationX,
      11.000000417232513 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}