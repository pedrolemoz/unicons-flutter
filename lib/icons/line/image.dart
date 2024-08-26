// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.748498

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageIcon extends StatelessWidget {
  final Color? color;

  const ImageIcon({
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
          painter: ImagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImagePainter extends CustomPainter {
  final Color color;

  const ImagePainter({
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
      19.0 * scale + translationX,
      4.0 * scale + translationY,
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
      7.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      5.343145889292692 * scale + translationY,
      20.65685488556769 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      19.000000566244125 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      14.58 * scale + translationY,
    );

    path.lineTo(
      7.3 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      7.688843510198637 * scale + translationX,
      10.908857123805713 * scale + translationY,
      8.31115648980136 * scale + translationX,
      10.908857123805713 * scale + translationY,
      8.7 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      18.0 * scale + translationY,
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
      18.23 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      14.42 * scale + translationX,
      14.17 * scale + translationY,
    );

    path.lineTo(
      15.3 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      15.688843510198637 * scale + translationX,
      12.908857123805712 * scale + translationY,
      16.311156489801363 * scale + translationX,
      12.908857123805713 * scale + translationY,
      16.7 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.58 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.76 * scale + translationY,
    );

    path.lineTo(
      18.12 * scale + translationX,
      11.89 * scale + translationY,
    );

    path.cubicTo(
      16.935675247164756 * scale + translationX,
      10.752168601193825 * scale + translationY,
      15.064325165346116 * scale + translationX,
      10.752168601193826 * scale + translationY,
      13.88000017892659 * scale + translationX,
      11.890000153273572 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.770000000000001 * scale + translationY,
    );

    path.lineTo(
      10.12 * scale + translationX,
      9.89 * scale + translationY,
    );

    path.cubicTo(
      8.935675144037038 * scale + translationX,
      8.752168575411895 * scale + translationY,
      7.064325062218398 * scale + translationX,
      8.752168575411895 * scale + translationY,
      5.880000075798872 * scale + translationX,
      9.890000127491641 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.76 * scale + translationY,
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
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      20.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}