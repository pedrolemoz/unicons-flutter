// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.932943

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentAltImageIcon extends StatelessWidget {
  final Color? color;

  const CommentAltImageIcon({
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
          painter: CommentAltImagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentAltImagePainter extends CustomPainter {
  final Color color;

  const CommentAltImagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.00337921126538;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.00337921126538 * scale) / 2 - 2.0 * scale;

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
      16.59 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.47871883080469 * scale + translationX,
      21.897186514407906 * scale + translationY,
      20.73419701534997 * scale + translationX,
      22.001536758799638 * scale + translationY,
      21.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      21.131175671524545 * scale + translationX,
      22.00337921126538 * scale + translationY,
      21.261319750442073 * scale + translationX,
      21.975980457809058 * scale + translationY,
      21.379999128589183 * scale + translationX,
      21.91999910657974 * scale + translationY,
    );

    path.cubicTo(
      21.75342550710858 * scale + translationX,
      21.766596401679354 * scale + translationY,
      21.997984854826107 * scale + translationX,
      21.403701885711417 * scale + translationY,
      22.0 * scale + translationX,
      21.0 * scale + translationY,
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
      5.77 * scale + translationX,
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
      14.58 * scale + translationY,
    );

    path.lineTo(
      7.3 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      7.690037454310923 * scale + translationX,
      10.9022764052892 * scale + translationY,
      8.319962545689076 * scale + translationX,
      10.9022764052892 * scale + translationY,
      8.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.lineTo(
      9.580000000000002 * scale + translationX,
      12.16 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.59 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      17.52128116919531 * scale + translationX,
      16.102813485592094 * scale + translationY,
      17.26580298465003 * scale + translationX,
      15.99846324120036 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.3 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      15.688843510198637 * scale + translationX,
      8.908857123805712 * scale + translationY,
      16.311156489801363 * scale + translationX,
      8.908857123805713 * scale + translationY,
      16.7 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.58 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      9.76 * scale + translationY,
    );

    path.lineTo(
      18.12 * scale + translationX,
      7.890000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.948730338407398 * scale + translationX,
      6.720186638773799 * scale + translationY,
      15.051270615266922 * scale + translationX,
      6.720186638773798 * scale + translationY,
      13.880000413656235 * scale + translationX,
      7.890000235140323 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.76 * scale + translationY,
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