// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.306406

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MeetingBoardIcon extends StatelessWidget {
  final Color? color;

  const MeetingBoardIcon({
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
          painter: MeetingBoardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MeetingBoardPainter extends CustomPainter {
  final Color color;

  const MeetingBoardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      9.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      16.6568547663584 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      18.00000058581991 * scale + translationY,
      5.00000014901161 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      7.100687349176903 * scale + translationX,
      20.477766599905557 * scale + translationY,
      6.99420167565833 * scale + translationX,
      20.73336246362944 * scale + translationY,
      6.99420167565833 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      6.99420167565833 * scale + translationX,
      21.26663753637056 * scale + translationY,
      7.100687349176903 * scale + translationX,
      21.522233400094446 * scale + translationY,
      7.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      7.733362463629441 * scale + translationX,
      22.005798324341672 * scale + translationY,
      8.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      8.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      8.522233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      8.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      15.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      16.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      16.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      16.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      16.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      17.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      17.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      16.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      16.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      14.41 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      18.000000585819908 * scale + translationY,
      22.0000007050292 * scale + translationX,
      16.6568547663584 * scale + translationY,
      22.000000655651093 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      14.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}