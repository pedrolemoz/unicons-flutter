// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.010442

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BellIcon extends StatelessWidget {
  final Color? color;

  const BellIcon({
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
          painter: BellPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BellPainter extends CustomPainter {
  final Color color;

  const BellPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 19.95100047664453;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 19.95100047664453 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      13.18 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.99703593260184 * scale + translationX,
      7.074479469818419 * scale + translationY,
      15.884604572503978 * scale + translationX,
      4.577585602182748 * scale + translationY,
      13.000000387430191 * scale + translationX,
      4.0900001218914985 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.09 * scale + translationY,
    );

    path.cubicTo(
      8.115396142751761 * scale + translationX,
      4.577585602182748 * scale + translationY,
      6.002964782653899 * scale + translationX,
      7.074479469818421 * scale + translationY,
      6.000000178813934 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.18 * scale + translationY,
    );

    path.cubicTo(
      4.804271428972054 * scale + translationX,
      13.602748683456939 * scale + translationY,
      4.0035644584044325 * scale + translationX,
      14.731745511957286 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.14 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.613397817493551 * scale + translationX,
      20.74196034873306 * scale + translationY,
      10.194859742245535 * scale + translationX,
      21.95100047664453 * scale + translationY,
      12.0 * scale + translationX,
      21.95100047664453 * scale + translationY,
    );

    path.cubicTo(
      13.805140257754465 * scale + translationX,
      21.95100047664453 * scale + translationY,
      15.386602182506449 * scale + translationX,
      20.74196034873306 * scale + translationY,
      15.86 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      20.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.996436256851307 * scale + translationX,
      14.731745511957284 * scale + translationY,
      19.195729286283683 * scale + translationX,
      13.602748683456937 * scale + translationY,
      18.000000536441803 * scale + translationX,
      13.180000392794607 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      7.790861000676827 * scale + translationY,
      9.790861000676827 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      6.0 * scale + translationY,
      16.0 * scale + translationX,
      7.790861000676825 * scale + translationY,
      16.0 * scale + translationX,
      9.999999999999998 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.289777880393745 * scale + translationX,
      19.99571307748966 * scale + translationY,
      10.635104590863088 * scale + translationX,
      19.615089071948585 * scale + translationY,
      10.28 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.719999999999999 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.36489540913691 * scale + translationX,
      19.61508907194858 * scale + translationY,
      12.710222119606255 * scale + translationX,
      19.99571307748966 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}