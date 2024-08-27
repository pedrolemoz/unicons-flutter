// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.558680

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MusicIcon extends StatelessWidget {
  final Color? color;

  const MusicIcon({
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
          painter: MusicPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MusicPainter extends CustomPainter {
  final Color color;

  const MusicPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000018857804587;
    final scaleY = size.height / 20.033238817606886;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000018857804587 * scale) / 2 - 2.0000003735274623 * scale;
    final translationY = (size.height - 20.033238817606886 * scale) / 2 - 1.966761881749258 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.65 * scale + translationX,
      2.24 * scale + translationY,
    );

    path.cubicTo(
      21.429430503491528 * scale + translationX,
      2.050714926160694 * scale + translationY,
      21.137419914234357 * scale + translationX,
      1.966761881749258 * scale + translationY,
      20.849999999999998 * scale + translationX,
      2.0100000000000007 * scale + translationY,
    );

    path.lineTo(
      7.849999999999998 * scale + translationX,
      4.01 * scale + translationY,
    );

    path.cubicTo(
      7.360740235211153 * scale + translationX,
      4.084228352531088 * scale + translationY,
      6.9993498190415915 * scale + translationX,
      4.505141896069754 * scale + translationY,
      7.0 * scale + translationX,
      4.999999999999999 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.35 * scale + translationY,
    );

    path.cubicTo(
      6.5327654646135205 * scale + translationX,
      15.121782222426427 * scale + translationY,
      6.019987062204736 * scale + translationX,
      15.002133928531046 * scale + translationY,
      5.499999895713465 * scale + translationX,
      14.999999715582177 * scale + translationY,
    );

    path.cubicTo(
      3.567003662196244 * scale + translationX,
      15.000000756963939 * scale + translationY,
      2.0000003735274623 * scale + translationX,
      16.567004139033397 * scale + translationY,
      2.000000402331356 * scale + translationX,
      18.500000722706314 * scale + translationY,
    );

    path.cubicTo(
      2.0000004311352493 * scale + translationX,
      20.43299730637923 * scale + translationY,
      3.5670037665043717 * scale + translationX,
      22.000000641748358 * scale + translationY,
      5.500000350177291 * scale + translationX,
      22.00000067055225 * scale + translationY,
    );

    path.cubicTo(
      7.432996933850207 * scale + translationX,
      22.000000699356143 * scale + translationY,
      9.000000315919669 * scale + translationX,
      20.43299741068736 * scale + translationY,
      9.000000402331352 * scale + translationX,
      18.500000827014446 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.86 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.35 * scale + translationY,
    );

    path.cubicTo(
      19.532765218118076 * scale + translationX,
      13.121782260348805 * scale + translationY,
      19.01998681570929 * scale + translationX,
      13.002133966453423 * scale + translationY,
      18.49999964921802 * scale + translationX,
      12.999999753504554 * scale + translationY,
    );

    path.cubicTo(
      16.567004243341533 * scale + translationX,
      13.00000066755697 * scale + translationY,
      15.00000095467275 * scale + translationX,
      14.56700404962643 * scale + translationY,
      15.000000983476642 * scale + translationX,
      16.500000633299347 * scale + translationY,
    );

    path.cubicTo(
      15.000001012280535 * scale + translationX,
      18.432997216972264 * scale + translationY,
      16.56700434764966 * scale + translationX,
      20.00000055234139 * scale + translationY,
      18.500000931322578 * scale + translationX,
      20.000000581145283 * scale + translationY,
    );

    path.cubicTo(
      20.432997514995495 * scale + translationX,
      20.000000609949176 * scale + translationY,
      22.000000897064954 * scale + translationX,
      18.432997321280393 * scale + translationY,
      22.00000098347664 * scale + translationX,
      16.50000073760748 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      22.00001923133205 * scale + translationX,
      2.7076881817885767 * scale + translationY,
      21.87213775098942 * scale + translationX,
      2.4300026816160085 * scale + translationY,
      21.65 * scale + translationX,
      2.24 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.671573050805115 * scale + translationX,
      20.000000571357393 * scale + translationY,
      4.000000200386573 * scale + translationX,
      19.328427694252948 * scale + translationY,
      4.000000208616258 * scale + translationX,
      18.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      4.000000216845942 * scale + translationX,
      17.67157346803763 * scale + translationY,
      4.671573080607438 * scale + translationX,
      17.00000060427613 * scale + translationY,
      5.500000193715097 * scale + translationX,
      17.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      6.328427306822756 * scale + translationX,
      17.000000587816764 * scale + translationY,
      7.000000183927204 * scale + translationX,
      17.671573438235306 * scale + translationY,
      7.000000208616257 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      7.00000023330531 * scale + translationX,
      19.328427711004746 * scale + translationY,
      6.328427323574556 * scale + translationX,
      20.000000620735502 * scale + translationY,
      5.500000163912773 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.671573438235306 * scale + translationX,
      18.00000051175275 * scale + translationY,
      17.000000587816764 * scale + translationX,
      17.328427634648303 * scale + translationY,
      17.000000596046448 * scale + translationX,
      16.500000521540642 * scale + translationY,
    );

    path.cubicTo(
      17.00000060427613 * scale + translationX,
      15.671573408432984 * scale + translationY,
      17.67157346803763 * scale + translationX,
      15.000000544671487 * scale + translationY,
      18.500000581145287 * scale + translationX,
      15.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      19.328427694252948 * scale + translationX,
      15.00000052821212 * scale + translationY,
      20.000000571357397 * scale + translationX,
      15.67157337863066 * scale + translationY,
      20.000000596046448 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      20.000000620735502 * scale + translationX,
      17.3284276514001 * scale + translationY,
      19.328427711004746 * scale + translationX,
      18.000000561130857 * scale + translationY,
      18.500000551342964 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      7.14 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.83 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.17 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}