// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.135053

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentVerifyIcon extends StatelessWidget {
  final Color? color;

  const CommentVerifyIcon({
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
          painter: CommentVerifyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentVerifyPainter extends CustomPainter {
  final Color color;

  const CommentVerifyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.106596908897124;
    final scaleY = size.height / 20.01704981480068;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.106596908897124 * scale) / 2 - 1.8934032699168086 * scale;
    final translationY = (size.height - 20.01704981480068 * scale) / 2 - 1.9999999475054797 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.29 * scale + translationX,
      8.85 * scale + translationY,
    );

    path.lineTo(
      10.559999999999999 * scale + translationX,
      13.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      11.73 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      11.337878039210976 * scale + translationY,
      7.68212230500996 * scale + translationX,
      11.337878039210976 * scale + translationY,
      7.290000136082193 * scale + translationX,
      11.73000020813874 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      12.122122377066507 * scale + translationY,
      6.897877967154426 * scale + translationX,
      12.757878026709829 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      13.150000195637595 * scale + translationY,
    );

    path.lineTo(
      9.850000000000001 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.cubicTo(
      10.037766599905558 * scale + translationX,
      15.899312650823097 * scale + translationY,
      10.293362463629444 * scale + translationX,
      16.00579832434167 * scale + translationY,
      10.560000000000002 * scale + translationX,
      16.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      10.82663753637056 * scale + translationX,
      16.005798324341672 * scale + translationY,
      11.082233400094445 * scale + translationX,
      15.899312650823097 * scale + translationY,
      11.270000000000001 * scale + translationX,
      15.71 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      10.27 * scale + translationY,
    );

    path.cubicTo(
      17.10212242234043 * scale + translationX,
      9.877877979970446 * scale + translationY,
      17.102122422340432 * scale + translationX,
      9.242122330327126 * scale + translationY,
      16.710000253412666 * scale + translationX,
      8.85000016139936 * scale + translationY,
    );

    path.cubicTo(
      16.3178780844849 * scale + translationX,
      8.457877992471593 * scale + translationY,
      15.68212243484158 * scale + translationX,
      8.457877992471593 * scale + translationY,
      15.290000265913813 * scale + translationX,
      8.850000161399358 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.4771525641206935 * scale + translationX,
      1.9999999475054797 * scale + translationY,
      1.9999999475054817 * scale + translationX,
      6.477152564120691 * scale + translationY,
      2.0000000298023233 * scale + translationX,
      12.000000178813933 * scale + translationY,
    );

    path.cubicTo(
      1.9912578638348126 * scale + translationX,
      14.309134423881375 * scale + translationY,
      2.7907922386435304 * scale + translationX,
      16.54853822588986 * scale + translationY,
      4.260000022828669 * scale + translationX,
      18.33000009822758 * scale + translationY,
    );

    path.lineTo(
      2.26 * scale + translationX,
      20.33 * scale + translationY,
    );

    path.cubicTo(
      1.976255437852518 * scale + translationX,
      20.61756069962475 * scale + translationY,
      1.8934032699168086 * scale + translationX,
      21.047602904624384 * scale + translationY,
      2.05 * scale + translationX,
      21.419999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.219868301732973 * scale + translationX,
      21.78798766831096 * scale + translationY,
      2.5950562143113105 * scale + translationX,
      22.017049762306158 * scale + translationY,
      3.0 * scale + translationX,
      22.000000000000004 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.52284767712187 * scale + translationX,
      22.000000178813934 * scale + translationY,
      22.000000178813934 * scale + translationX,
      17.522847677121867 * scale + translationY,
      22.000000178813934 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      22.000000178813934 * scale + translationX,
      6.477152680506001 * scale + translationY,
      17.522847677121867 * scale + translationX,
      2.0000001788139348 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000001788139343 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.34 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.cubicTo(
      6.727723594710799 * scale + translationX,
      18.679962545689076 * scale + translationY,
      6.727723594710799 * scale + translationX,
      18.050037454310925 * scale + translationY,
      6.339999999999999 * scale + translationX,
      17.66 * scale + translationY,
    );

    path.cubicTo(
      3.639883325310219 * scale + translationX,
      14.962883176207415 * scale + translationY,
      3.220884186175419 * scale + translationX,
      10.734060112931282 * scale + translationY,
      5.3392270784321685 * scale + translationX,
      7.559521940385848 * scale + translationY,
    );

    path.cubicTo(
      7.457569970688918 * scale + translationX,
      4.384983767840414 * scale + translationY,
      11.523323468581406 * scale + translationX,
      3.148798800504677 * scale + translationY,
      15.050216019513108 * scale + translationX,
      4.606913388699054 * scale + translationY,
    );

    path.cubicTo(
      18.57710857044481 * scale + translationX,
      6.065027976893431 * scale + translationY,
      20.58294566819859 * scale + translationX,
      9.811375840662429 * scale + translationY,
      19.841126704087017 * scale + translationX,
      13.555006944631838 * scale + translationY,
    );

    path.cubicTo(
      19.099307739975444 * scale + translationX,
      17.298638048601248 * scale + translationY,
      15.816419815997293 * scale + translationX,
      19.99699896917698 * scale + translationY,
      12.000000000000004 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}