// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.827574

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlayCircleIcon extends StatelessWidget {
  final Color? color;

  const PlayCircleIcon({
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
          painter: PlayCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlayCirclePainter extends CustomPainter {
  final Color color;

  const PlayCirclePainter({
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
      16.0 * scale + translationX,
      10.27 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.38 * scale + translationY,
    );

    path.cubicTo(
      10.381515031770677 * scale + translationX,
      7.02291703679162 * scale + translationY,
      9.619555603865805 * scale + translationX,
      7.0227214188084846 * scale + translationY,
      9.00088736922896 * scale + translationX,
      7.379486767449064 * scale + translationY,
    );

    path.cubicTo(
      8.382219134592116 * scale + translationX,
      7.736252116089644 * scale + translationY,
      8.000732091032809 * scale + translationX,
      8.39583519928379 * scale + translationY,
      8.0 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.89 * scale + translationY,
    );

    path.cubicTo(
      8.000732148740333 * scale + translationX,
      15.603798388513685 * scale + translationY,
      8.381831920400526 * scale + translationX,
      16.26310099348582 * scale + translationY,
      9.0 * scale + translationX,
      16.62 * scale + translationY,
    );

    path.cubicTo(
      9.618802153517006 * scale + translationX,
      16.977265589908164 * scale + translationY,
      10.381197846482994 * scale + translationX,
      16.977265589908164 * scale + translationY,
      11.0 * scale + translationX,
      16.62 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.73 * scale + translationY,
    );

    path.cubicTo(
      16.616804344751763 * scale + translationX,
      13.372202238570003 * scale + translationY,
      16.996456278979338 * scale + translationX,
      12.713068606649438 * scale + translationY,
      16.996456278979338 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.996456278979338 * scale + translationX,
      11.286931393350562 * scale + translationY,
      16.616804344751763 * scale + translationX,
      10.627797761429997 * scale + translationY,
      16.0 * scale + translationX,
      10.27 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.89 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      12.0 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}