// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.520041

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DropboxIcon extends StatelessWidget {
  final Color? color;

  const DropboxIcon({
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
          painter: DropboxPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DropboxPainter extends CustomPainter {
  final Color color;

  const DropboxPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.048797344301736;
    final scaleY = size.height / 20.13676117408613;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.048797344301736 * scale) / 2 - 1.9756013278491316 * scale;
    final translationY = (size.height - 20.13676117408613 * scale) / 2 - 1.9218716208679545 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.61 * scale + translationX,
      11.81 * scale + translationY,
    );

    path.lineTo(
      18.36 * scale + translationX,
      9.28 * scale + translationY,
    );

    path.lineTo(
      21.619999999999997 * scale + translationX,
      6.719999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.881935391830908 * scale + translationX,
      6.514468300127923 * scale + translationY,
      22.024398672150866 * scale + translationX,
      6.192051402561699 * scale + translationY,
      22.0 * scale + translationX,
      5.86 * scale + translationY,
    );

    path.cubicTo(
      21.967723858964963 * scale + translationX,
      5.5297757455190295 * scale + translationY,
      21.78268610263497 * scale + translationX,
      5.233715335391036 * scale + translationY,
      21.49999848057641 * scale + translationX,
      5.059999642405426 * scale + translationY,
    );

    path.lineTo(
      16.36 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.cubicTo(
      15.990049523017992 * scale + translationX,
      1.9218716208679545 * scale + translationY,
      15.529013229336314 * scale + translationX,
      1.9699797558608254 * scale + translationY,
      15.209999999999999 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      5.05 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      2.25 * scale + translationY,
    );

    path.cubicTo(
      8.470986770663684 * scale + translationX,
      1.969979755860825 * scale + translationY,
      8.009950476982006 * scale + translationX,
      1.9218716208679545 * scale + translationY,
      7.639999999999999 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.lineTo(
      2.5 * scale + translationX,
      5.06 * scale + translationY,
    );

    path.cubicTo(
      2.2173122012642774 * scale + translationX,
      5.233715335391034 * scale + translationY,
      2.0322744449342807 * scale + translationX,
      5.529775745519028 * scale + translationY,
      1.9999998586582706 * scale + translationX,
      5.859999585868732 * scale + translationY,
    );

    path.cubicTo(
      1.9756013278491316 * scale + translationX,
      6.192051402561698 * scale + translationY,
      2.1180646081690915 * scale + translationX,
      6.514468300127922 * scale + translationY,
      2.38 * scale + translationX,
      6.719999999999999 * scale + translationY,
    );

    path.lineTo(
      5.640000000000001 * scale + translationX,
      9.28 * scale + translationY,
    );

    path.lineTo(
      2.39 * scale + translationX,
      11.77 * scale + translationY,
    );

    path.cubicTo(
      2.1243136594466403 * scale + translationX,
      11.973370383841102 * scale + translationY,
      1.9779411555517699 * scale + translationX,
      12.29614052063492 * scale + translationY,
      2.0000000000000004 * scale + translationX,
      12.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.022503957388958 * scale + translationX,
      12.963467041389967 * scale + translationY,
      2.210115629516539 * scale + translationX,
      13.263645716794096 * scale + translationY,
      2.5 * scale + translationX,
      13.43 * scale + translationY,
    );

    path.lineTo(
      5.91 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      5.91 * scale + translationX,
      17.9 * scale + translationY,
    );

    path.cubicTo(
      5.91144957215658 * scale + translationX,
      18.24748644493114 * scale + translationY,
      6.093184379677238 * scale + translationX,
      18.569308499915643 * scale + translationY,
      6.390000000000001 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.lineTo(
      11.48 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.cubicTo(
      11.789401076758503 * scale + translationX,
      22.058632794954082 * scale + translationY,
      12.170598923241498 * scale + translationX,
      22.058632794954082 * scale + translationY,
      12.48 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.lineTo(
      17.57 * scale + translationX,
      18.75 * scale + translationY,
    );

    path.cubicTo(
      17.866815620322765 * scale + translationX,
      18.569308499915643 * scale + translationY,
      18.04855042784342 * scale + translationX,
      18.24748644493114 * scale + translationY,
      18.05 * scale + translationX,
      17.9 * scale + translationY,
    );

    path.lineTo(
      18.05 * scale + translationX,
      15.42 * scale + translationY,
    );

    path.lineTo(
      21.46 * scale + translationX,
      13.469999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.749884370483464 * scale + translationX,
      13.303645716794096 * scale + translationY,
      21.93749604261104 * scale + translationX,
      13.003467041389966 * scale + translationY,
      21.96 * scale + translationX,
      12.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.991554968445445 * scale + translationX,
      12.343263495352543 * scale + translationY,
      21.860745791469032 * scale + translationX,
      12.021846660496214 * scale + translationY,
      21.61 * scale + translationX,
      11.81 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      4.22 * scale + translationY,
    );

    path.lineTo(
      19.23 * scale + translationX,
      6.06 * scale + translationY,
    );

    path.lineTo(
      16.68 * scale + translationX,
      8.059999999999999 * scale + translationY,
    );

    path.lineTo(
      13.68 * scale + translationX,
      6.219999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.91 * scale + translationX,
      9.34 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      11.34 * scale + translationY,
    );

    path.lineTo(
      9.09 * scale + translationX,
      9.34 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.55 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.79 * scale + translationX,
      6.06 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.22 * scale + translationY,
    );

    path.lineTo(
      10.31 * scale + translationX,
      6.22 * scale + translationY,
    );

    path.lineTo(
      7.3100000000000005 * scale + translationX,
      8.06 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.79 * scale + translationX,
      12.45 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      10.53 * scale + translationY,
    );

    path.lineTo(
      10.29 * scale + translationX,
      12.61 * scale + translationY,
    );

    path.lineTo(
      8.07 * scale + translationX,
      14.34 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.08 * scale + translationX,
      17.31 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.83 * scale + translationY,
    );

    path.lineTo(
      7.91 * scale + translationX,
      17.31 * scale + translationY,
    );

    path.lineTo(
      7.91 * scale + translationX,
      16.509999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.205959297115664 * scale + translationX,
      16.582651424376348 * scale + translationY,
      8.518894985984426 * scale + translationX,
      16.51638269026296 * scale + translationY,
      8.76 * scale + translationX,
      16.33 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.83 * scale + translationY,
    );

    path.lineTo(
      15.24 * scale + translationX,
      16.33 * scale + translationY,
    );

    path.cubicTo(
      15.414549840423613 * scale + translationX,
      16.465467655366457 * scale + translationY,
      15.629050550303145 * scale + translationX,
      16.539312162046294 * scale + translationY,
      15.85 * scale + translationX,
      16.54 * scale + translationY,
    );

    path.cubicTo(
      15.929709907547428 * scale + translationX,
      16.549634811094307 * scale + translationY,
      16.01029009245257 * scale + translationX,
      16.549634811094307 * scale + translationY,
      16.09 * scale + translationX,
      16.54 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.929999999999998 * scale + translationX,
      14.309999999999999 * scale + translationY,
    );

    path.lineTo(
      13.7 * scale + translationX,
      12.61 * scale + translationY,
    );

    path.lineTo(
      16.7 * scale + translationX,
      10.53 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      12.469999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}