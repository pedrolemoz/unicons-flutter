// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.350224

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DatabaseAltIcon extends StatelessWidget {
  final Color? color;

  const DatabaseAltIcon({
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
          painter: DatabaseAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DatabaseAltPainter extends CustomPainter {
  final Color color;

  const DatabaseAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      9.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.790861000676827 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      3.7908610006768257 * scale + translationY,
      4.0 * scale + translationX,
      5.999999999999999 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.209138999323173 * scale + translationY,
      5.790861000676827 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.209138999323173 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      20.209138999323173 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      3.7908610006768266 * scale + translationY,
      18.209138999323173 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      17.104569499661586 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.8954305003384135 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      15.44 * scale + translationY,
    );

    path.cubicTo(
      6.603992889314385 * scale + translationX,
      15.803551654055514 * scale + translationY,
      7.295040145184136 * scale + translationX,
      15.997044885699045 * scale + translationY,
      8.000000023024768 * scale + translationX,
      16.000000046049536 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.70495992389017 * scale + translationX,
      15.997044885699045 * scale + translationY,
      17.39600717975992 * scale + translationX,
      15.803551654055514 * scale + translationY,
      18.000000051805728 * scale + translationX,
      15.4400000444378 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      17.104569499661586 * scale + translationX,
      14.0 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.8954305003384135 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.44 * scale + translationY,
    );

    path.cubicTo(
      6.603992889314385 * scale + translationX,
      9.80355163678694 * scale + translationY,
      7.295040145184136 * scale + translationX,
      9.99704486843047 * scale + translationY,
      8.000000023024768 * scale + translationX,
      10.00000002878096 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.70495992389017 * scale + translationX,
      9.99704486843047 * scale + translationY,
      17.39600717975992 * scale + translationX,
      9.803551636786938 * scale + translationY,
      18.000000051805728 * scale + translationX,
      9.440000027169225 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.8954305003384135 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      6.8954305003384135 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.104569499661586 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      17.104569499661586 * scale + translationX,
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