// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.321016

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GiftIcon extends StatelessWidget {
  final Color? color;

  const GiftIcon({
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
          painter: GiftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GiftPainter extends CustomPainter {
  final Color color;

  const GiftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 20.28498770792755;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.28498770792755 * scale) / 2 - 1.7150129971016528 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      17.65 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.878217151854358 * scale + translationX,
      6.532765464613519 * scale + translationY,
      17.997865445749742 * scale + translationX,
      6.019987062204736 * scale + translationY,
      17.99999965869861 * scale + translationX,
      5.499999895713465 * scale + translationY,
    );

    path.cubicTo(
      18.006191610575794 * scale + translationX,
      4.074704228929686 * scale + translationY,
      17.145053434040825 * scale + translationX,
      2.788864502785365 * scale + translationY,
      15.82474420574118 * scale + translationX,
      2.251938749943509 * scale + translationY,
    );

    path.cubicTo(
      14.504434977441532 * scale + translationX,
      1.7150129971016532 * scale + translationY,
      12.990298186106681 * scale + translationX,
      2.0349075696455805 * scale + translationY,
      11.99999949634929 * scale + translationX,
      3.059999871569069 * scale + translationY,
    );

    path.cubicTo(
      11.009700806591898 * scale + translationX,
      2.0349075696455805 * scale + translationY,
      9.495564015257045 * scale + translationX,
      1.7150129971016528 * scale + translationY,
      8.1752547869574 * scale + translationX,
      2.251938749943509 * scale + translationY,
    );

    path.cubicTo(
      6.854945558657753 * scale + translationX,
      2.788864502785365 * scale + translationY,
      5.993807382122786 * scale + translationX,
      4.074704228929687 * scale + translationY,
      5.999999748174646 * scale + translationX,
      5.499999769160091 * scale + translationY,
    );

    path.cubicTo(
      6.002134099181739 * scale + translationX,
      6.019987062204736 * scale + translationY,
      6.121782393077123 * scale + translationX,
      6.5327654646135205 * scale + translationY,
      6.349999879596456 * scale + translationX,
      6.999999867271683 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      7.00000015923815 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      8.343145978699658 * scale + translationY,
      3.000000089406967 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      20.65685488556769 * scale + translationY,
      6.343145919095013 * scale + translationX,
      22.0000007050292 * scale + translationY,
      8.000000238418577 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      22.000000705029198 * scale + translationY,
      19.000000615622234 * scale + translationX,
      20.65685488556769 * scale + translationY,
      19.000000566244125 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      8.343145978699658 * scale + translationY,
      19.656854855765367 * scale + translationX,
      7.00000015923815 * scale + translationY,
      18.000000536441803 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.671573170014405 * scale + translationX,
      7.000000183927204 * scale + translationY,
      8.000000319595863 * scale + translationX,
      6.328427306822755 * scale + translationY,
      8.000000327825546 * scale + translationX,
      5.5000001937150955 * scale + translationY,
    );

    path.cubicTo(
      8.00000033605523 * scale + translationX,
      4.671573080607437 * scale + translationY,
      8.671573199816727 * scale + translationX,
      4.000000216845941 * scale + translationY,
      9.500000312924385 * scale + translationX,
      4.000000208616258 * scale + translationY,
    );

    path.cubicTo(
      10.328427426032045 * scale + translationX,
      4.000000200386574 * scale + translationY,
      11.000000303136494 * scale + translationX,
      4.671573050805115 * scale + translationY,
      11.000000327825546 * scale + translationX,
      5.500000163912773 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      13.000000412119245 * scale + translationX,
      4.671573050805114 * scale + translationY,
      13.671573289223694 * scale + translationX,
      4.000000200386573 * scale + translationY,
      14.500000402331354 * scale + translationX,
      4.000000208616258 * scale + translationY,
    );

    path.cubicTo(
      15.328427515439014 * scale + translationX,
      4.000000216845942 * scale + translationY,
      16.000000379200507 * scale + translationX,
      4.671573080607438 * scale + translationY,
      16.00000038743019 * scale + translationX,
      5.500000193715097 * scale + translationY,
    );

    path.cubicTo(
      16.000000395659875 * scale + translationX,
      6.328427306822756 * scale + translationY,
      15.328427545241334 * scale + translationX,
      7.000000183927204 * scale + translationY,
      14.500000432133675 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}