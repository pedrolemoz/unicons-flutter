// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.053219

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentHeartIcon extends StatelessWidget {
  final Color? color;

  const CommentHeartIcon({
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
          painter: CommentHeartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentHeartPainter extends CustomPainter {
  final Color color;

  const CommentHeartPainter({
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
      12.0 * scale + translationX,
      8.35 * scale + translationY,
    );

    path.cubicTo(
      10.828427689214784 * scale + translationX,
      7.749314584862131 * scale + translationY,
      9.40427751567254 * scale + translationX,
      7.962534808584557 * scale + translationY,
      8.459999498356328 * scale + translationX,
      8.879999473452031 * scale + translationY,
    );

    path.cubicTo(
      7.290186655761124 * scale + translationX,
      10.051270466255309 * scale + translationY,
      7.290186655761124 * scale + translationX,
      11.948730189395782 * scale + translationY,
      8.460000252127648 * scale + translationX,
      13.120000391006469 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      16.189312650823094 * scale + translationY,
      11.733362463629442 * scale + translationX,
      16.295798324341668 * scale + translationY,
      12.0 * scale + translationX,
      16.295798324341668 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      16.29579832434167 * scale + translationY,
      12.522233400094443 * scale + translationX,
      16.189312650823098 * scale + translationY,
      12.709999999999999 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.54 * scale + translationX,
      13.17 * scale + translationY,
    );

    path.cubicTo(
      16.70981405949461 * scale + translationX,
      11.998730190885901 * scale + translationY,
      16.70981405949461 * scale + translationX,
      10.101270467745426 * scale + translationY,
      15.54000046312809 * scale + translationX,
      8.93000026613474 * scale + translationY,
    );

    path.cubicTo(
      14.60742541251104 * scale + translationX,
      7.995676202679573 * scale + translationY,
      13.181972201014329 * scale + translationX,
      7.7621273714174 * scale + translationY,
      11.99999928844869 * scale + translationX,
      8.34999950487888 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.120000000000001 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.83 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      9.690687349176905 * scale + translationX,
      11.522233400094445 * scale + translationY,
      9.584201675658331 * scale + translationX,
      11.26663753637056 * scale + translationY,
      9.584201675658331 * scale + translationX,
      11.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      9.584201675658331 * scale + translationX,
      10.733362463629442 * scale + translationY,
      9.690687349176905 * scale + translationX,
      10.477766599905557 * scale + translationY,
      9.88 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.270037454310923 * scale + translationX,
      9.902276405289202 * scale + translationY,
      10.899962545689077 * scale + translationX,
      9.902276405289202 * scale + translationY,
      11.290000000000001 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905557 * scale + translationX,
      10.479312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      10.58579832434167 * scale + translationY,
      12.0 * scale + translationX,
      10.58579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      10.58579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      10.479312650823097 * scale + translationY,
      12.71 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.100037454310923 * scale + translationX,
      9.902276405289202 * scale + translationY,
      13.729962545689077 * scale + translationX,
      9.902276405289202 * scale + translationY,
      14.120000000000001 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.309312650823097 * scale + translationX,
      10.477766599905557 * scale + translationY,
      14.41579832434167 * scale + translationX,
      10.733362463629444 * scale + translationY,
      14.41579832434167 * scale + translationX,
      11.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.41579832434167 * scale + translationX,
      11.26663753637056 * scale + translationY,
      14.309312650823095 * scale + translationX,
      11.522233400094445 * scale + translationY,
      14.12 * scale + translationX,
      11.71 * scale + translationY,
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