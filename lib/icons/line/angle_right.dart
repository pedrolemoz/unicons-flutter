// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.625376

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleRightIcon extends StatelessWidget {
  final Color? color;

  const AngleRightIcon({
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
          painter: AngleRightPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleRightPainter extends CustomPainter {
  final Color color;

  const AngleRightPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 6.3435219190524705;
    final scaleY = size.height / 10.487335083141307;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 6.3435219190524705 * scale) / 2 - 8.7822764052892 * scale;
    final translationY = (size.height - 10.487335083141307 * scale) / 2 - 6.754201675658329 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.83 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      7.05 * scale + translationY,
    );

    path.cubicTo(
      10.402233400094444 * scale + translationX,
      6.860687349176903 * scale + translationY,
      10.146637536370557 * scale + translationX,
      6.754201675658329 * scale + translationY,
      9.879999999999999 * scale + translationX,
      6.754201675658329 * scale + translationY,
    );

    path.cubicTo(
      9.613362463629441 * scale + translationX,
      6.754201675658329 * scale + translationY,
      9.357766599905554 * scale + translationX,
      6.860687349176902 * scale + translationY,
      9.169999999999998 * scale + translationX,
      7.049999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.7822764052892 * scale + translationX,
      7.440037454310923 * scale + translationY,
      8.7822764052892 * scale + translationX,
      8.069962545689076 * scale + translationY,
      9.17 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.17 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      8.7822764052892 * scale + translationX,
      15.930037454310922 * scale + translationY,
      8.7822764052892 * scale + translationX,
      16.559962545689075 * scale + translationY,
      9.17 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.cubicTo(
      9.358718830804694 * scale + translationX,
      17.137186514407905 * scale + translationY,
      9.614197015349971 * scale + translationX,
      17.241536758799636 * scale + translationY,
      9.88 * scale + translationX,
      17.24 * scale + translationY,
    );

    path.cubicTo(
      10.14580298465003 * scale + translationX,
      17.241536758799636 * scale + translationY,
      10.401281169195308 * scale + translationX,
      17.137186514407905 * scale + translationY,
      10.590000000000002 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.lineTo(
      14.830000000000002 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.019312650823098 * scale + translationX,
      12.522233400094443 * scale + translationY,
      15.125798324341671 * scale + translationX,
      12.266637536370556 * scale + translationY,
      15.125798324341671 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.125798324341671 * scale + translationX,
      11.73336246362944 * scale + translationY,
      15.019312650823096 * scale + translationX,
      11.477766599905555 * scale + translationY,
      14.83 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}