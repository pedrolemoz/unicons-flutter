// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.495839

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeartBreakIcon extends StatelessWidget {
  final Color? color;

  const HeartBreakIcon({
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
          painter: HeartBreakPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeartBreakPainter extends CustomPainter {
  final Color color;

  const HeartBreakPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.250680755710444;
    final scaleY = size.height / 19.199160172689727;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.250680755710444 * scale) / 2 - 1.3598275029384097 * scale;
    final translationY = (size.height - 19.199160172689727 * scale) / 2 - 2.036638151651945 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.16 * scale + translationX,
      4.61 * scale + translationY,
    );

    path.cubicTo(
      17.965814669797997 * scale + translationX,
      2.415196780574363 * scale + translationY,
      14.496118712204652 * scale + translationX,
      2.155819999430743 * scale + translationY,
      11.999999849054802 * scale + translationX,
      3.999999949684934 * scale + translationY,
    );

    path.cubicTo(
      9.360343187315836 * scale + translationX,
      2.036638151651945 * scale + translationY,
      5.652120720389657 * scale + translationX,
      2.4472679034529556 * scale + translationY,
      3.5059741116640333 * scale + translationX,
      4.94058528711949 * scale + translationY,
    );

    path.cubicTo(
      1.3598275029384097 * scale + translationX,
      7.433902670786025 * scale + translationY,
      1.5056525996406263 * scale + translationX,
      11.161940452039325 * scale + translationY,
      3.8399999516975374 * scale + translationX,
      13.47999983043823 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      20.94 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      21.1293126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      21.235798324341673 * scale + translationY,
      12.0 * scale + translationX,
      21.235798324341673 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      21.235798324341673 * scale + translationY,
      12.522233400094445 * scale + translationX,
      21.1293126508231 * scale + translationY,
      12.71 * scale + translationX,
      20.94 * scale + translationY,
    );

    path.lineTo(
      20.16 * scale + translationX,
      13.48 * scale + translationY,
    );

    path.cubicTo(
      22.610508258648853 * scale + translationX,
      11.031083373799339 * scale + translationY,
      22.610508258648853 * scale + translationX,
      7.058916398650778 * scale + translationY,
      20.15999974641207 * scale + translationX,
      4.6099999420118865 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.75 * scale + translationX,
      12.06 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.81 * scale + translationY,
    );

    path.lineTo(
      5.25 * scale + translationX,
      12.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.6424199986198316 * scale + translationX,
      10.48997590134956 * scale + translationY,
      3.5307539168348647 * scale + translationX,
      7.94126940119951 * scale + translationY,
      4.994863268684184 * scale + translationX,
      6.236665552927288 * scale + translationY,
    );

    path.cubicTo(
      6.458972620533505 * scale + translationX,
      4.5320617046550655 * scale + translationY,
      8.9953377760783 * scale + translationX,
      4.257788236258022 * scale + translationY,
      10.790000264590793 * scale + translationX,
      5.610000137567593 * scale + translationY,
    );

    path.lineTo(
      9.079999999999998 * scale + translationX,
      9.61 * scale + translationY,
    );

    path.cubicTo(
      8.959761881396325 * scale + translationX,
      9.873602927059421 * scale + translationY,
      8.959761881396325 * scale + translationX,
      10.176397072940578 * scale + translationY,
      9.079999999999998 * scale + translationX,
      10.44 * scale + translationY,
    );

    path.cubicTo(
      9.208535371916867 * scale + translationX,
      10.703379014541058 * scale + translationY,
      9.44613768882255 * scale + translationX,
      10.897116288325693 * scale + translationY,
      9.729999999999999 * scale + translationX,
      10.969999999999999 * scale + translationY,
    );

    path.lineTo(
      12.499999999999998 * scale + translationX,
      11.669999999999998 * scale + translationY,
    );

    path.lineTo(
      11.099999999999998 * scale + translationX,
      14.559999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.982810552861325 * scale + translationX,
      14.798616201325789 * scale + translationY,
      10.965455779991235 * scale + translationX,
      15.074074098007044 * scale + translationY,
      11.051770189587844 * scale + translationX,
      15.32551172596238 * scale + translationY,
    );

    path.cubicTo(
      11.138084599184452 * scale + translationX,
      15.576949353917717 * scale + translationY,
      11.320963462902505 * scale + translationX,
      15.783670330576179 * scale + translationY,
      11.559999999999999 * scale + translationX,
      15.9 * scale + translationY,
    );

    path.cubicTo(
      11.69713271316991 * scale + translationX,
      15.96641965733074 * scale + translationY,
      11.847630176900287 * scale + translationX,
      16.000623626360372 * scale + translationY,
      11.999999999999998 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.382395104679036 * scale + translationX,
      16.000765268204862 * scale + translationY,
      12.731746582758834 * scale + translationX,
      15.78339101517743 * scale + translationY,
      12.9 * scale + translationX,
      15.439999999999998 * scale + translationY,
    );

    path.lineTo(
      14.899999999999999 * scale + translationX,
      11.439999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.029561483410488 * scale + translationX,
      11.167972442039895 * scale + translationY,
      15.029561483410488 * scale + translationX,
      10.8520275579601 * scale + translationY,
      14.899999999999999 * scale + translationX,
      10.579999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.76629511708989 * scale + translationX,
      10.308732500624698 * scale + translationY,
      14.522118265582016 * scale + translationX,
      10.108288816551072 * scale + translationY,
      14.22999939618082 * scale + translationX,
      10.029999574398708 * scale + translationY,
    );

    path.lineTo(
      11.399999999999999 * scale + translationX,
      9.319999999999997 * scale + translationY,
    );

    path.lineTo(
      12.849999999999998 * scale + translationX,
      5.929999999999996 * scale + translationY,
    );

    path.cubicTo(
      14.542753270484308 * scale + translationX,
      4.295237356250298 * scale + translationY,
      17.240237704071735 * scale + translationX,
      4.342247458412402 * scale + translationY,
      18.87500059467123 * scale + translationX,
      6.035000248847351 * scale + translationY,
    );

    path.cubicTo(
      20.509763485270724 * scale + translationX,
      7.727753039282299 * scale + translationY,
      20.462753383108616 * scale + translationX,
      10.425237472869728 * scale + translationY,
      18.770000592673668 * scale + translationX,
      12.060000363469221 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}