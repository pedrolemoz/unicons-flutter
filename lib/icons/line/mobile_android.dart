// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.400773

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MobileAndroidIcon extends StatelessWidget {
  final Color? color;

  const MobileAndroidIcon({
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
          painter: MobileAndroidPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MobileAndroidPainter extends CustomPainter {
  final Color color;

  const MobileAndroidPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.000000615622234;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.000000615622234 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      12.56 * scale + translationX,
      16.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.504254519125276 * scale + translationX,
      16.132153232272504 * scale + translationY,
      12.443723977167478 * scale + translationX,
      16.101887961293606 * scale + translationY,
      12.379999726586595 * scale + translationX,
      16.079999644871762 * scale + translationY,
    );

    path.lineTo(
      12.2 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.870558133940717 * scale + translationX,
      15.931128932137955 * scale + translationY,
      11.528569649834141 * scale + translationX,
      16.03259804280694 * scale + translationY,
      11.29 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.cubicTo(
      11.201668465383046 * scale + translationX,
      16.367200065560958 * scale + translationY,
      11.130641272881952 * scale + translationX,
      16.478814225205532 * scale + translationY,
      11.079999407058185 * scale + translationX,
      16.59999911165757 * scale + translationY,
    );

    path.cubicTo(
      10.92525554002136 * scale + translationX,
      16.972562568056713 * scale + translationY,
      11.009529856357897 * scale + translationX,
      17.401619951078242 * scale + translationY,
      11.293696723469525 * scale + translationX,
      17.68797271716765 * scale + translationY,
    );

    path.cubicTo(
      11.577863590581153 * scale + translationX,
      17.974325483257058 * scale + translationY,
      12.006262606145857 * scale + translationX,
      18.061885073151398 * scale + translationY,
      12.38 * scale + translationX,
      17.910000000000004 * scale + translationY,
    );

    path.cubicTo(
      12.499495344375388 * scale + translationX,
      17.85201913311263 * scale + translationY,
      12.610519489935673 * scale + translationX,
      17.77800303607244 * scale + translationY,
      12.710000513905698 * scale + translationX,
      17.69000071526293 * scale + translationY,
    );

    path.cubicTo(
      12.993744562147484 * scale + translationX,
      17.402439300375253 * scale + translationY,
      13.076596730083192 * scale + translationX,
      16.972397095375616 * scale + translationY,
      12.92 * scale + translationX,
      16.6 * scale + translationY,
    );

    path.cubicTo(
      12.870142620072729 * scale + translationX,
      16.484366306317753 * scale + translationY,
      12.798893888453712 * scale + translationX,
      16.37918960726111 * scale + translationY,
      12.71 * scale + translationX,
      16.29 * scale + translationY,
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
      6.343145919095013 * scale + translationX,
      2.000000010226537 * scale + translationY,
      5.000000099633505 * scale + translationX,
      3.343145829688045 * scale + translationY,
      5.000000149011612 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.000000099633505 * scale + translationX,
      20.65685488556769 * scale + translationY,
      6.343145919095013 * scale + translationX,
      22.0000007050292 * scale + translationY,
      8.000000238418577 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.656854796160722 * scale + translationX,
      22.000000705029198 * scale + translationY,
      19.000000615622234 * scale + translationX,
      20.65685488556769 * scale + translationY,
      19.000000566244125 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.000000615622234 * scale + translationX,
      3.343145829688047 * scale + translationY,
      17.656854796160722 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      16.000000476837158 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}