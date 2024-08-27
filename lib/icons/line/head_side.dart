// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.470906

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeadSideIcon extends StatelessWidget {
  final Color? color;

  const HeadSideIcon({
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
          painter: HeadSidePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeadSidePainter extends CustomPainter {
  final Color color;

  const HeadSidePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.094131965097993;
    final scaleY = size.height / 20.074320639502265;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.094131965097993 * scale) / 2 - 3.4501985341269465 * scale;
    final translationY = (size.height - 20.074320639502265 * scale) / 2 - 1.9256809854854386 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.23 * scale + translationX,
      2.003 * scale + translationY,
    );

    path.cubicTo(
      11.198607792999585 * scale + translationX,
      1.9256809854854386 * scale + translationY,
      9.225447455052997 * scale + translationX,
      2.6906288957035 * scale + translationY,
      7.777000243289611 * scale + translationX,
      4.1170001287930225 * scale + translationY,
    );

    path.cubicTo(
      6.315465822827757 * scale + translationX,
      5.525592649581339 * scale + translationY,
      5.492908046559021 * scale + translationX,
      7.470181367040542 * scale + translationY,
      5.500000284890976 * scale + translationX,
      9.500000492084414 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      9.53 * scale + translationY,
    );

    path.lineTo(
      3.596 * scale + translationX,
      13.573999999999998 * scale + translationY,
    );

    path.cubicTo(
      3.4501985341269465 * scale + translationX,
      13.883647568909321 * scale + translationY,
      3.4728855104804093 * scale + translationX,
      14.246353055883782 * scale + translationY,
      3.6561360689115663 * scale + translationX,
      14.53541864916125 * scale + translationY,
    );

    path.cubicTo(
      3.8393866273427237 * scale + translationX,
      14.824484242438716 * scale + translationY,
      4.157743337328154 * scale + translationX,
      14.999752535020964 * scale + translationY,
      4.499999999999999 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.501102836050468 * scale + translationX,
      18.104113873142616 * scale + translationY,
      6.395887936502783 * scale + translationX,
      18.998898973594926 * scale + translationY,
      7.500000553973081 * scale + translationX,
      19.00000140339847 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      8.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      9.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      10.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.052284749830793 * scale + translationX,
      19.0 * scale + translationY,
      11.5 * scale + translationX,
      18.552284749830793 * scale + translationY,
      11.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      17.447715250169207 * scale + translationY,
      11.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      10.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.052284749830793 * scale + translationX,
      13.0 * scale + translationY,
      6.5 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.076 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.4159999999999995 * scale + translationX,
      10.155999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.484900961058376 * scale + translationX,
      10.010995139698355 * scale + translationY,
      7.517504456571532 * scale + translationX,
      9.851409609028693 * scale + translationY,
      7.510999705247815 * scale + translationX,
      9.690999619698651 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      7.494880558939497 * scale + translationX,
      8.011598175623238 * scale + translationY,
      8.098170634502718 * scale + translationX,
      6.585738338348964 * scale + translationY,
      9.170000211307308 * scale + translationX,
      5.553000127959598 * scale + translationY,
    );

    path.cubicTo(
      10.240268361915808 * scale + translationX,
      4.518864474990343 * scale + translationY,
      11.682361486455983 * scale + translationX,
      3.960053389231025 * scale + translationY,
      13.16999941770483 * scale + translationX,
      4.002999823012334 * scale + translationY,
    );

    path.cubicTo(
      16.203403736991103 * scale + translationX,
      4.1923559019188215 * scale + translationY,
      18.551347676643044 * scale + translationX,
      6.734126358164923 * scale + translationY,
      18.50000057189103 * scale + translationX,
      9.773000302113028 * scale + translationY,
    );

    path.lineTo(
      16.533 * scale + translationX,
      17.277 * scale + translationY,
    );

    path.cubicTo(
      16.48705293299725 * scale + translationX,
      17.45231427938195 * scale + translationY,
      16.48912538086525 * scale + translationX,
      17.63676213963388 * scale + translationY,
      16.53899989312353 * scale + translationX,
      17.810999884903755 * scale + translationY,
    );

    path.lineTo(
      17.539 * scale + translationX,
      21.277 * scale + translationY,
    );

    path.cubicTo(
      17.662737030103944 * scale + translationX,
      21.705012764648963 * scale + translationY,
      18.054463448058055 * scale + translationX,
      21.999724731538475 * scale + translationY,
      18.500001366466932 * scale + translationX,
      22.000001624987704 * scale + translationY,
    );

    path.cubicTo(
      18.59373488480793 * scale + translationX,
      21.999483527364006 * scale + translationY,
      18.686948920077626 * scale + translationX,
      21.986023016855746 * scale + translationY,
      18.77700033354252 * scale + translationX,
      21.96000039008328 * scale + translationY,
    );

    path.cubicTo(
      19.307285612428988 * scale + translationX,
      21.807062636654692 * scale + translationY,
      19.613413631734105 * scale + translationX,
      21.253436379519563 * scale + translationY,
      19.461000000000002 * scale + translationX,
      20.723 * scale + translationY,
    );

    path.lineTo(
      18.537000000000003 * scale + translationX,
      17.523 * scale + translationY,
    );

    path.lineTo(
      20.467000000000002 * scale + translationX,
      10.256 * scale + translationY,
    );

    path.cubicTo(
      20.488680470250515 * scale + translationX,
      10.172385910936235 * scale + translationY,
      20.499767335262373 * scale + translationX,
      10.08637871569274 * scale + translationY,
      20.49999982265334 * scale + translationX,
      9.999999913489432 * scale + translationY,
    );

    path.lineTo(
      20.5 * scale + translationX,
      9.772 * scale + translationY,
    );

    path.cubicTo(
      20.54433049922494 * scale + translationX,
      5.654821946663136 * scale + translationY,
      17.341060395980733 * scale + translationX,
      2.2316850234025782 * scale + translationY,
      13.229999585791145 * scale + translationX,
      2.0029999372894682 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}