// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.730232

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EuroIcon extends StatelessWidget {
  final Color? color;

  const EuroIcon({
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
          painter: EuroPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EuroPainter extends CustomPainter {
  final Color color;

  const EuroPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.135692334468335;
    final scaleY = size.height / 20.00000007848547;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.135692334468335 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.00000007848547 * scale) / 2 - 1.9999999215145294 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.2 * scale + translationX,
      17.41 * scale + translationY,
    );

    path.cubicTo(
      18.119914306133115 * scale + translationX,
      18.97592286295322 * scale + translationY,
      16.361240984182174 * scale + translationX,
      19.936885711867344 * scale + translationY,
      14.460000430941582 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      11.780000000000001 * scale + translationX,
      20.0 * scale + translationY,
      9.46 * scale + translationX,
      18.0 * scale + translationY,
      8.46 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      14.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      8.05 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      8.05 * scale + translationX,
      12.67 * scale + translationY,
      8.0 * scale + translationX,
      12.33 * scale + translationY,
      8.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      11.67 * scale + translationY,
      8.0 * scale + translationX,
      11.33 * scale + translationY,
      8.05 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      8.47 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.47 * scale + translationX,
      6.0 * scale + translationY,
      11.780000000000001 * scale + translationX,
      4.0 * scale + translationY,
      14.47 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.367673455931225 * scale + translationX,
      4.066241062463346 * scale + translationY,
      18.12198866600349 * scale + translationX,
      5.0268491796065105 * scale + translationY,
      19.200000572204587 * scale + translationX,
      6.590000196397304 * scale + translationY,
    );

    path.cubicTo(
      19.392561018211325 * scale + translationX,
      6.921570303282242 * scale + translationY,
      19.75775557339684 * scale + translationX,
      7.1138415758079425 * scale + translationY,
      20.14009566158917 * scale + translationX,
      7.084950942129519 * scale + translationY,
    );

    path.cubicTo(
      20.522435749781504 * scale + translationX,
      7.056060308451096 * scale + translationY,
      20.854591575565845 * scale + translationX,
      6.8110953869351425 * scale + translationY,
      20.99514195501709 * scale + translationX,
      6.454354300726429 * scale + translationY,
    );

    path.cubicTo(
      21.135692334468335 * scale + translationX,
      6.097613214517716 * scale + translationY,
      21.059886453883767 * scale + translationX,
      5.6919177944738175 * scale + translationY,
      20.8 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.cubicTo(
      19.355196704577903 * scale + translationX,
      3.3230589754364943 * scale + translationY,
      16.99766484850726 * scale + translationX,
      2.0550489392849336 * scale + translationY,
      14.459999432550049 * scale + translationX,
      1.9999999215145294 * scale + translationY,
    );

    path.cubicTo(
      10.700000000000001 * scale + translationX,
      2.0 * scale + translationY,
      7.460000000000001 * scale + translationX,
      4.84 * scale + translationY,
      6.390000000000001 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      9.0 * scale + translationY,
      3.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      11.0 * scale + translationY,
      4.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      6.05 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.05 * scale + translationX,
      11.33 * scale + translationY,
      6.05 * scale + translationX,
      11.67 * scale + translationY,
      6.05 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.05 * scale + translationX,
      12.33 * scale + translationY,
      6.05 * scale + translationX,
      12.67 * scale + translationY,
      6.05 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      13.0 * scale + translationY,
      3.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      4.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.39 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.4799999999999995 * scale + translationX,
      19.16 * scale + translationY,
      10.7 * scale + translationX,
      22.0 * scale + translationY,
      14.46 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.99766484850726 * scale + translationX,
      21.94495011888942 * scale + translationY,
      19.355196704577903 * scale + translationX,
      20.67694008273786 * scale + translationY,
      20.79999918375111 * scale + translationX,
      18.589999270477552 * scale + translationY,
    );

    path.cubicTo(
      21.056158388351967 * scale + translationX,
      18.14892155482404 * scale + translationY,
      20.939296934127412 * scale + translationX,
      17.585736385898958 * scale + translationY,
      20.528794341286755 * scale + translationX,
      17.282990723678974 * scale + translationY,
    );

    path.cubicTo(
      20.118291748446097 * scale + translationX,
      16.980245061458987 * scale + translationY,
      19.545719480504165 * scale + translationX,
      17.034972860286288 * scale + translationY,
      19.2 * scale + translationX,
      17.41 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}