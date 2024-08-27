// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.117820

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RobotIcon extends StatelessWidget {
  final Color? color;

  const RobotIcon({
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
          painter: RobotPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RobotPainter extends CustomPainter {
  final Color color;

  const RobotPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      10.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      1.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      1.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.5522847498307932 * scale + translationX,
      18.0 * scale + translationY,
      3.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      2.5522847498307932 * scale + translationX,
      14.0 * scale + translationY,
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      21.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      21.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      23.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      22.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.72 * scale + translationY,
    );

    path.cubicTo(
      13.615089071948583 * scale + translationX,
      5.36489540913691 * scale + translationY,
      13.995713077489661 * scale + translationX,
      4.7102221196062555 * scale + translationY,
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      2.8954305003384135 * scale + translationY,
      13.104569499661586 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      2.0 * scale + translationY,
      10.0 * scale + translationX,
      2.8954305003384126 * scale + translationY,
      10.0 * scale + translationX,
      3.9999999999999996 * scale + translationY,
    );

    path.cubicTo(
      10.004286922510339 * scale + translationX,
      4.7102221196062555 * scale + translationY,
      10.384910928051417 * scale + translationX,
      5.364895409136911 * scale + translationY,
      11.0 * scale + translationX,
      5.720000000000001 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      7.00000015923815 * scale + translationY,
      4.000000069831183 * scale + translationX,
      8.343145978699658 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      8.343145978699658 * scale + translationY,
      18.656854825963045 * scale + translationX,
      7.00000015923815 * scale + translationY,
      17.00000050663948 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.72 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      13.22 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.78 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      10.28 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      8.22 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.24 * scale + translationY,
    );

    path.cubicTo(
      9.112815528572701 * scale + translationX,
      12.697183281119248 * scale + translationY,
      9.529302822914323 * scale + translationX,
      13.01371362481888 * scale + translationY,
      10.0 * scale + translationX,
      13.000000000000002 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.470697177085677 * scale + translationX,
      13.013713624818879 * scale + translationY,
      14.887184471427297 * scale + translationX,
      12.697183281119248 * scale + translationY,
      15.0 * scale + translationX,
      12.24 * scale + translationY,
    );

    path.lineTo(
      15.78 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      18.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}