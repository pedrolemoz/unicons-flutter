// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.065864

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RecordAudioIcon extends StatelessWidget {
  final Color? color;

  const RecordAudioIcon({
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
          painter: RecordAudioPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RecordAudioPainter extends CustomPainter {
  final Color color;

  const RecordAudioPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

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
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
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
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.686291905197235 * scale + translationX,
      6.000000277570143 * scale + translationY,
      6.000000503523069 * scale + translationX,
      8.686291785987942 * scale + translationY,
      6.000000536441806 * scale + translationX,
      12.000000238418579 * scale + translationY,
    );

    path.cubicTo(
      6.000000569360543 * scale + translationX,
      15.313708690849214 * scale + translationY,
      8.686292024406523 * scale + translationX,
      18.000000145895193 * scale + translationY,
      12.000000476837158 * scale + translationX,
      18.00000017881393 * scale + translationY,
    );

    path.cubicTo(
      15.313708929267795 * scale + translationX,
      18.00000021173267 * scale + translationY,
      18.000000437685593 * scale + translationX,
      15.313708810058504 * scale + translationY,
      18.000000536441803 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      18.000000635198017 * scale + translationX,
      8.686291718980737 * scale + translationY,
      15.313708996275 * scale + translationX,
      6.0000000800577205 * scale + translationY,
      12.000000357627869 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      9.790861000676827 * scale + translationY,
      9.790861000676827 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      9.790861000676825 * scale + translationY,
      16.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.209138999323173 * scale + translationY,
      14.209138999323173 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}