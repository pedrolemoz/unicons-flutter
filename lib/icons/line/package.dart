// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.641614

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PackageIcon extends StatelessWidget {
  final Color? color;

  const PackageIcon({
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
          painter: PackagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PackagePainter extends CustomPainter {
  final Color color;

  const PackagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.65685488556769 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.lineTo(
      12.55 * scale + translationX,
      6.13 * scale + translationY,
    );

    path.cubicTo(
      12.216267504425447 * scale + translationX,
      5.9102195392326715 * scale + translationY,
      11.783732495574554 * scale + translationX,
      5.9102195392326715 * scale + translationY,
      11.450000000000001 * scale + translationX,
      6.13 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.000983526044909 * scale + translationX,
      9.368593740700117 * scale + translationY,
      8.204652827421674 * scale + translationX,
      9.706761637325691 * scale + translationY,
      8.53 * scale + translationX,
      9.88 * scale + translationY,
    );

    path.cubicTo(
      8.848276489860552 * scale + translationX,
      10.04342394872897 * scale + translationY,
      9.229612564824933 * scale + translationX,
      10.024357144980751 * scale + translationY,
      9.53 * scale + translationX,
      9.83 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.2 * scale + translationY,
    );

    path.lineTo(
      14.45 * scale + translationX,
      9.83 * scale + translationY,
    );

    path.cubicTo(
      14.756387160368146 * scale + translationX,
      10.031779105469548 * scale + translationY,
      15.148664141264973 * scale + translationX,
      10.049590904859448 * scale + translationY,
      15.47207686679793 * scale + translationX,
      9.876408606670832 * scale + translationY,
    );

    path.cubicTo(
      15.795489592330888 * scale + translationX,
      9.703226308482217 * scale + translationY,
      15.99810849465171 * scale + translationX,
      9.366857358724157 * scale + translationY,
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}