// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.042356

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BitcoinIcon extends StatelessWidget {
  final Color? color;

  const BitcoinIcon({
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
          painter: BitcoinPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BitcoinPainter extends CustomPainter {
  final Color color;

  const BitcoinPainter({
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
      11.136 * scale + translationX,
      12.11664 * scale + translationY,
    );

    path.lineTo(
      10.54023 * scale + translationX,
      14.53192 * scale + translationY,
    );

    path.cubicTo(
      11.275649999999999 * scale + translationX,
      14.71661 * scale + translationY,
      13.543959999999998 * scale + translationX,
      15.45319 * scale + translationY,
      13.879159999999999 * scale + translationX,
      14.0907 * scale + translationY,
    );

    path.cubicTo(
      14.22961 * scale + translationX,
      12.669740000000001 * scale + translationY,
      11.8714 * scale + translationX,
      12.30225 * scale + translationY,
      11.136 * scale + translationX,
      12.11664 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.94862 * scale + translationX,
      8.82043 * scale + translationY,
    );

    path.lineTo(
      11.40852 * scale + translationX,
      11.01099 * scale + translationY,
    );

    path.cubicTo(
      12.02095 * scale + translationX,
      11.16541 * scale + translationY,
      13.908819999999999 * scale + translationX,
      11.79504 * scale + translationY,
      14.21473 * scale + translationX,
      10.55573 * scale + translationY,
    );

    path.cubicTo(
      14.53339 * scale + translationX,
      9.26294 * scale + translationY,
      12.5611 * scale + translationX,
      8.97479 * scale + translationY,
      11.94867 * scale + translationX,
      8.82043 * scale + translationY,
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
      16.358 * scale + translationX,
      10.57538 * scale + translationY,
    );

    path.cubicTo(
      16.3147875642347 * scale + translationX,
      11.36429254503241 * scale + translationY,
      15.74628135530716 * scale + translationX,
      12.025446490228049 * scale + translationY,
      14.972750127871313 * scale + translationX,
      12.186380104074964 * scale + translationY,
    );

    path.cubicTo(
      15.472610706896111 * scale + translationX,
      12.3898788165365 * scale + translationY,
      15.86462430329639 * scale + translationX,
      12.79310012720763 * scale + translationY,
      16.053955890280633 * scale + translationX,
      13.298497818355983 * scale + translationY,
    );

    path.cubicTo(
      16.243287477264875 * scale + translationX,
      13.803895509504335 * scale + translationY,
      16.212691413978217 * scale + translationX,
      14.365434436074333 * scale + translationY,
      15.96956937381375 * scale + translationX,
      14.847269417820494 * scale + translationY,
    );

    path.cubicTo(
      15.384060000000002 * scale + translationX,
      16.53941 * scale + translationY,
      13.99295 * scale + translationX,
      16.68227 * scale + translationY,
      12.143040000000001 * scale + translationX,
      16.32816 * scale + translationY,
    );

    path.lineTo(
      11.694040000000001 * scale + translationX,
      18.14787 * scale + translationY,
    );

    path.lineTo(
      10.609200000000001 * scale + translationX,
      17.87443 * scale + translationY,
    );

    path.lineTo(
      11.052320000000002 * scale + translationX,
      16.07914 * scale + translationY,
    );

    path.cubicTo(
      10.771130000000001 * scale + translationX,
      16.008519999999997 * scale + translationY,
      10.483770000000002 * scale + translationX,
      15.933509999999998 * scale + translationY,
      10.187750000000001 * scale + translationX,
      15.852269999999999 * scale + translationY,
    );

    path.lineTo(
      9.7431 * scale + translationX,
      17.65594 * scale + translationY,
    );

    path.lineTo(
      8.65948 * scale + translationX,
      17.38251 * scale + translationY,
    );

    path.lineTo(
      9.10848 * scale + translationX,
      15.55939 * scale + translationY,
    );

    path.cubicTo(
      8.85506 * scale + translationX,
      15.49377 * scale + translationY,
      8.59768 * scale + translationX,
      15.42407 * scale + translationY,
      8.33504 * scale + translationX,
      15.35754 * scale + translationY,
    );

    path.lineTo(
      6.923299999999999 * scale + translationX,
      15.00159 * scale + translationY,
    );

    path.lineTo(
      7.461869999999999 * scale + translationX,
      13.74567 * scale + translationY,
    );

    path.cubicTo(
      7.461869999999999 * scale + translationX,
      13.74567 * scale + translationY,
      8.26119 * scale + translationX,
      13.96067 * scale + translationY,
      8.25039 * scale + translationX,
      13.94476 * scale + translationY,
    );

    path.cubicTo(
      8.350876456047693 * scale + translationX,
      13.976825323820945 * scale + translationY,
      8.460020126224439 * scale + translationX,
      13.9673104475988 * scale + translationY,
      8.55344247850556 * scale + translationX,
      13.918339765462182 * scale + translationY,
    );

    path.cubicTo(
      8.64686483078668 * scale + translationX,
      13.869369083325562 * scale + translationY,
      8.716782725028246 * scale + translationX,
      13.785022407789429 * scale + translationY,
      8.747579483269414 * scale + translationX,
      13.684139191660586 * scale + translationY,
    );

    path.lineTo(
      9.965 * scale + translationX,
      8.74634 * scale + translationY,
    );

    path.cubicTo(
      9.99749060019516 * scale + translationX,
      8.431727874139217 * scale + translationY,
      9.773198371387153 * scale + translationX,
      8.14859165841822 * scale + translationY,
      9.459500091058084 * scale + translationX,
      8.108220078050529 * scale + translationY,
    );

    path.cubicTo(
      9.4765 * scale + translationX,
      8.09668 * scale + translationY,
      8.6715 * scale + translationX,
      7.910099999999999 * scale + translationY,
      8.6715 * scale + translationX,
      7.910099999999999 * scale + translationY,
    );

    path.lineTo(
      8.96013 * scale + translationX,
      6.738219999999999 * scale + translationY,
    );

    path.lineTo(
      10.45623 * scale + translationX,
      7.116029999999999 * scale + translationY,
    );

    path.lineTo(
      10.455 * scale + translationX,
      7.1217 * scale + translationY,
    );

    path.cubicTo(
      10.67991 * scale + translationX,
      7.17822 * scale + translationY,
      10.91166 * scale + translationX,
      7.23199 * scale + translationY,
      11.14775 * scale + translationX,
      7.286379999999999 * scale + translationY,
    );

    path.lineTo(
      11.59239 * scale + translationX,
      5.484499999999999 * scale + translationY,
    );

    path.lineTo(
      12.67662 * scale + translationX,
      5.757929999999999 * scale + translationY,
    );

    path.lineTo(
      12.241 * scale + translationX,
      7.52448 * scale + translationY,
    );

    path.cubicTo(
      12.53207 * scale + translationX,
      7.59167 * scale + translationY,
      12.825 * scale + translationX,
      7.659479999999999 * scale + translationY,
      13.110199999999999 * scale + translationX,
      7.73138 * scale + translationY,
    );

    path.lineTo(
      13.54275 * scale + translationX,
      5.97638 * scale + translationY,
    );

    path.lineTo(
      14.62765 * scale + translationX,
      6.24982 * scale + translationY,
    );

    path.lineTo(
      14.183319999999998 * scale + translationX,
      8.05231 * scale + translationY,
    );

    path.cubicTo(
      15.553 * scale + translationX,
      8.52948 * scale + translationY,
      16.55475 * scale + translationX,
      9.24481 * scale + translationY,
      16.358 * scale + translationX,
      10.57538 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}