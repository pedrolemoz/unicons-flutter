// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.469490

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SigninIcon extends StatelessWidget {
  final Color? color;

  const SigninIcon({
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
          painter: SigninPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SigninPainter extends CustomPainter {
  final Color color;

  const SigninPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      14.102122373653573 * scale + translationX,
      8.31787795465328 * scale + translationY,
      14.102122373653573 * scale + translationX,
      7.682122305009961 * scale + translationY,
      13.710000204725809 * scale + translationX,
      7.2900001360821935 * scale + translationY,
    );

    path.cubicTo(
      13.317878035798042 * scale + translationX,
      6.897877967154426 * scale + translationY,
      12.68212238615472 * scale + translationX,
      6.897877967154426 * scale + translationY,
      12.290000217226954 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.lineTo(
      8.290000000000001 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.19895937068297 * scale + translationX,
      11.385103709694299 * scale + translationY,
      8.127594388129975 * scale + translationX,
      11.497248682277576 * scale + translationY,
      8.08 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.979981981850367 * scale + translationX,
      11.863461355746576 * scale + translationY,
      7.979981981850366 * scale + translationX,
      12.136538644253424 * scale + translationY,
      8.08 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.127594388129975 * scale + translationX,
      12.502751317722426 * scale + translationY,
      8.198959370682969 * scale + translationX,
      12.614896290305703 * scale + translationY,
      8.290000000000001 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      12.290000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      12.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      12.733362463629442 * scale + translationX,
      17.005798324341672 * scale + translationY,
      13.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      13.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      13.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      13.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      13.899312650823097 * scale + translationX,
      16.522233400094443 * scale + translationY,
      14.00579832434167 * scale + translationX,
      16.26663753637056 * scale + translationY,
      14.00579832434167 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.00579832434167 * scale + translationX,
      15.733362463629442 * scale + translationY,
      13.899312650823097 * scale + translationX,
      15.477766599905557 * scale + translationY,
      13.71 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
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
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      18.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
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
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      3.343145829688047 * scale + translationY,
      18.656854825963045 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      17.00000050663948 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}