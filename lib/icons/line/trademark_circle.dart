// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.079717

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TrademarkCircleIcon extends StatelessWidget {
  final Color? color;

  const TrademarkCircleIcon({
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
          painter: TrademarkCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TrademarkCirclePainter extends CustomPainter {
  final Color color;

  const TrademarkCirclePainter({
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
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      6.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      8.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      9.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.38 * scale + translationX,
      9.08 * scale + translationY,
    );

    path.cubicTo(
      17.007602904624385 * scale + translationX,
      8.923403269916808 * scale + translationY,
      16.57756069962475 * scale + translationX,
      9.006255437852518 * scale + translationY,
      16.29 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      13.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      13.422439300375249 * scale + translationX,
      9.006255437852518 * scale + translationY,
      12.992397095375615 * scale + translationX,
      8.923403269916808 * scale + translationY,
      12.620000000000001 * scale + translationX,
      9.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.246574492891417 * scale + translationX,
      9.233403598320644 * scale + translationY,
      12.002015145173893 * scale + translationX,
      9.596298114288585 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      12.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      12.899312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      13.00579832434167 * scale + translationY,
      15.0 * scale + translationX,
      13.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      13.00579832434167 * scale + translationY,
      15.522233400094443 * scale + translationX,
      12.899312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.997984854826107 * scale + translationX,
      9.596298114288585 * scale + translationY,
      17.75342550710858 * scale + translationX,
      9.233403598320644 * scale + translationY,
      17.38 * scale + translationX,
      9.079999999999998 * scale + translationY,
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