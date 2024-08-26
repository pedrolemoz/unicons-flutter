// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.024307

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentChartLineIcon extends StatelessWidget {
  final Color? color;

  const CommentChartLineIcon({
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
          painter: CommentChartLinePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentChartLinePainter extends CustomPainter {
  final Color color;

  const CommentChartLinePainter({
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
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.0 * scale + translationY,
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
      6.530855645587004 * scale + translationX,
      18.882928563621363 * scale + translationY,
      6.638890575560139 * scale + translationX,
      18.627245896018277 * scale + translationY,
      6.640000000000001 * scale + translationX,
      18.36 * scale + translationY,
    );

    path.cubicTo(
      6.636242952143529 * scale + translationX,
      18.096230733099073 * scale + translationY,
      6.528414263716899 * scale + translationX,
      17.844630460103602 * scale + translationY,
      6.340000000000002 * scale + translationX,
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

    path.moveTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      15.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}