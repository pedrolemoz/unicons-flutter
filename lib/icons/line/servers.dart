// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.305361

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ServersIcon extends StatelessWidget {
  final Color? color;

  const ServersIcon({
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
          painter: ServersPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ServersPainter extends CustomPainter {
  final Color color;

  const ServersPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      14.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      15.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      16.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      8.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      9.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      12.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      14.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      16.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      23.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      6.343145919095013 * scale + translationY,
      21.656854915370012 * scale + translationX,
      5.000000099633506 * scale + translationY,
      20.000000596046448 * scale + translationX,
      5.000000149011612 * scale + translationY,
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
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      5.000000099633504 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      6.343145919095013 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      1.0044106333766132 * scale + translationX,
      10.740054952739017 * scale + translationY,
      1.2822109028808941 * scale + translationX,
      11.452363336083327 * scale + translationY,
      1.7800000530481344 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      1.2822109028808941 * scale + translationX,
      12.54763737917241 * scale + translationY,
      1.004410633376613 * scale + translationX,
      13.259945762516722 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      17.656854796160722 * scale + translationY,
      2.343145799885723 * scale + translationX,
      19.000000615622234 * scale + translationY,
      4.000000119209288 * scale + translationX,
      19.000000566244125 * scale + translationY,
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
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      19.00000061562223 * scale + translationY,
      23.000000734831524 * scale + translationX,
      17.656854796160722 * scale + translationY,
      23.000000685453415 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      22.995590081879122 * scale + translationX,
      13.259945762516722 * scale + translationY,
      22.717789812374843 * scale + translationX,
      12.54763737917241 * scale + translationY,
      22.220000662207603 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      22.717789812374843 * scale + translationX,
      11.452363336083327 * scale + translationY,
      22.995590081879126 * scale + translationX,
      10.740054952739017 * scale + translationY,
      23.000000685453415 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.004410752585903 * scale + translationX,
      13.740055042145983 * scale + translationY,
      5.282211022090184 * scale + translationX,
      14.452363425490294 * scale + translationY,
      5.780000172257424 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      5.282211022090184 * scale + translationX,
      15.547637468579378 * scale + translationY,
      5.004410752585903 * scale + translationX,
      16.25994585192369 * scale + translationY,
      5.000000149011612 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      3.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      7.0 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.004410752585903 * scale + translationX,
      7.74005486333205 * scale + translationY,
      5.282211022090184 * scale + translationX,
      8.45236324667636 * scale + translationY,
      5.780000172257424 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      5.282211022090184 * scale + translationX,
      9.547637289765444 * scale + translationY,
      5.004410752585903 * scale + translationX,
      10.259945673109753 * scale + translationY,
      5.000000149011612 * scale + translationX,
      11.000000327825546 * scale + translationY,
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
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      17.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      7.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      17.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      7.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      7.0 * scale + translationY,
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

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.995589962669833 * scale + translationX,
      16.25994585192369 * scale + translationY,
      18.717789693165553 * scale + translationX,
      15.547637468579378 * scale + translationY,
      18.220000542998314 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      18.717789693165553 * scale + translationX,
      14.452363425490294 * scale + translationY,
      18.995589962669836 * scale + translationX,
      13.740055042145983 * scale + translationY,
      19.000000566244125 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      21.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.995589962669833 * scale + translationX,
      10.259945673109755 * scale + translationY,
      18.717789693165553 * scale + translationX,
      9.547637289765444 * scale + translationY,
      18.220000542998314 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      18.717789693165553 * scale + translationX,
      8.45236324667636 * scale + translationY,
      18.995589962669836 * scale + translationX,
      7.74005486333205 * scale + translationY,
      19.000000566244125 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      21.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      14.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      16.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      8.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      11.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}