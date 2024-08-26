// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.153691

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CompactDiscIcon extends StatelessWidget {
  final Color? color;

  const CompactDiscIcon({
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
          painter: CompactDiscPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CompactDiscPainter extends CustomPainter {
  final Color color;

  const CompactDiscPainter({
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
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.343146131412551 * scale + translationX,
      9.000000317599007 * scale + translationY,
      9.000000430575467 * scale + translationX,
      10.343146071807904 * scale + translationY,
      9.000000447034836 * scale + translationX,
      12.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      9.000000463494205 * scale + translationX,
      13.656854524238543 * scale + translationY,
      10.343146191017196 * scale + translationX,
      15.000000251761534 * scale + translationY,
      12.000000417232515 * scale + translationX,
      15.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      13.656854643447833 * scale + translationX,
      15.000000284680269 * scale + translationY,
      15.00000039765673 * scale + translationX,
      13.656854583843185 * scale + translationY,
      15.000000447034836 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      15.000000496412941 * scale + translationX,
      10.343146038304305 * scale + translationY,
      13.656854676951435 * scale + translationX,
      9.000000218842796 * scale + translationY,
      12.000000357627869 * scale + translationX,
      9.000000268220903 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}