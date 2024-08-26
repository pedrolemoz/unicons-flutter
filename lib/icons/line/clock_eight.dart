// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.567492

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ClockEightIcon extends StatelessWidget {
  final Color? color;

  const ClockEightIcon({
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
          painter: ClockEightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ClockEightPainter extends CustomPainter {
  final Color color;

  const ClockEightPainter({
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
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.44765633261095 * scale + translationX,
      5.999856617936842 * scale + translationY,
      10.999856875840123 * scale + translationX,
      6.447656074707668 * scale + translationY,
      11.000000567387218 * scale + translationX,
      7.0000003610645924 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.383790000000001 * scale + translationY,
    );

    path.lineTo(
      8.56934 * scale + translationX,
      12.60693 * scale + translationY,
    );

    path.cubicTo(
      8.075912054383274 * scale + translationX,
      12.854918265239757 * scale + translationY,
      7.877034390438285 * scale + translationX,
      13.456018943500652 * scale + translationY,
      8.125187379041375 * scale + translationX,
      13.94936397768642 * scale + translationY,
    );

    path.cubicTo(
      8.373340367644463 * scale + translationX,
      14.44270901187219 * scale + translationY,
      8.974507205947361 * scale + translationX,
      14.64138659779174 * scale + translationY,
      9.467769618945193 * scale + translationX,
      14.393069420713797 * scale + translationY,
    );

    path.lineTo(
      12.44922 * scale + translationX,
      12.89307 * scale + translationY,
    );

    path.cubicTo(
      12.786994385081693 * scale + translationX,
      12.723563425860716 * scale + translationY,
      13.00016141276275 * scale + translationX,
      12.37792074201032 * scale + translationY,
      13.000000256640412 * scale + translationX,
      12.000000236898842 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.000144362095625 * scale + translationX,
      6.447656074707669 * scale + translationY,
      12.552344905324798 * scale + translationX,
      5.999856617936842 * scale + translationY,
      12.000000618967874 * scale + translationX,
      6.000000309483937 * scale + translationY,
    );

    path.close();

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
      21.993685222003535 * scale + translationX,
      6.479770694115326 * scale + translationY,
      17.52022993641433 * scale + translationX,
      2.00631540852612 * scale + translationY,
      12.000000315264828 * scale + translationX,
      2.0000000525441393 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}