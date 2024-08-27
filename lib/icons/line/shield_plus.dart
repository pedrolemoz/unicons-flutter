// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.343310

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShieldPlusIcon extends StatelessWidget {
  final Color? color;

  const ShieldPlusIcon({
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
          painter: ShieldPlusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShieldPlusPainter extends CustomPainter {
  final Color color;

  const ShieldPlusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.00037383687264;
    final scaleY = size.height / 20.12208298363171;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.00037383687264 * scale) / 2 - 3.9996268124670697 * scale;
    final translationY = (size.height - 20.12208298363171 * scale) / 2 - 1.9400456071146146 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      13.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.63 * scale + translationX,
      3.6500000000000004 * scale + translationY,
    );

    path.cubicTo(
      19.395958497746705 * scale + translationX,
      3.4610110149610263 * scale + translationY,
      19.08968241964414 * scale + translationX,
      3.3865510822007625 * scale + translationY,
      18.79499959172803 * scale + translationX,
      3.446999925122985 * scale + translationY,
    );

    path.cubicTo(
      16.63471162073101 * scale + translationX,
      3.9038034049259083 * scale + translationY,
      14.381710724809976 * scale + translationX,
      3.4450934362400742 * scale + translationY,
      12.57199991015317 * scale + translationX,
      2.1799999844204527 * scale + translationY,
    );

    path.cubicTo(
      12.228414711710757 * scale + translationX,
      1.9400456071146146 * scale + translationY,
      11.771585583283905 * scale + translationX,
      1.9400456071146148 * scale + translationY,
      11.428000140466624 * scale + translationX,
      2.1800000267953497 * scale + translationY,
    );

    path.cubicTo(
      9.618483038785705 * scale + translationX,
      3.445544403553813 * scale + translationY,
      7.365286626394625 * scale + translationX,
      3.9042941793049772 * scale + translationY,
      5.205000169684104 * scale + translationX,
      3.4470001123729315 * scale + translationY,
    );

    path.cubicTo(
      4.910002899964172 * scale + translationX,
      3.385213127174511 * scale + translationY,
      4.60287344444258 * scale + translationX,
      3.459774227543896 * scale + translationY,
      4.3690431013810755 * scale + translationX,
      3.6499433032287714 * scale + translationY,
    );

    path.cubicTo(
      4.13521275831957 * scale + translationX,
      3.8401123789136467 * scale + translationY,
      3.9996268124670697 * scale + translationX,
      4.125601978416967 * scale + translationY,
      3.9999999999999996 * scale + translationX,
      4.427 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.883 * scale + translationY,
    );

    path.cubicTo(
      4.00305417462242 * scale + translationX,
      14.78896303843854 * scale + translationY,
      5.406118306123774 * scale + translationX,
      17.51542674210421 * scale + translationY,
      7.769000023776632 * scale + translationX,
      19.207000058782057 * scale + translationY,
    );

    path.lineTo(
      11.419 * scale + translationX,
      21.814 * scale + translationY,
    );

    path.cubicTo(
      11.766595081905349 * scale + translationX,
      22.062128590746322 * scale + translationY,
      12.233404918094651 * scale + translationX,
      22.062128590746326 * scale + translationY,
      12.581 * scale + translationX,
      21.814 * scale + translationY,
    );

    path.lineTo(
      16.231 * scale + translationX,
      19.207 * scale + translationY,
    );

    path.cubicTo(
      18.594139924006047 * scale + translationX,
      17.51564975893223 * scale + translationY,
      19.997277277775787 * scale + translationX,
      14.789043768215974 * scale + translationY,
      20.00000064933971 * scale + translationX,
      11.88300038580519 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.426 * scale + translationY,
    );

    path.cubicTo(
      19.999678997967024 * scale + translationX,
      4.124845273464839 * scale + translationY,
      19.863786928040945 * scale + translationX,
      3.839839202484741 * scale + translationY,
      19.63000144993221 * scale + translationX,
      3.650000269600233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      11.883000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.997611771837928 * scale + translationX,
      14.142724769448964 * scale + translationY,
      16.906964394412867 * scale + translationX,
      16.262973049931272 * scale + translationY,
      15.06999885511122 * scale + translationX,
      17.57899866449901 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.771 * scale + translationY,
    );

    path.lineTo(
      8.93 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      7.092876579246749 * scale + translationX,
      16.26365746031468 * scale + translationY,
      6.0022300681552645 * scale + translationX,
      14.14303862970438 * scale + translationY,
      5.999999974528578 * scale + translationX,
      11.882999949553849 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.583000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.09675640818851 * scale + translationX,
      5.765243595835612 * scale + translationY,
      10.197325509640079 * scale + translationX,
      5.278261659149091 * scale + translationY,
      12.000000088635488 * scale + translationX,
      4.1920000309633325 * scale + translationY,
    );

    path.cubicTo(
      13.802674667630898 * scale + translationX,
      5.2782616591490905 * scale + translationY,
      15.903243769082467 * scale + translationX,
      5.765243595835614 * scale + translationY,
      18.000000132953232 * scale + translationX,
      5.583000041237663 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}