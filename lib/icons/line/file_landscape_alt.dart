// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.993372

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileLandscapeAltIcon extends StatelessWidget {
  final Color? color;

  const FileLandscapeAltIcon({
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
          painter: FileLandscapeAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileLandscapeAltPainter extends CustomPainter {
  final Color color;

  const FileLandscapeAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 16.000000645424556;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 16.000000645424556 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      10.94 * scale + translationY,
    );

    path.cubicTo(
      21.98958255459662 * scale + translationX,
      10.848134324956863 * scale + translationY,
      21.969470485748563 * scale + translationX,
      10.757630015140595 * scale + translationY,
      21.939998845507642 * scale + translationX,
      10.669999438539946 * scale + translationY,
    );

    path.lineTo(
      21.94 * scale + translationX,
      10.58 * scale + translationY,
    );

    path.cubicTo(
      21.891919822369132 * scale + translationX,
      10.477180185900762 * scale + translationY,
      21.82778469560388 * scale + translationX,
      10.382665262246702 * scale + translationY,
      21.75000089766683 * scale + translationX,
      10.300000425101997 * scale + translationY,
    );

    path.lineTo(
      21.75 * scale + translationX,
      10.3 * scale + translationY,
    );

    path.lineTo(
      15.75 * scale + translationX,
      4.300000000000001 * scale + translationY,
    );

    path.lineTo(
      15.75 * scale + translationX,
      4.300000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.667335812889895 * scale + translationX,
      4.2222163795327186 * scale + translationY,
      15.572820889235837 * scale + translationX,
      4.158081252767464 * scale + translationY,
      15.470000638478432 * scale + translationX,
      4.110000169628078 * scale + translationY,
    );

    path.lineTo(
      15.370000000000001 * scale + translationX,
      4.11 * scale + translationY,
    );

    path.cubicTo(
      15.272764795492037 * scale + translationX,
      4.058003358687785 * scale + translationY,
      15.168263335367085 * scale + translationX,
      4.020922195417641 * scale + translationY,
      15.060000775239695 * scale + translationX,
      4.000000205906956 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      18.656854825963045 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      20.000000645424556 * scale + translationY,
      5.00000014901161 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      20.000000645424553 * scale + translationY,
      22.0000007050292 * scale + translationX,
      18.656854825963045 * scale + translationY,
      22.000000655651093 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      10.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      7.41 * scale + translationY,
    );

    path.lineTo(
      18.59 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      16.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      4.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.000000367854406 * scale + translationX,
      10.656854587544466 * scale + translationY,
      15.343146187315915 * scale + translationX,
      12.000000407005976 * scale + translationY,
      17.00000050663948 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}