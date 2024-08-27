// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.163286

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CompassIcon extends StatelessWidget {
  final Color? color;

  const CompassIcon({
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
          painter: CompassPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CompassPainter extends CustomPainter {
  final Color color;

  const CompassPainter({
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
      13.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.cubicTo(
      7.379809687447665 * scale + translationX,
      19.470914553620656 * scale + translationY,
      4.5290854463793435 * scale + translationX,
      16.620190312552335 * scale + translationY,
      4.07 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.07 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.5290854463793435 * scale + translationX,
      7.379809687447665 * scale + translationY,
      7.379809687447665 * scale + translationX,
      4.5290854463793435 * scale + translationY,
      11.0 * scale + translationX,
      4.07 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      13.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.07 * scale + translationY,
    );

    path.cubicTo(
      16.620190312552335 * scale + translationX,
      4.529085446379344 * scale + translationY,
      19.470914553620656 * scale + translationX,
      7.379809687447665 * scale + translationY,
      19.93 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.93 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.470914553620656 * scale + translationX,
      16.620190312552335 * scale + translationY,
      16.620190312552335 * scale + translationX,
      19.470914553620656 * scale + translationY,
      13.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.14 * scale + translationX,
      7.55 * scale + translationY,
    );

    path.lineTo(
      10.14 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.cubicTo(
      9.90691104874788 * scale + translationX,
      9.770994305183846 * scale + translationY,
      9.720994305183847 * scale + translationX,
      9.956911048747878 * scale + translationY,
      9.620000000000001 * scale + translationX,
      10.19 * scale + translationY,
    );

    path.lineTo(
      7.500000000000001 * scale + translationX,
      15.19 * scale + translationY,
    );

    path.cubicTo(
      7.338875497199743 * scale + translationX,
      15.565154965755172 * scale + translationY,
      7.422003307556248 * scale + translationX,
      16.000586353336864 * scale + translationY,
      7.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      7.894630460103603 * scale + translationX,
      16.478414263716896 * scale + translationY,
      8.146230733099074 * scale + translationX,
      16.58624295214353 * scale + translationY,
      8.41 * scale + translationX,
      16.59 * scale + translationY,
    );

    path.cubicTo(
      8.54836878797082 * scale + translationX,
      16.590131059832007 * scale + translationY,
      8.685022596226647 * scale + translationX,
      16.559383952974446 * scale + translationY,
      8.810000456343547 * scale + translationX,
      16.50000085467293 * scale + translationY,
    );

    path.lineTo(
      13.81 * scale + translationX,
      14.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.043088951252122 * scale + translationX,
      14.279005694816153 * scale + translationY,
      14.229005694816154 * scale + translationX,
      14.09308895125212 * scale + translationY,
      14.33 * scale + translationX,
      13.86 * scale + translationY,
    );

    path.lineTo(
      16.45 * scale + translationX,
      8.86 * scale + translationY,
    );

    path.cubicTo(
      16.60807519881229 * scale + translationX,
      8.485176198714836 * scale + translationY,
      16.523341625745175 * scale + translationX,
      8.051950735562368 * scale + translationY,
      16.2356954450914 * scale + translationX,
      7.764304554908596 * scale + translationY,
    );

    path.cubicTo(
      15.94804926443763 * scale + translationX,
      7.476658374254823 * scale + translationY,
      15.51482380128516 * scale + translationX,
      7.391924801187705 * scale + translationY,
      15.139999999999999 * scale + translationX,
      7.549999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.65 * scale + translationX,
      12.649999999999999 * scale + translationY,
    );

    path.lineTo(
      10.370000000000001 * scale + translationX,
      13.649999999999999 * scale + translationY,
    );

    path.lineTo(
      11.370000000000001 * scale + translationX,
      11.369999999999997 * scale + translationY,
    );

    path.lineTo(
      13.650000000000002 * scale + translationX,
      10.369999999999997 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}