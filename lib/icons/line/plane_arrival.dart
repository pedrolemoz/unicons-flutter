// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.806614

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlaneArrivalIcon extends StatelessWidget {
  final Color? color;

  const PlaneArrivalIcon({
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
          painter: PlaneArrivalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlaneArrivalPainter extends CustomPainter {
  final Color color;

  const PlaneArrivalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.96759128716941;
    final scaleY = size.height / 17.157778496203264;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.96759128716941 * scale) / 2 - 3.4989396654774176 * scale;
    final translationY = (size.height - 17.157778496203264 * scale) / 2 - 3.4587993715236616 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.12 * scale + translationX,
      16.23 * scale + translationY,
    );

    path.cubicTo(
      20.775460877626443 * scale + translationX,
      14.967548145483569 * scale + translationY,
      19.949713199838737 * scale + translationX,
      13.890485957064824 * scale + translationY,
      18.820000280439857 * scale + translationX,
      13.230000197142362 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      16.23 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.cubicTo(
      16.203267776130573 * scale + translationX,
      6.205773727366823 * scale + translationY,
      16.02048684118997 * scale + translationX,
      5.914816320726681 * scale + translationY,
      15.74 * scale + translationX,
      5.750000000000001 * scale + translationY,
    );

    path.lineTo(
      12.74 * scale + translationX,
      4.029999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.430598923241497 * scale + translationX,
      3.8513672050459173 * scale + translationY,
      12.049401076758503 * scale + translationX,
      3.8513672050459173 * scale + translationY,
      11.74 * scale + translationX,
      4.029999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.430802027665537 * scale + translationX,
      4.198853968781416 * scale + translationY,
      11.233266259802752 * scale + translationX,
      4.517950209175144 * scale + translationY,
      11.22 * scale + translationX,
      4.869999999999999 * scale + translationY,
    );

    path.lineTo(
      11.07 * scale + translationX,
      8.77 * scale + translationY,
    );

    path.lineTo(
      9.32 * scale + translationX,
      7.77 * scale + translationY,
    );

    path.lineTo(
      6.46 * scale + translationX,
      3.92 * scale + translationY,
    );

    path.cubicTo(
      6.222413866225902 * scale + translationX,
      3.6047701899259175 * scale + translationY,
      5.821622005102238 * scale + translationX,
      3.4587993715236616 * scale + translationY,
      5.4369577222825285 * scale + translationX,
      3.547401818689999 * scale + translationY,
    );

    path.cubicTo(
      5.052293439462818 * scale + translationX,
      3.636004265856337 * scale + translationY,
      4.755744117002336 * scale + translationX,
      3.9425986153088735 * scale + translationY,
      4.68 * scale + translationX,
      4.33 * scale + translationY,
    );

    path.lineTo(
      3.81 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      3.4989396654774176 * scale + translationX,
      10.223051070391564 * scale + translationY,
      4.063220489601401 * scale + translationX,
      11.558651006627473 * scale + translationY,
      5.200000154972074 * scale + translationX,
      12.230000364482404 * scale + translationY,
    );

    path.lineTo(
      19.26 * scale + translationX,
      20.34 * scale + translationY,
    );

    path.cubicTo(
      19.730187761130306 * scale + translationX,
      20.616577867726924 * scale + translationY,
      20.335282736756522 * scale + translationX,
      20.46530412382037 * scale + translationY,
      20.62 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.28633048532652 * scale + translationX,
      18.861521078090995 * scale + translationY,
      21.466530952646828 * scale + translationX,
      17.50280955449588 * scale + translationY,
      21.119999227210904 * scale + translationX,
      16.229999406137924 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.24 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.2 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      5.815631372010516 * scale + translationX,
      10.265370450262505 * scale + translationY,
      5.63550431115808 * scale + translationX,
      9.802771407618751 * scale + translationY,
      5.76 * scale + translationX,
      9.370000000000001 * scale + translationY,
    );

    path.lineTo(
      6.22 * scale + translationX,
      6.9300000000000015 * scale + translationY,
    );

    path.lineTo(
      7.88 * scale + translationX,
      9.130000000000003 * scale + translationY,
    );

    path.cubicTo(
      7.960609427899579 * scale + translationX,
      9.239454731682903 * scale + translationY,
      8.062688227441912 * scale + translationX,
      9.331325651271001 * scale + translationY,
      8.18 * scale + translationX,
      9.400000000000002 * scale + translationY,
    );

    path.lineTo(
      11.53 * scale + translationX,
      11.340000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.833874516047421 * scale + translationX,
      11.515739747559724 * scale + translationY,
      12.207644972149005 * scale + translationX,
      11.519278425922336 * scale + translationY,
      12.514792358224762 * scale + translationX,
      11.349323538960416 * scale + translationY,
    );

    path.cubicTo(
      12.82193974430052 * scale + translationX,
      11.179368651998496 * scale + translationY,
      13.017482889660103 * scale + translationX,
      10.860809780827372 * scale + translationY,
      13.03 * scale + translationX,
      10.510000000000002 * scale + translationY,
    );

    path.lineTo(
      13.19 * scale + translationX,
      6.610000000000001 * scale + translationY,
    );

    path.lineTo(
      14.28 * scale + translationX,
      7.240000000000001 * scale + translationY,
    );

    path.lineTo(
      14.76 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      14.788904054738435 * scale + translationX,
      13.036182739763161 * scale + translationY,
      14.975676463423799 * scale + translationX,
      13.327547697312331 * scale + translationY,
      15.26 * scale + translationX,
      13.490000000000002 * scale + translationY,
    );

    path.lineTo(
      17.82 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.492692850790828 * scale + translationX,
      15.388087312125347 * scale + translationY,
      18.982350050052744 * scale + translationX,
      16.028962175865207 * scale + translationY,
      19.18000115447249 * scale + translationX,
      16.78000101001295 * scale + translationY,
    );

    path.cubicTo(
      19.291544624583608 * scale + translationX,
      17.176971289753048 * scale + translationY,
      19.31205419350217 * scale + translationX,
      17.593999191097133 * scale + translationY,
      19.23999996375463 * scale + translationX,
      17.999999966090613 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}