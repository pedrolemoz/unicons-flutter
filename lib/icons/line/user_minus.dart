// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.273606

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserMinusIcon extends StatelessWidget {
  final Color? color;

  const UserMinusIcon({
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
          painter: UserMinusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserMinusPainter extends CustomPainter {
  final Color color;

  const UserMinusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 16.99999987334013;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 1.9999999999999991 * scale;
    final translationY = (size.height - 16.99999987334013 * scale) / 2 - 3.50000012665987 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      16.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      16.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      12.052284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      12.5 * scale + translationY,
      17.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      12.5 * scale + translationY,
      22.0 * scale + translationX,
      12.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      21.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.3 * scale + translationX,
      12.22 * scale + translationY,
    );

    path.cubicTo(
      14.379649409991249 * scale + translationX,
      11.285451604826534 * scale + translationY,
      15.000015827209422 * scale + translationX,
      9.92794391538441 * scale + translationY,
      15.000000223662793 * scale + translationX,
      8.50000012674225 * scale + translationY,
    );

    path.cubicTo(
      15.000000149011612 * scale + translationX,
      5.738576377505904 * scale + translationY,
      12.761423898165578 * scale + translationX,
      3.50000012665987 * scale + translationY,
      10.000000149011612 * scale + translationX,
      3.50000012665987 * scale + translationY,
    );

    path.cubicTo(
      7.238576399857646 * scale + translationX,
      3.50000012665987 * scale + translationY,
      5.000000149011612 * scale + translationX,
      5.738576377505902 * scale + translationY,
      5.000000149011612 * scale + translationX,
      8.500000126659868 * scale + translationY,
    );

    path.cubicTo(
      4.999984471007636 * scale + translationX,
      9.927943915384407 * scale + translationY,
      5.62035088822581 * scale + translationX,
      11.285451604826532 * scale + translationY,
      6.700000099902715 * scale + translationX,
      12.220000182210622 * scale + translationY,
    );

    path.cubicTo(
      3.8409409593633583 * scale + translationX,
      13.514637942751843 * scale + translationY,
      2.003006100100422 * scale + translationX,
      16.361481724759113 * scale + translationY,
      1.9999999999999991 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      20.5 * scale + translationY,
      3.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      20.5 * scale + translationY,
      4.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.000000298023224 * scale + translationX,
      16.186292082160527 * scale + translationY,
      6.686291799038462 * scale + translationX,
      13.500000581145287 * scale + translationY,
      10.000000298023222 * scale + translationX,
      13.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      13.313708797007983 * scale + translationX,
      13.500000581145287 * scale + translationY,
      16.000000298023224 * scale + translationX,
      16.186292082160524 * scale + translationY,
      16.000000298023224 * scale + translationX,
      19.500000581145283 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      20.5 * scale + translationY,
      17.0 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      20.5 * scale + translationY,
      18.0 * scale + translationX,
      20.052284749830793 * scale + translationY,
      18.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      17.996993899899575 * scale + translationX,
      16.361481724759116 * scale + translationY,
      16.15905904063664 * scale + translationX,
      13.514637942751845 * scale + translationY,
      13.3 * scale + translationX,
      12.220000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      8.343146071807908 * scale + translationX,
      11.500000293348602 * scale + translationY,
      7.000000370970824 * scale + translationX,
      10.156854539139704 * scale + translationY,
      7.000000387430193 * scale + translationX,
      8.500000312924385 * scale + translationY,
    );

    path.cubicTo(
      7.000000403889561 * scale + translationX,
      6.843146086709067 * scale + translationY,
      8.343146131412551 * scale + translationX,
      5.500000359186077 * scale + translationY,
      10.000000357627869 * scale + translationX,
      5.500000342726709 * scale + translationY,
    );

    path.cubicTo(
      11.656854583843188 * scale + translationX,
      5.50000032626734 * scale + translationY,
      13.000000338052086 * scale + translationX,
      6.843146027104423 * scale + translationY,
      13.000000387430191 * scale + translationX,
      8.50000025331974 * scale + translationY,
    );

    path.cubicTo(
      13.000000436808298 * scale + translationX,
      10.156854572643306 * scale + translationY,
      11.65685461734679 * scale + translationX,
      11.500000392104814 * scale + translationY,
      10.000000298023224 * scale + translationX,
      11.500000342726707 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}