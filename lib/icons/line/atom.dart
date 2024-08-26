// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.874286

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AtomIcon extends StatelessWidget {
  final Color? color;

  const AtomIcon({
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
          painter: AtomPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AtomPainter extends CustomPainter {
  final Color color;

  const AtomPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.83;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.83 * scale) / 2 - 2.5999999999999996 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.62 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.73 * scale + translationX,
      11.86 * scale + translationY,
    );

    path.cubicTo(
      21.08 * scale + translationX,
      10.0 * scale + translationY,
      21.4 * scale + translationX,
      8.29 * scale + translationY,
      20.66 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.92 * scale + translationX,
      5.710000000000001 * scale + translationY,
      18.26 * scale + translationX,
      5.14 * scale + translationY,
      16.0 * scale + translationX,
      5.37 * scale + translationY,
    );

    path.lineTo(
      15.82 * scale + translationX,
      5.37 * scale + translationY,
    );

    path.cubicTo(
      14.91 * scale + translationX,
      3.3 * scale + translationY,
      13.56 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.44 * scale + translationX,
      2.0 * scale + translationY,
      9.09 * scale + translationX,
      3.3 * scale + translationY,
      8.19 * scale + translationX,
      5.4 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      5.37 * scale + translationY,
    );

    path.cubicTo(
      5.74 * scale + translationX,
      5.14 * scale + translationY,
      4.08 * scale + translationX,
      5.71 * scale + translationY,
      3.34 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.5999999999999996 * scale + translationX,
      8.29 * scale + translationY,
      2.92 * scale + translationX,
      10.0 * scale + translationY,
      4.27 * scale + translationX,
      11.86 * scale + translationY,
    );

    path.lineTo(
      4.38 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.27 * scale + translationX,
      12.14 * scale + translationY,
    );

    path.cubicTo(
      2.92 * scale + translationX,
      14.0 * scale + translationY,
      2.6 * scale + translationX,
      15.71 * scale + translationY,
      3.34 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      18.1 * scale + translationY,
      5.27 * scale + translationX,
      18.68 * scale + translationY,
      7.0 * scale + translationX,
      18.68 * scale + translationY,
    );

    path.cubicTo(
      7.3100000000000005 * scale + translationX,
      18.68 * scale + translationY,
      7.63 * scale + translationX,
      18.68 * scale + translationY,
      8.0 * scale + translationX,
      18.63 * scale + translationY,
    );

    path.lineTo(
      8.18 * scale + translationX,
      18.63 * scale + translationY,
    );

    path.cubicTo(
      9.09 * scale + translationX,
      20.7 * scale + translationY,
      10.44 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      13.56 * scale + translationX,
      22.0 * scale + translationY,
      14.91 * scale + translationX,
      20.7 * scale + translationY,
      15.81 * scale + translationX,
      18.6 * scale + translationY,
    );

    path.lineTo(
      15.99 * scale + translationX,
      18.6 * scale + translationY,
    );

    path.cubicTo(
      16.330000000000002 * scale + translationX,
      18.6 * scale + translationY,
      16.65 * scale + translationX,
      18.650000000000002 * scale + translationY,
      16.990000000000002 * scale + translationX,
      18.650000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.76 * scale + translationX,
      18.650000000000002 * scale + translationY,
      20.060000000000002 * scale + translationX,
      18.07 * scale + translationY,
      20.69 * scale + translationX,
      16.970000000000002 * scale + translationY,
    );

    path.cubicTo(
      21.43 * scale + translationX,
      15.680000000000003 * scale + translationY,
      21.110000000000003 * scale + translationX,
      13.970000000000002 * scale + translationY,
      19.76 * scale + translationX,
      12.110000000000003 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.07 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.32 * scale + translationX,
      7.56 * scale + translationY,
      6.07 * scale + translationX,
      7.32 * scale + translationY,
      7.07 * scale + translationX,
      7.32 * scale + translationY,
    );

    path.lineTo(
      7.5600000000000005 * scale + translationX,
      7.32 * scale + translationY,
    );

    path.cubicTo(
      7.403295038983647 * scale + translationX,
      7.935169873724386 * scale + translationY,
      7.286386247224112 * scale + translationX,
      8.55979684683962 * scale + translationY,
      7.209999808498338 * scale + translationX,
      9.189999755908424 * scale + translationY,
    );

    path.cubicTo(
      6.700543802540867 * scale + translationX,
      9.575367227506936 * scale + translationY,
      6.216224314581967 * scale + translationX,
      9.992884027471506 * scale + translationY,
      5.760000300407411 * scale + translationX,
      10.44000054448843 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      9.44 * scale + translationY,
      4.78 * scale + translationX,
      8.5 * scale + translationY,
      5.07 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.07 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.78 * scale + translationX,
      15.5 * scale + translationY,
      5.07 * scale + translationX,
      14.56 * scale + translationY,
      5.74 * scale + translationX,
      13.53 * scale + translationY,
    );

    path.cubicTo(
      6.196224313538884 * scale + translationX,
      13.977117222661413 * scale + translationY,
      6.680543801497783 * scale + translationX,
      14.394634022625983 * scale + translationY,
      7.190000374987719 * scale + translationX,
      14.780000770837068 * scale + translationY,
    );

    path.cubicTo(
      7.266399572490744 * scale + translationX,
      15.41349805009187 * scale + translationY,
      7.383305659690104 * scale + translationX,
      16.04145074704844 * scale + translationY,
      7.54000006686536 * scale + translationX,
      16.660000147742295 * scale + translationY,
    );

    path.cubicTo(
      6.3 * scale + translationX,
      16.74 * scale + translationY,
      5.36 * scale + translationX,
      16.5 * scale + translationY,
      5.07 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      12.56 * scale + translationX,
      4.0 * scale + translationY,
      13.23 * scale + translationX,
      4.66 * scale + translationY,
      13.8 * scale + translationX,
      5.83 * scale + translationY,
    );

    path.cubicTo(
      13.189055872027534 * scale + translationX,
      6.007315288134565 * scale + translationY,
      12.588173969409992 * scale + translationX,
      6.217623954050704 * scale + translationY,
      12.000000617720872 * scale + translationX,
      6.460000332539734 * scale + translationY,
    );

    path.cubicTo(
      11.411827266031752 * scale + translationX,
      6.217623954050705 * scale + translationY,
      10.81094536341421 * scale + translationX,
      6.007315288134564 * scale + translationY,
      10.200000525062741 * scale + translationX,
      5.83000030010939 * scale + translationY,
    );

    path.cubicTo(
      10.77 * scale + translationX,
      4.66 * scale + translationY,
      11.44 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.44 * scale + translationX,
      20.0 * scale + translationY,
      10.77 * scale + translationX,
      19.34 * scale + translationY,
      10.2 * scale + translationX,
      18.17 * scale + translationY,
    );

    path.cubicTo(
      10.81094536341421 * scale + translationX,
      17.99268594730718 * scale + translationY,
      11.411827266031754 * scale + translationX,
      17.78237728139104 * scale + translationY,
      12.000000617720874 * scale + translationX,
      17.540000902902012 * scale + translationY,
    );

    path.cubicTo(
      12.58817396940999 * scale + translationX,
      17.78237728139104 * scale + translationY,
      13.189055872027534 * scale + translationX,
      17.992685947307184 * scale + translationY,
      13.800000710379003 * scale + translationX,
      18.170000935332357 * scale + translationY,
    );

    path.cubicTo(
      13.23 * scale + translationX,
      19.34 * scale + translationY,
      12.56 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.93 * scale + translationX,
      13.69 * scale + translationY,
    );

    path.cubicTo(
      14.469999999999999 * scale + translationX,
      14.01 * scale + translationY,
      14.0 * scale + translationX,
      14.309999999999999 * scale + translationY,
      13.5 * scale + translationX,
      14.6 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      14.89 * scale + translationY,
      12.5 * scale + translationX,
      15.15 * scale + translationY,
      12.0 * scale + translationX,
      15.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      15.146666666666665 * scale + translationY,
      11.0 * scale + translationX,
      14.886666666666665 * scale + translationY,
      10.5 * scale + translationX,
      14.6 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.309999999999999 * scale + translationY,
      9.5 * scale + translationX,
      14.01 * scale + translationY,
      9.07 * scale + translationX,
      13.69 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      13.15 * scale + translationY,
      9.0 * scale + translationX,
      12.59 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.41 * scale + translationY,
      9.0 * scale + translationX,
      10.85 * scale + translationY,
      9.07 * scale + translationX,
      10.31 * scale + translationY,
    );

    path.cubicTo(
      9.530000000000001 * scale + translationX,
      9.99 * scale + translationY,
      10.0 * scale + translationX,
      9.690000000000001 * scale + translationY,
      10.5 * scale + translationX,
      9.4 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      9.11 * scale + translationY,
      11.5 * scale + translationX,
      8.85 * scale + translationY,
      12.0 * scale + translationX,
      8.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      8.853333333333333 * scale + translationY,
      13.0 * scale + translationX,
      9.113333333333333 * scale + translationY,
      13.5 * scale + translationX,
      9.4 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.690000000000001 * scale + translationY,
      14.5 * scale + translationX,
      9.99 * scale + translationY,
      14.93 * scale + translationX,
      10.31 * scale + translationY,
    );

    path.cubicTo(
      14.93 * scale + translationX,
      10.850000000000001 * scale + translationY,
      15.0 * scale + translationX,
      11.41 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      12.59 * scale + translationY,
      15.0 * scale + translationX,
      13.15 * scale + translationY,
      14.93 * scale + translationX,
      13.69 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.93 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.64 * scale + translationX,
      16.5 * scale + translationY,
      17.7 * scale + translationX,
      16.75 * scale + translationY,
      16.46 * scale + translationX,
      16.66 * scale + translationY,
    );

    path.cubicTo(
      16.616694553143937 * scale + translationX,
      16.04145074704844 * scale + translationY,
      16.733600640343298 * scale + translationX,
      15.41349805009187 * scale + translationY,
      16.81000014907251 * scale + translationX,
      14.780000131070295 * scale + translationY,
    );

    path.cubicTo(
      17.319457450199756 * scale + translationX,
      14.394634022625983 * scale + translationY,
      17.803776938158656 * scale + translationX,
      13.977117222661414 * scale + translationY,
      18.260000952333215 * scale + translationX,
      13.53000070564449 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      14.56 * scale + translationY,
      19.22 * scale + translationX,
      15.5 * scale + translationY,
      18.93 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.259999999999998 * scale + translationX,
      10.469999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.803776938158652 * scale + translationX,
      10.022884029036126 * scale + translationY,
      17.31945745019975 * scale + translationX,
      9.605367229071557 * scale + translationY,
      16.810000876709818 * scale + translationX,
      9.220000480860472 * scale + translationY,
    );

    path.cubicTo(
      16.733613114791154 * scale + translationX,
      8.589796846042798 * scale + translationY,
      16.616704323031616 * scale + translationX,
      7.965169872927564 * scale + translationY,
      16.459999562813124 * scale + translationX,
      7.3499998047798565 * scale + translationY,
    );

    path.lineTo(
      16.949999999999996 * scale + translationX,
      7.349999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.949999999999996 * scale + translationX,
      7.349999999999999 * scale + translationY,
      18.679999999999996 * scale + translationX,
      7.589999999999999 * scale + translationY,
      18.949999999999996 * scale + translationX,
      8.03 * scale + translationY,
    );

    path.cubicTo(
      19.219999999999995 * scale + translationX,
      8.469999999999999 * scale + translationY,
      19.0 * scale + translationX,
      9.44 * scale + translationY,
      18.26 * scale + translationX,
      10.47 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}