// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.490852

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeartAltIcon extends StatelessWidget {
  final Color? color;

  const HeartAltIcon({
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
          painter: HeartAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeartAltPainter extends CustomPainter {
  final Color color;

  const HeartAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.250680755710444;
    final scaleY = size.height / 19.189160172689725;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.250680755710444 * scale) / 2 - 1.3598275029384097 * scale;
    final translationY = (size.height - 19.189160172689725 * scale) / 2 - 2.036638151651945 * scale;

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
      20.93 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      21.119312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      21.22579832434167 * scale + translationY,
      12.0 * scale + translationX,
      21.22579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      21.22579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      21.119312650823097 * scale + translationY,
      12.71 * scale + translationX,
      20.93 * scale + translationY,
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
      12.07 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      18.81 * scale + translationY,
    );

    path.lineTo(
      5.25 * scale + translationX,
      12.07 * scale + translationY,
    );

    path.cubicTo(
      4.033812506515046 * scale + translationX,
      10.848750384040581 * scale + translationY,
      3.66881574960661 * scale + translationX,
      9.017158839844367 * scale + translationY,
      4.3239519150091965 * scale + translationX,
      7.422994170698073 * scale + translationY,
    );

    path.cubicTo(
      4.979088080411782 * scale + translationX,
      5.828829501551776 * scale + translationY,
      6.526518101270167 * scale + translationX,
      4.7831667701364475 * scale + translationY,
      8.250000340494314 * scale + translationX,
      4.770000196867622 * scale + translationY,
    );

    path.cubicTo(
      9.376113208522382 * scale + translationX,
      4.772758697709607 * scale + translationY,
      10.455097617355337 * scale + translationX,
      5.222335534723339 * scale + translationY,
      11.250000041909516 * scale + translationX,
      6.020000022426248 * scale + translationY,
    );

    path.cubicTo(
      11.437766599905556 * scale + translationX,
      6.209312650823097 * scale + translationY,
      11.693362463629443 * scale + translationX,
      6.315798324341671 * scale + translationY,
      11.96 * scale + translationX,
      6.315798324341671 * scale + translationY,
    );

    path.cubicTo(
      12.226637536370559 * scale + translationX,
      6.315798324341671 * scale + translationY,
      12.482233400094444 * scale + translationX,
      6.209312650823097 * scale + translationY,
      12.67 * scale + translationX,
      6.020000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.36807172411704 * scale + translationX,
      4.548537057834733 * scale + translationY,
      16.91597981438857 * scale + translationX,
      4.644796536130397 * scale + translationY,
      18.49818609617731 * scale + translationX,
      6.240187870267376 * scale + translationY,
    );

    path.cubicTo(
      20.080392377966053 * scale + translationX,
      7.835579204404355 * scale + translationY,
      20.15550444022116 * scale + translationX,
      10.384198379906387 * scale + translationY,
      18.670000400679893 * scale + translationX,
      12.070000259036222 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}