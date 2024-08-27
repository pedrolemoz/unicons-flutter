// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.032274

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TimesCircleIcon extends StatelessWidget {
  final Color? color;

  const TimesCircleIcon({
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
          painter: TimesCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TimesCirclePainter extends CustomPainter {
  final Color color;

  const TimesCirclePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.42423933621191;
    final scaleY = size.height / 21.424239336211915;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.42423933621191 * scale) / 2 - 1.2878805107079772 * scale;
    final translationY = (size.height - 21.424239336211915 * scale) / 2 - 1.2878805107079776 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      15.522233400094445 * scale + translationX,
      8.100687349176903 * scale + translationY,
      15.266637536370558 * scale + translationX,
      7.99420167565833 * scale + translationY,
      15.0 * scale + translationX,
      7.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      14.733362463629442 * scale + translationX,
      7.99420167565833 * scale + translationY,
      14.477766599905557 * scale + translationX,
      8.100687349176903 * scale + translationY,
      14.290000000000001 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      9.317877970882233 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      8.68212232123891 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      8.290000152311144 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      8.68212232123891 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      9.317877970882233 * scale + translationY,
      8.290000152311144 * scale + translationX,
      9.710000139809999 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      14.29 * scale + translationY,
    );

    path.cubicTo(
      8.100687349176903 * scale + translationX,
      14.477766599905555 * scale + translationY,
      7.99420167565833 * scale + translationX,
      14.73336246362944 * scale + translationY,
      7.99420167565833 * scale + translationX,
      14.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      7.99420167565833 * scale + translationX,
      15.266637536370558 * scale + translationY,
      8.100687349176903 * scale + translationX,
      15.522233400094443 * scale + translationY,
      8.29 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.477766599905555 * scale + translationX,
      15.899312650823095 * scale + translationY,
      8.733362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      9.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      9.266637536370558 * scale + translationX,
      16.00579832434167 * scale + translationY,
      9.522233400094443 * scale + translationX,
      15.899312650823095 * scale + translationY,
      9.709999999999999 * scale + translationX,
      15.709999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      15.899312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      16.00579832434167 * scale + translationY,
      15.0 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      16.005798324341672 * scale + translationY,
      15.522233400094443 * scale + translationX,
      15.899312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      15.522233400094445 * scale + translationY,
      16.00579832434167 * scale + translationX,
      15.266637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      14.733362463629442 * scale + translationY,
      15.899312650823095 * scale + translationX,
      14.477766599905557 * scale + translationY,
      15.709999999999999 * scale + translationX,
      14.290000000000001 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823099 * scale + translationX,
      9.522233400094445 * scale + translationY,
      16.005798324341672 * scale + translationX,
      9.26663753637056 * scale + translationY,
      16.005798324341672 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.005798324341672 * scale + translationX,
      8.73336246362944 * scale + translationY,
      15.899312650823099 * scale + translationX,
      8.477766599905555 * scale + translationY,
      15.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.07 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.cubicTo(
      16.55925477363312 * scale + translationX,
      2.3304378526378224 * scale + translationY,
      12.841222314089862 * scale + translationX,
      1.2878805107079776 * scale + translationY,
      9.34493023667957 * scale + translationX,
      2.203035398164107 * scale + translationY,
    );

    path.cubicTo(
      5.8486381592692815 * scale + translationX,
      3.118190285620237 * scale + translationY,
      3.118190285620241 * scale + translationX,
      5.848638159269277 * scale + translationY,
      2.2030353981641095 * scale + translationX,
      9.344930236679565 * scale + translationY,
    );

    path.cubicTo(
      1.2878805107079772 * scale + translationX,
      12.841222314089855 * scale + translationY,
      2.3304378526378207 * scale + translationX,
      16.559254773633118 * scale + translationY,
      4.930000073462722 * scale + translationX,
      19.07000028416514 * scale + translationY,
    );

    path.cubicTo(
      7.440745583994746 * scale + translationX,
      21.669562504990047 * scale + translationY,
      11.158778043538009 * scale + translationX,
      22.712119846919894 * scale + translationY,
      14.655070120948299 * scale + translationX,
      21.796964959463764 * scale + translationY,
    );

    path.cubicTo(
      18.15136219835859 * scale + translationX,
      20.88181007200763 * scale + translationY,
      20.88181007200763 * scale + translationX,
      18.15136219835859 * scale + translationY,
      21.796964959463764 * scale + translationX,
      14.655070120948299 * scale + translationY,
    );

    path.cubicTo(
      22.71211984691989 * scale + translationX,
      11.158778043538009 * scale + translationY,
      21.669562504990047 * scale + translationX,
      7.440745583994749 * scale + translationY,
      19.070000284165147 * scale + translationX,
      4.930000073462725 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      14.962883176207415 * scale + translationX,
      20.36011667468978 * scale + translationY,
      10.73406011293128 * scale + translationX,
      20.779115813824582 * scale + translationY,
      7.559521940385847 * scale + translationX,
      18.66077292156783 * scale + translationY,
    );

    path.cubicTo(
      4.3849837678404135 * scale + translationX,
      16.54243002931108 * scale + translationY,
      3.1487988005046774 * scale + translationX,
      12.476676531418594 * scale + translationY,
      4.606913388699055 * scale + translationX,
      8.949783980486892 * scale + translationY,
    );

    path.cubicTo(
      6.0650279768934325 * scale + translationX,
      5.42289142955519 * scale + translationY,
      9.81137584066243 * scale + translationX,
      3.417054331801408 * scale + translationY,
      13.55500694463184 * scale + translationX,
      4.158873295912983 * scale + translationY,
    );

    path.cubicTo(
      17.298638048601248 * scale + translationX,
      4.900692260024558 * scale + translationY,
      19.99699896917698 * scale + translationX,
      8.183580184002707 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      20.00720713554304 * scale + translationX,
      14.123464333847219 * scale + translationY,
      19.16460230261185 * scale + translationX,
      16.161559784441472 * scale + translationY,
      17.660000536818618 * scale + translationX,
      17.660000536818618 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}