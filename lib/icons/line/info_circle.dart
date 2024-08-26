// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.774434

import 'dart:math' as math;

import 'package:flutter/material.dart';

class InfoCircleIcon extends StatelessWidget {
  final Color? color;

  const InfoCircleIcon({
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
          painter: InfoCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class InfoCirclePainter extends CustomPainter {
  final Color color;

  const InfoCirclePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000002743228;
    final scaleY = size.height / 20.000000057234608;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000002743228 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000057234608 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      21.993861205382068 * scale + translationX,
      6.4796975554501115 * scale + translationY,
      17.520302878759143 * scale + translationX,
      2.0061392288271884 * scale + translationY,
      12.000000217104628 * scale + translationX,
      2.0000000361841033 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.994945386032438 * scale + translationX,
      16.416182122100782 * scale + translationY,
      16.416182122100782 * scale + translationX,
      19.994945386032434 * scale + translationY,
      11.999999272367262 * scale + translationX,
      19.99999878727877 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.5 * scale + translationY,
      11.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.5 * scale + translationY,
      12.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      16.5 * scale + translationY,
      13.0 * scale + translationX,
      16.052284749830793 * scale + translationY,
      13.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.947715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      12.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      11.30964424637483 * scale + translationX,
      7.500000122045814 * scale + translationY,
      10.750000194011351 * scale + translationX,
      8.059644185528422 * scale + translationY,
      10.750000197440386 * scale + translationX,
      8.750000117967526 * scale + translationY,
    );

    path.cubicTo(
      10.75000020086942 * scale + translationX,
      9.44035605040663 * scale + translationY,
      11.309644258792463 * scale + translationX,
      10.000000108329674 * scale + translationY,
      12.000000191231567 * scale + translationX,
      10.000000111758709 * scale + translationY,
    );

    path.cubicTo(
      12.690356123670671 * scale + translationX,
      10.000000115187744 * scale + translationY,
      13.250000187153281 * scale + translationX,
      9.440356062824264 * scale + translationY,
      13.250000197440386 * scale + translationX,
      8.75000013038516 * scale + translationY,
    );

    path.cubicTo(
      13.25000020772749 * scale + translationX,
      8.059644178548504 * scale + translationY,
      12.690356130650589 * scale + translationX,
      7.500000101471604 * scale + translationY,
      12.000000178813934 * scale + translationX,
      7.500000111758709 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}