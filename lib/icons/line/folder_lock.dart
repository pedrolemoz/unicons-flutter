// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.224950

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FolderLockIcon extends StatelessWidget {
  final Color? color;

  const FolderLockIcon({
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
          painter: FolderLockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FolderLockPainter extends CustomPainter {
  final Color color;

  const FolderLockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 21.00491815101917;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 21.00491815101917 * scale) / 2 - 1.9950825838123558 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.56 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      8.98991591180029 * scale + translationX,
      3.998890240549085 * scale + translationY,
      9.372427882209154 * scale + translationX,
      4.272688282525956 * scale + translationY,
      9.51 * scale + translationX,
      4.68 * scale + translationY,
    );

    path.lineTo(
      10.05 * scale + translationX,
      6.32 * scale + translationY,
    );

    path.cubicTo(
      10.187572117790847 * scale + translationX,
      6.727311717474044 * scale + translationY,
      10.57008408819971 * scale + translationX,
      7.001109759450915 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      19.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      21.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      6.343145919095013 * scale + translationY,
      19.656854855765367 * scale + translationX,
      5.000000099633506 * scale + translationY,
      18.000000536441803 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.lineTo(
      11.72 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      11.4 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      10.974808692125503 * scale + translationX,
      2.797346288804505 * scale + translationY,
      9.835594231036652 * scale + translationX,
      1.9950825838123558 * scale + translationY,
      8.56000025510788 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      2.000000010226537 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      3.343145829688045 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      19.656854855765367 * scale + translationY,
      2.343145799885723 * scale + translationX,
      21.00000067522688 * scale + translationY,
      4.000000119209288 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      11.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      10.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      3.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.000000536441803 * scale + translationX,
      12.343146167740134 * scale + translationY,
      19.656854785934183 * scale + translationX,
      11.000000417232513 * scale + translationY,
      18.000000536441803 * scale + translationX,
      11.000000417232513 * scale + translationY,
    );

    path.cubicTo(
      16.343146286949423 * scale + translationX,
      11.000000417232513 * scale + translationY,
      15.000000536441803 * scale + translationX,
      12.343146167740134 * scale + translationY,
      15.000000536441803 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.cubicTo(
      13.804271697192956 * scale + translationX,
      15.602748743061582 * scale + translationY,
      13.003564726625335 * scale + translationX,
      16.73174557156193 * scale + translationY,
      13.000000387430191 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.000000338052084 * scale + translationX,
      21.656854915370012 * scale + translationY,
      14.343146157513592 * scale + translationX,
      23.000000734831524 * scale + translationY,
      16.000000476837158 * scale + translationX,
      23.000000685453415 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      23.00000073483152 * scale + translationY,
      23.000000734831524 * scale + translationX,
      21.656854915370012 * scale + translationY,
      23.000000685453415 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.996436346258275 * scale + translationX,
      16.73174557156193 * scale + translationY,
      22.19572937569065 * scale + translationX,
      15.602748743061582 * scale + translationY,
      21.00000062584877 * scale + translationX,
      15.180000452399252 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      15.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      15.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}