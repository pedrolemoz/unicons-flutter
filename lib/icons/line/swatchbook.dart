// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.809783

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SwatchbookIcon extends StatelessWidget {
  final Color? color;

  const SwatchbookIcon({
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
          painter: SwatchbookPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SwatchbookPainter extends CustomPainter {
  final Color color;

  const SwatchbookPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000327475999693;
    final scaleY = size.height / 20.000327465773157;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000327475999693 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000327465773157 * scale) / 2 - 1.999673239256044 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      8.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.060000000000002 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.290000000000003 * scale + translationX,
      10.77 * scale + translationY,
    );

    path.cubicTo(
      21.459814201055647 * scale + translationX,
      9.598730119360326 * scale + translationY,
      21.459814201055647 * scale + translationX,
      7.701270396219851 * scale + translationY,
      20.290000604689123 * scale + translationX,
      6.530000194609166 * scale + translationY,
    );

    path.lineTo(
      17.46 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      16.288730318737862 * scale + translationX,
      2.5401865142000926 * scale + translationY,
      14.39127059559739 * scale + translationX,
      2.5401865142000934 * scale + translationY,
      13.220000393986703 * scale + translationX,
      3.7100001105666163 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.94 * scale + translationY,
    );

    path.cubicTo(
      11.96732637920516 * scale + translationX,
      3.306623977528786 * scale + translationY,
      10.633703176886034 * scale + translationX,
      1.999673239256044 * scale + translationY,
      9.000000268220901 * scale + translationX,
      2.0000000596046443 * scale + translationY,
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
      15.0 * scale + translationY,
    );

    path.cubicTo(
      22.000327475999693 * scale + translationX,
      13.366297538369704 * scale + translationY,
      20.69337673772695 * scale + translationX,
      12.03267433605058 * scale + translationY,
      19.060000568032265 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      9.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      9.0 * scale + translationX,
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
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      7.76 * scale + translationY,
    );

    path.lineTo(
      14.64 * scale + translationX,
      5.119999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.030037454310923 * scale + translationX,
      4.7322764052892 * scale + translationY,
      15.659962545689076 * scale + translationX,
      4.7322764052892 * scale + translationY,
      16.05 * scale + translationX,
      5.119999999999999 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.267723594710795 * scale + translationX,
      8.390037454310924 * scale + translationY,
      19.267723594710798 * scale + translationX,
      9.019962545689078 * scale + translationY,
      18.88 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      16.24 * scale + translationY,
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
      11.82 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.92258497916193 * scale + translationX,
      19.703620778272256 * scale + translationY,
      11.97989582750378 * scale + translationX,
      19.39346795195166 * scale + translationY,
      11.989999960418833 * scale + translationX,
      19.079999937013454 * scale + translationY,
    );

    path.lineTo(
      17.07 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}