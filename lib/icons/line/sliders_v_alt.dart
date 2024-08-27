// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.542227

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SlidersVAltIcon extends StatelessWidget {
  final Color? color;

  const SlidersVAltIcon({
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
          painter: SlidersVAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SlidersVAltPainter extends CustomPainter {
  final Color color;

  const SlidersVAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.95295428683556;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.95295428683556 * scale) / 2 - 2.0235232142100905 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      8.18 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      8.18 * scale + translationY,
    );

    path.cubicTo(
      16.8135469769648 * scale + translationX,
      8.610625273243915 * scale + translationY,
      16.0235236314426 * scale + translationX,
      9.737815727700086 * scale + translationY,
      16.0235236314426 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      16.0235236314426 * scale + translationX,
      12.262184927951006 * scale + translationY,
      16.8135469769648 * scale + translationX,
      13.389375382407177 * scale + translationY,
      18.000000536441803 * scale + translationX,
      13.820000411868097 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.82 * scale + translationY,
    );

    path.cubicTo(
      21.18645415552345 * scale + translationX,
      13.389375382407177 * scale + translationY,
      21.97647750104565 * scale + translationX,
      12.262184927951006 * scale + translationY,
      21.97647750104565 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      21.97647750104565 * scale + translationX,
      9.737815727700086 * scale + translationY,
      21.18645415552345 * scale + translationX,
      8.610625273243913 * scale + translationY,
      20.000000596046448 * scale + translationX,
      8.180000243782995 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      18.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      14.18 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      14.18 * scale + translationY,
    );

    path.cubicTo(
      9.813546768348544 * scale + translationX,
      14.61062545205785 * scale + translationY,
      9.023523422826344 * scale + translationX,
      15.73781590651402 * scale + translationY,
      9.023523422826344 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      9.023523422826344 * scale + translationX,
      18.26218510676494 * scale + translationY,
      9.813546768348544 * scale + translationX,
      19.38937556122111 * scale + translationY,
      11.000000327825544 * scale + translationX,
      19.82000059068203 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      19.82 * scale + translationY,
    );

    path.cubicTo(
      14.186453946907193 * scale + translationX,
      19.38937556122111 * scale + translationY,
      14.976477292429395 * scale + translationX,
      18.26218510676494 * scale + translationY,
      14.976477292429395 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      14.976477292429395 * scale + translationX,
      15.73781590651402 * scale + translationY,
      14.186453946907193 * scale + translationX,
      14.61062545205785 * scale + translationY,
      13.000000387430191 * scale + translationX,
      14.18000042259693 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      6.18 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      5.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      4.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.18 * scale + translationY,
    );

    path.cubicTo(
      2.8135465597322886 * scale + translationX,
      6.610625213639272 * scale + translationY,
      2.0235232142100905 * scale + translationX,
      7.737815668095443 * scale + translationY,
      2.0235232142100905 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      2.0235232142100905 * scale + translationX,
      10.26218486834636 * scale + translationY,
      2.8135465597322877 * scale + translationX,
      11.389375322802529 * scale + translationY,
      4.000000119209288 * scale + translationX,
      11.820000352263449 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      5.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      6.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      11.82 * scale + translationY,
    );

    path.cubicTo(
      7.186453738290936 * scale + translationX,
      11.389375322802529 * scale + translationY,
      7.976477083813133 * scale + translationX,
      10.26218486834636 * scale + translationY,
      7.976477083813133 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      7.976477083813133 * scale + translationX,
      7.737815668095443 * scale + translationY,
      7.186453738290936 * scale + translationX,
      6.610625213639272 * scale + translationY,
      6.000000178813934 * scale + translationX,
      6.180000184178352 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      4.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      5.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      5.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}