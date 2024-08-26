// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.689648

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeTimesIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeTimesIcon({
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
          painter: EnvelopeTimesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeTimesPainter extends CustomPainter {
  final Color color;

  const EnvelopeTimesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.102122503485194;
    final scaleY = size.height / 18.102122772988263;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.102122503485194 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.102122772988263 * scale) / 2 - 2.8978779022386165 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      10.441245021866154 * scale + translationX,
      14.85666227232375 * scale + translationY,
      11.199514694301138 * scale + translationX,
      15.169313748635801 * scale + translationY,
      11.990000357329846 * scale + translationX,
      15.170000452101231 * scale + translationY,
    );

    path.cubicTo(
      12.800361718907187 * scale + translationX,
      15.165838050874186 * scale + translationY,
      13.57643463323543 * scale + translationX,
      14.842474336570753 * scale + translationY,
      14.149999514548814 * scale + translationX,
      14.269999510431914 * scale + translationY,
    );

    path.lineTo(
      15.870000000000001 * scale + translationX,
      12.55 * scale + translationY,
    );

    path.cubicTo(
      16.262122408708112 * scale + translationX,
      12.157878016972457 * scale + translationY,
      16.262122408708112 * scale + translationX,
      11.522122367329136 * scale + translationY,
      15.870000239780348 * scale + translationX,
      11.130000198401369 * scale + translationY,
    );

    path.cubicTo(
      15.477878070852581 * scale + translationX,
      10.737878029473604 * scale + translationY,
      14.84212242120926 * scale + translationX,
      10.737878029473604 * scale + translationY,
      14.450000252281493 * scale + translationX,
      11.130000198401369 * scale + translationY,
    );

    path.lineTo(
      12.7 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.cubicTo(
      12.31115648980136 * scale + translationX,
      13.261142876194288 * scale + translationY,
      11.688843510198637 * scale + translationX,
      13.261142876194288 * scale + translationY,
      11.299999999999999 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      14.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      5.000000099633504 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      6.343145919095013 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      8.000000238418579 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      19.656854855765367 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.00000067522688 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.000000675226875 * scale + translationY,
      22.0000007050292 * scale + translationX,
      19.656854855765367 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.41 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      4.71 * scale + translationY,
    );

    path.cubicTo(
      22.102122503485194 * scale + translationX,
      4.317877889737469 * scale + translationY,
      22.10212250348519 * scale + translationX,
      3.68212224009415 * scale + translationY,
      21.710000334557424 * scale + translationX,
      3.2900000711663835 * scale + translationY,
    );

    path.cubicTo(
      21.317878165629658 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      20.682122515986343 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      20.290000347058577 * scale + translationX,
      3.2900000711663835 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.59 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      3.29 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      16.682122451070533 * scale + translationX,
      2.8978779022386165 * scale + translationY,
      16.290000282142767 * scale + translationX,
      3.2900000711663835 * scale + translationY,
    );

    path.cubicTo(
      15.897878113214999 * scale + translationX,
      3.68212224009415 * scale + translationY,
      15.897878113215 * scale + translationX,
      4.317877889737469 * scale + translationY,
      16.290000282142767 * scale + translationX,
      4.710000058665236 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      16.1006873491769 * scale + translationX,
      7.477766599905555 * scale + translationY,
      15.994201675658328 * scale + translationX,
      7.733362463629441 * scale + translationY,
      15.994201675658328 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.994201675658328 * scale + translationX,
      8.26663753637056 * scale + translationY,
      16.1006873491769 * scale + translationX,
      8.522233400094445 * scale + translationY,
      16.29 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905554 * scale + translationX,
      8.899312650823099 * scale + translationY,
      16.73336246362944 * scale + translationX,
      9.005798324341672 * scale + translationY,
      17.0 * scale + translationX,
      9.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      9.005798324341672 * scale + translationY,
      17.522233400094446 * scale + translationX,
      8.899312650823099 * scale + translationY,
      17.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.41 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      8.899312650823099 * scale + translationY,
      20.73336246362944 * scale + translationX,
      9.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      9.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      9.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      8.899312650823099 * scale + translationY,
      21.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      8.522233400094445 * scale + translationY,
      22.005798324341672 * scale + translationX,
      8.266637536370558 * scale + translationY,
      22.005798324341672 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      7.733362463629442 * scale + translationY,
      21.8993126508231 * scale + translationX,
      7.477766599905556 * scale + translationY,
      21.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}