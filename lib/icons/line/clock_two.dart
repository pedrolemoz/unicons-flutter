// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.600419

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ClockTwoIcon extends StatelessWidget {
  final Color? color;

  const ClockTwoIcon({
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
          painter: ClockTwoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ClockTwoPainter extends CustomPainter {
  final Color color;

  const ClockTwoPainter({
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
      14.09814 * scale + translationX,
      9.63379 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.26807 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.00008863444185 * scale + translationX,
      12.357233179495221 * scale + translationY,
      11.190688420974983 * scale + translationX,
      12.687302269304723 * scale + translationY,
      11.500044982447859 * scale + translationX,
      12.865947434047003 * scale + translationY,
    );

    path.cubicTo(
      11.809401543920735 * scale + translationX,
      13.044592598789283 * scale + translationY,
      12.190549641988605 * scale + translationX,
      13.044692665726604 * scale + translationY,
      12.499999964107555 * scale + translationX,
      12.866209963056022 * scale + translationY,
    );

    path.lineTo(
      15.09814 * scale + translationX,
      11.36621 * scale + translationY,
    );

    path.cubicTo(
      15.576853700521799 * scale + translationX,
      11.090214640537587 * scale + translationY,
      15.741044039072055 * scale + translationX,
      10.47831022397503 * scale + translationY,
      15.464800102851692 * scale + translationX,
      9.999739703988151 * scale + translationY,
    );

    path.cubicTo(
      15.188556166631331 * scale + translationX,
      9.521169184001272 * scale + translationY,
      14.576566462846555 * scale + translationX,
      9.357297024244243 * scale + translationY,
      14.098139639182952 * scale + translationX,
      9.633789753440125 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}