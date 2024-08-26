// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.425686

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VolumeOffIcon extends StatelessWidget {
  final Color? color;

  const VolumeOffIcon({
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
          painter: VolumeOffPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VolumeOffPainter extends CustomPainter {
  final Color color;

  const VolumeOffPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 11.0;
    final scaleY = size.height / 16.045503701157756;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 11.0 * scale) / 2 - 6.5 * scale;
    final translationY = (size.height - 16.045503701157756 * scale) / 2 - 3.956965050313318 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.93 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.cubicTo(
      16.599383958949044 * scale + translationX,
      3.956965050313318 * scale + translationY,
      16.217388389328683 * scale + translationX,
      4.002804518667761 * scale + translationY,
      15.93 * scale + translationX,
      4.22 * scale + translationY,
    );

    path.lineTo(
      11.15 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.947715250169207 * scale + translationX,
      8.0 * scale + translationY,
      6.5 * scale + translationX,
      8.447715250169207 * scale + translationY,
      6.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      15.552284749830793 * scale + translationY,
      6.947715250169207 * scale + translationX,
      16.0 * scale + translationY,
      7.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.15 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.88 * scale + translationX,
      19.78 * scale + translationY,
    );

    path.cubicTo(
      16.055939273529017 * scale + translationX,
      19.921160585827234 * scale + translationY,
      16.274435758504115 * scale + translationX,
      19.998691596624848 * scale + translationY,
      16.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.649369993682374 * scale + translationX,
      20.002468751471074 * scale + translationY,
      16.79704898759303 * scale + translationX,
      19.968124799398826 * scale + translationY,
      16.93000131538716 * scale + translationX,
      19.9000015461432 * scale + translationY,
    );

    path.cubicTo(
      17.277283782718914 * scale + translationX,
      19.734597317895492 * scale + translationY,
      17.49891110331987 * scale + translationX,
      19.384659443262404 * scale + translationY,
      17.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.49891110331987 * scale + translationX,
      4.6153405567375945 * scale + translationY,
      17.277283782718914 * scale + translationX,
      4.265402682104507 * scale + translationY,
      16.93 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.5 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.lineTo(
      12.120000000000001 * scale + translationX,
      14.220000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.944060726470985 * scale + translationX,
      14.078839414172768 * scale + translationY,
      11.725564241495885 * scale + translationX,
      14.001308403375152 * scale + translationY,
      11.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.725564241495885 * scale + translationX,
      9.99869159662485 * scale + translationY,
      11.944060726470985 * scale + translationX,
      9.921160585827232 * scale + translationY,
      12.120000000000001 * scale + translationX,
      9.78 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      7.079999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}