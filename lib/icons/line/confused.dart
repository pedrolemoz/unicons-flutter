// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.200796

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ConfusedIcon extends StatelessWidget {
  final Color? color;

  const ConfusedIcon({
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
          painter: ConfusedPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ConfusedPainter extends CustomPainter {
  final Color color;

  const ConfusedPainter({
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
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.66 * scale + translationX,
      13.56 * scale + translationY,
    );

    path.lineTo(
      10.469999999999999 * scale + translationX,
      15.06 * scale + translationY,
    );

    path.cubicTo(
      10.01555572542489 * scale + translationX,
      15.22484990156742 * scale + translationY,
      9.744101627921882 * scale + translationX,
      15.691180345991706 * scale + translationY,
      9.825168425911661 * scale + translationX,
      16.167754855386164 * scale + translationY,
    );

    path.cubicTo(
      9.90623522390144 * scale + translationX,
      16.64432936478062 * scale + translationY,
      10.316609088636135 * scale + translationX,
      16.994678764082 * scale + translationY,
      10.8 * scale + translationX,
      17.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      10.915954827347955 * scale + translationX,
      16.999863596619726 * scale + translationY,
      11.031002467106662 * scale + translationX,
      16.979561071956425 * scale + translationY,
      11.139999999999999 * scale + translationX,
      16.939999999999998 * scale + translationY,
    );

    path.lineTo(
      15.34 * scale + translationX,
      15.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.685672997070295 * scale + translationX,
      15.325917944922008 * scale + translationY,
      15.942051374905455 * scale + translationX,
      15.033011410292717 * scale + translationY,
      16.0093558597867 * scale + translationX,
      14.67527597381871 * scale + translationY,
    );

    path.cubicTo(
      16.076660344667946 * scale + translationX,
      14.317540537344701 * scale + translationY,
      15.944258640146368 * scale + translationX,
      13.951488766020333 * scale + translationY,
      15.663679841724647 * scale + translationX,
      13.719583453294206 * scale + translationY,
    );

    path.cubicTo(
      15.383101043302927 * scale + translationX,
      13.487678140568079 * scale + translationY,
      14.998669046593115 * scale + translationX,
      13.426554081838034 * scale + translationY,
      14.66 * scale + translationX,
      13.559999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
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