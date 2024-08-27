// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.183601

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BowlingBallIcon extends StatelessWidget {
  final Color? color;

  const BowlingBallIcon({
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
          painter: BowlingBallPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BowlingBallPainter extends CustomPainter {
  final Color color;

  const BowlingBallPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000002743228;
    final scaleY = size.height / 20.000000057264405;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000002743228 * scale) / 2 - 1.9912103002622876 * scale;
    final translationY = (size.height - 20.000000057264405 * scale) / 2 - 2.002 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.9917 * scale + translationX,
      8.00171 * scale + translationY,
    );

    path.cubicTo(
      7.439415250169207 * scale + translationX,
      8.00171 * scale + translationY,
      6.9917 * scale + translationX,
      8.449425250169206 * scale + translationY,
      6.9917 * scale + translationX,
      9.00171 * scale + translationY,
    );

    path.cubicTo(
      6.9917 * scale + translationX,
      9.553994749830792 * scale + translationY,
      7.439415250169207 * scale + translationX,
      10.00171 * scale + translationY,
      7.9917 * scale + translationX,
      10.00171 * scale + translationY,
    );

    path.cubicTo(
      8.543984749830793 * scale + translationX,
      10.00171 * scale + translationY,
      8.9917 * scale + translationX,
      9.553994749830792 * scale + translationY,
      8.9917 * scale + translationX,
      9.00171 * scale + translationY,
    );

    path.cubicTo(
      8.9917 * scale + translationX,
      8.449425250169206 * scale + translationY,
      8.543984749830793 * scale + translationX,
      8.00171 * scale + translationY,
      7.9917 * scale + translationX,
      8.00171 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.99121 * scale + translationX,
      2.002 * scale + translationY,
    );

    path.cubicTo(
      6.468362719170124 * scale + translationX,
      2.002000112128969 * scale + translationY,
      1.9912103002622876 * scale + translationX,
      6.479152619989835 * scale + translationY,
      1.9912103276945703 * scale + translationX,
      12.002000079502666 * scale + translationY,
    );

    path.cubicTo(
      1.9912103551268534 * scale + translationX,
      17.524847539015497 * scale + translationY,
      6.4683628185112045 * scale + translationX,
      22.002000002399846 * scale + translationY,
      11.991210278024035 * scale + translationX,
      22.002000029832125 * scale + translationY,
    );

    path.cubicTo(
      17.514057737536863 * scale + translationX,
      22.002000057264404 * scale + translationY,
      21.991210245397728 * scale + translationX,
      17.52484763835657 * scale + translationY,
      21.991210327694567 * scale + translationX,
      12.002000178843739 * scale + translationY,
    );

    path.cubicTo(
      21.98472487506298 * scale + translationX,
      6.481841410900677 * scale + translationY,
      17.51136928263037 * scale + translationX,
      2.0084858184680687 * scale + translationY,
      11.99121034660958 * scale + translationX,
      2.0020000578684205 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.99121 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.cubicTo(
      7.572932001353656 * scale + translationX,
      20.002 * scale + translationY,
      3.991210000000003 * scale + translationX,
      16.42027799864635 * scale + translationY,
      3.9912100000000024 * scale + translationX,
      12.002 * scale + translationY,
    );

    path.cubicTo(
      3.9912100000000024 * scale + translationX,
      7.583722001353653 * scale + translationY,
      7.572932001353654 * scale + translationX,
      4.002 * scale + translationY,
      11.99121 * scale + translationX,
      4.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.409487998646348 * scale + translationX,
      4.001999999999999 * scale + translationY,
      19.991210000000002 * scale + translationX,
      7.58372200135365 * scale + translationY,
      19.991210000000002 * scale + translationX,
      12.001999999999997 * scale + translationY,
    );

    path.cubicTo(
      19.98616215256065 * scale + translationX,
      16.41818543618076 * scale + translationY,
      16.4073954361617 * scale + translationX,
      19.99695215257971 * scale + translationY,
      11.991210021184452 * scale + translationX,
      20.002000035336835 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.9917 * scale + translationX,
      10.00171 * scale + translationY,
    );

    path.cubicTo(
      10.439415250169207 * scale + translationX,
      10.00171 * scale + translationY,
      9.9917 * scale + translationX,
      10.449425250169206 * scale + translationY,
      9.9917 * scale + translationX,
      11.00171 * scale + translationY,
    );

    path.cubicTo(
      9.9917 * scale + translationX,
      11.553994749830792 * scale + translationY,
      10.439415250169207 * scale + translationX,
      12.00171 * scale + translationY,
      10.9917 * scale + translationX,
      12.00171 * scale + translationY,
    );

    path.cubicTo(
      11.543984749830793 * scale + translationX,
      12.00171 * scale + translationY,
      11.9917 * scale + translationX,
      11.553994749830792 * scale + translationY,
      11.9917 * scale + translationX,
      11.00171 * scale + translationY,
    );

    path.cubicTo(
      11.9917 * scale + translationX,
      10.449425250169206 * scale + translationY,
      11.543984749830793 * scale + translationX,
      10.00171 * scale + translationY,
      10.9917 * scale + translationX,
      10.00171 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.9917 * scale + translationX,
      6.001709999999999 * scale + translationY,
    );

    path.cubicTo(
      10.439415250169207 * scale + translationX,
      6.001709999999999 * scale + translationY,
      9.9917 * scale + translationX,
      6.449425250169206 * scale + translationY,
      9.9917 * scale + translationX,
      7.001709999999999 * scale + translationY,
    );

    path.cubicTo(
      9.9917 * scale + translationX,
      7.553994749830792 * scale + translationY,
      10.439415250169207 * scale + translationX,
      8.00171 * scale + translationY,
      10.9917 * scale + translationX,
      8.00171 * scale + translationY,
    );

    path.cubicTo(
      11.543984749830793 * scale + translationX,
      8.00171 * scale + translationY,
      11.9917 * scale + translationX,
      7.553994749830792 * scale + translationY,
      11.9917 * scale + translationX,
      7.001709999999999 * scale + translationY,
    );

    path.cubicTo(
      11.9917 * scale + translationX,
      6.449425250169206 * scale + translationY,
      11.543984749830793 * scale + translationX,
      6.001709999999999 * scale + translationY,
      10.9917 * scale + translationX,
      6.001709999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}