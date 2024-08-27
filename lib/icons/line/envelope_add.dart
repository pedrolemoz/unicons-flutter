// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.576296

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeAddIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeAddIcon({
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
          painter: EnvelopeAddPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeAddPainter extends CustomPainter {
  final Color color;

  const EnvelopeAddPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 18.00000067522688;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.00000067522688 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
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
      7.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      22.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      18.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      16.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

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
      11.051270496057633 * scale + translationX,
      15.469814022539735 * scale + translationY,
      12.948730219198104 * scale + translationX,
      15.469814022539735 * scale + translationY,
      14.120000420808791 * scale + translationX,
      14.300000426173211 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      11.83 * scale + translationY,
    );

    path.cubicTo(
      16.982122420392958 * scale + translationX,
      11.437878005287612 * scale + translationY,
      16.982122420392955 * scale + translationX,
      10.80212235564429 * scale + translationY,
      16.590000251465188 * scale + translationX,
      10.410000186716523 * scale + translationY,
    );

    path.cubicTo(
      16.19787808253742 * scale + translationX,
      10.017878017788759 * scale + translationY,
      15.562122432894103 * scale + translationX,
      10.017878017788759 * scale + translationY,
      15.170000263966337 * scale + translationX,
      10.410000186716523 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}