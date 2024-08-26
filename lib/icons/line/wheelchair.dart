// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.538821

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WheelchairIcon extends StatelessWidget {
  final Color? color;

  const WheelchairIcon({
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
          painter: WheelchairPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WheelchairPainter extends CustomPainter {
  final Color color;

  const WheelchairPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.138803961213046;
    final scaleY = size.height / 20.46900535409421;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.138803961213046 * scale) / 2 - 3.361196038786953 * scale;
    final translationY = (size.height - 20.46900535409421 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      6.5 * scale + translationY,
      14.0 * scale + translationX,
      5.6045694996615865 * scale + translationY,
      14.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      3.3954305003384135 * scale + translationY,
      13.104569499661586 * scale + translationX,
      2.5 * scale + translationY,
      12.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      2.5 * scale + translationY,
      10.0 * scale + translationX,
      3.3954305003384135 * scale + translationY,
      10.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      5.6045694996615865 * scale + translationY,
      10.895430500338414 * scale + translationX,
      6.5 * scale + translationY,
      12.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      14.947715250169207 * scale + translationY,
      18.052284749830793 * scale + translationX,
      14.5 * scale + translationY,
      17.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      18.052284749830793 * scale + translationX,
      12.5 * scale + translationY,
      18.5 * scale + translationX,
      12.052284749830793 * scale + translationY,
      18.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      18.5 * scale + translationX,
      10.947715250169207 * scale + translationY,
      18.052284749830793 * scale + translationX,
      10.5 * scale + translationY,
      17.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      12.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      7.947715250169207 * scale + translationY,
      12.052284749830793 * scale + translationX,
      7.5 * scale + translationY,
      11.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      10.947715250169207 * scale + translationX,
      7.5 * scale + translationY,
      10.5 * scale + translationX,
      7.947715250169207 * scale + translationY,
      10.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      16.052284749830793 * scale + translationY,
      10.947715250169207 * scale + translationX,
      16.5 * scale + translationY,
      11.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      22.052284749830793 * scale + translationY,
      16.947715250169207 * scale + translationX,
      22.5 * scale + translationY,
      17.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      20.052284749830793 * scale + translationX,
      22.5 * scale + translationY,
      20.5 * scale + translationX,
      22.052284749830793 * scale + translationY,
      20.5 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.5 * scale + translationX,
      20.947715250169207 * scale + translationY,
      20.052284749830793 * scale + translationX,
      20.5 * scale + translationY,
      19.5 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.7 * scale + translationX,
      18.9 * scale + translationY,
    );

    path.cubicTo(
      11.666967020623646 * scale + translationX,
      20.277377305835138 * scale + translationY,
      9.868457492382161 * scale + translationX,
      20.839189377685226 * scale + translationY,
      8.235088935932648 * scale + translationX,
      20.294733192202056 * scale + translationY,
    );

    path.cubicTo(
      6.601720379483135 * scale + translationX,
      19.750277006718886 * scale + translationY,
      5.5 * scale + translationX,
      18.221721632293924 * scale + translationY,
      5.5 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      5.502407276544059 * scale + translationX,
      14.911711656336196 * scale + translationY,
      6.444307219783983 * scale + translationX,
      13.475314242895308 * scale + translationY,
      7.899999999999998 * scale + translationX,
      12.839999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.408200436541966 * scale + translationX,
      12.619145957933155 * scale + translationY,
      8.641096432012269 * scale + translationX,
      12.028095282008334 * scale + translationY,
      8.420156054688778 * scale + translationX,
      11.519932414164298 * scale + translationY,
    );

    path.cubicTo(
      8.199215677365286 * scale + translationX,
      11.011769546320265 * scale + translationY,
      7.608125545438133 * scale + translationX,
      10.778973708394336 * scale + translationY,
      7.100000123484744 * scale + translationX,
      11.000000191314392 * scale + translationY,
    );

    path.cubicTo(
      4.793942548862034 * scale + translationX,
      12.00695311623995 * scale + translationY,
      3.361196038786953 * scale + translationX,
      14.345864342521017 * scale + translationY,
      3.5117663034195186 * scale + translationX,
      16.857673343492294 * scale + translationY,
    );

    path.cubicTo(
      3.6623365680520843 * scale + translationX,
      19.36948234446357 * scale + translationY,
      5.3642309014734915 * scale + translationX,
      21.52048768253785 * scale + translationY,
      7.774065958225112 * scale + translationX,
      22.24474651831603 * scale + translationY,
    );

    path.cubicTo(
      10.18390101497673 * scale + translationX,
      22.96900535409421 * scale + translationY,
      12.789642466955165 * scale + translationX,
      22.112629401607663 * scale + translationY,
      14.30000042617321 * scale + translationX,
      20.100000599026686 * scale + translationY,
    );

    path.cubicTo(
      14.631370832447534 * scale + translationX,
      19.658172199646238 * scale + translationY,
      14.541827776315483 * scale + translationX,
      19.031370864498573 * scale + translationY,
      14.099999984514259 * scale + translationX,
      18.700000020647654 * scale + translationY,
    );

    path.cubicTo(
      13.658172192713035 * scale + translationX,
      18.368629176796738 * scale + translationY,
      13.031370855254302 * scale + translationX,
      18.458172216751315 * scale + translationY,
      12.7 * scale + translationX,
      18.900000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}