// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.157508

import 'dart:math' as math;

import 'package:flutter/material.dart';

class TumblrSquareIcon extends StatelessWidget {
  final Color? color;

  const TumblrSquareIcon({
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
          painter: TumblrSquarePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class TumblrSquarePainter extends CustomPainter {
  final Color color;

  const TumblrSquarePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      2.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.57 * scale + translationX,
      17.85 * scale + translationY,
    );

    path.cubicTo(
      12.62140104978063 * scale + translationX,
      17.94828511019943 * scale + translationY,
      11.675132639623701 * scale + translationX,
      17.643653353884133 * scale + translationY,
      10.962030250700872 * scale + translationX,
      17.010418432520662 * scale + translationY,
    );

    path.cubicTo(
      10.248927861778045 * scale + translationX,
      16.37718351115719 * scale + translationY,
      9.834557216071756 * scale + translationX,
      15.47356778586595 * scale + translationY,
      9.820000685165923 * scale + translationX,
      14.520001013096659 * scale + translationY,
    );

    path.lineTo(
      9.82 * scale + translationX,
      10.44 * scale + translationY,
    );

    path.lineTo(
      8.56 * scale + translationX,
      10.44 * scale + translationY,
    );

    path.lineTo(
      8.56 * scale + translationX,
      8.83 * scale + translationY,
    );

    path.cubicTo(
      9.962595268083795 * scale + translationX,
      8.286350576097608 * scale + translationY,
      10.917076732822883 * scale + translationX,
      6.971982657440503 * scale + translationY,
      10.999999400601382 * scale + translationX,
      5.469999701935414 * scale + translationY,
    );

    path.cubicTo(
      11.00000001938013 * scale + translationX,
      5.420294381915944 * scale + translationY,
      11.040294390848684 * scale + translationX,
      5.38000001044739 * scale + translationY,
      11.090000017627062 * scale + translationX,
      5.380000008551272 * scale + translationY,
    );

    path.lineTo(
      12.91 * scale + translationX,
      5.38 * scale + translationY,
    );

    path.lineTo(
      12.91 * scale + translationX,
      8.55 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      8.55 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      10.440000000000001 * scale + translationY,
    );

    path.lineTo(
      12.92 * scale + translationX,
      10.440000000000001 * scale + translationY,
    );

    path.lineTo(
      12.92 * scale + translationX,
      14.330000000000002 * scale + translationY,
    );

    path.cubicTo(
      12.882728530622428 * scale + translationX,
      14.660892953592013 * scale + translationY,
      12.995975273216093 * scale + translationX,
      14.991039051099568 * scale + translationY,
      13.228506844749262 * scale + translationX,
      15.229383911921067 * scale + translationY,
    );

    path.cubicTo(
      13.461038416282431 * scale + translationX,
      15.467728772742564 * scale + translationY,
      13.788288100425891 * scale + translationX,
      15.589091512640563 * scale + translationY,
      14.120000173555193 * scale + translationX,
      15.560000191254876 * scale + translationY,
    );

    path.cubicTo(
      14.463477887565476 * scale + translationX,
      15.544513362682224 * scale + translationY,
      14.801736923499224 * scale + translationX,
      15.470096374776801 * scale + translationY,
      15.120000450611114 * scale + translationX,
      15.340000457167626 * scale + translationY,
    );

    path.lineTo(
      15.719999999999999 * scale + translationX,
      17.12 * scale + translationY,
    );

    path.cubicTo(
      15.110569807350032 * scale + translationX,
      17.606937742176008 * scale + translationY,
      14.349924004339277 * scale + translationX,
      17.865203526454078 * scale + translationY,
      13.569999481425354 * scale + translationX,
      17.849999317866068 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}