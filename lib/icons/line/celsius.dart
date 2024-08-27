// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.405405

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CelsiusIcon extends StatelessWidget {
  final Color? color;

  const CelsiusIcon({
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
          painter: CelsiusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CelsiusPainter extends CustomPainter {
  final Color color;

  const CelsiusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.999999778040788;
    final scaleY = size.height / 18.000000354072807;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.999999778040788 * scale) / 2 - 2.0000002219592123 * scale;
    final translationY = (size.height - 18.000000354072807 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.34314612771127 * scale + translationX,
      19.000000615622234 * scale + translationY,
      12.000000308249762 * scale + translationX,
      17.656854796160722 * scale + translationY,
      12.000000357627869 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000308249762 * scale + translationX,
      6.343145919095015 * scale + translationY,
      13.34314612771127 * scale + translationX,
      5.000000099633506 * scale + translationY,
      15.000000447034836 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      22.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      21.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      21.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      12.238576416170798 * scale + translationX,
      3.000000003555062 * scale + translationY,
      10.000000107863192 * scale + translationX,
      5.238576311862668 * scale + translationY,
      10.000000149011612 * scale + translationX,
      8.000000119209288 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.00000010786319 * scale + translationX,
      18.7614240457652 * scale + translationY,
      12.238576416170798 * scale + translationX,
      21.000000354072807 * scale + translationY,
      15.000000223517418 * scale + translationX,
      21.000000312924385 * scale + translationY,
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

    path.cubicTo(
      22.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      21.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145922796295 * scale + translationX,
      3.0000001387850714 * scale + translationY,
      2.0000002219592123 * scale + translationX,
      4.343145892993971 * scale + translationY,
      2.0000002384185804 * scale + translationX,
      6.0000001192092896 * scale + translationY,
    );

    path.cubicTo(
      2.0000002548779485 * scale + translationX,
      7.656854345424607 * scale + translationY,
      3.343145982400939 * scale + translationX,
      9.000000072947596 * scale + translationY,
      5.000000208616257 * scale + translationX,
      9.000000089406965 * scale + translationY,
    );

    path.cubicTo(
      6.656854434831575 * scale + translationX,
      9.000000105866334 * scale + translationY,
      8.000000189040474 * scale + translationX,
      7.656854405029252 * scale + translationY,
      8.000000238418579 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      8.000000287796686 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      6.656854468335178 * scale + translationX,
      3.0000000400288602 * scale + translationY,
      5.000000149011612 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      6.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      5.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}