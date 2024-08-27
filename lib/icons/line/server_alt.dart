// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.275849

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ServerAltIcon extends StatelessWidget {
  final Color? color;

  const ServerAltIcon({
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
          painter: ServerAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ServerAltPainter extends CustomPainter {
  final Color color;

  const ServerAltPainter({
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
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      9.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      7.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      8.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      9.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      8.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.004410722783581 * scale + translationX,
      7.74005486333205 * scale + translationY,
      4.282210992287862 * scale + translationX,
      8.45236324667636 * scale + translationY,
      4.780000142455101 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      4.282210992287862 * scale + translationX,
      9.547637289765444 * scale + translationY,
      4.004410722783581 * scale + translationX,
      10.259945673109753 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.004410722783581 * scale + translationX,
      13.740055042145983 * scale + translationY,
      4.282210992287862 * scale + translationX,
      14.452363425490294 * scale + translationY,
      4.780000142455101 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      4.282210992287862 * scale + translationX,
      15.547637468579378 * scale + translationY,
      4.004410722783581 * scale + translationX,
      16.25994585192369 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      17.00000050663948 * scale + translationY,
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
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.995589992472155 * scale + translationX,
      16.25994585192369 * scale + translationY,
      19.717789722967876 * scale + translationX,
      15.547637468579378 * scale + translationY,
      19.220000572800636 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      19.717789722967876 * scale + translationX,
      14.452363425490294 * scale + translationY,
      19.99558999247216 * scale + translationX,
      13.740055042145983 * scale + translationY,
      20.000000596046448 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.995589992472155 * scale + translationX,
      10.259945673109755 * scale + translationY,
      19.717789722967876 * scale + translationX,
      9.547637289765444 * scale + translationY,
      19.220000572800636 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      19.717789722967876 * scale + translationX,
      8.45236324667636 * scale + translationY,
      19.99558999247216 * scale + translationX,
      7.74005486333205 * scale + translationY,
      20.000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
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
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      6.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      17.0 * scale + translationX,
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
      7.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      7.0 * scale + translationY,
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

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}