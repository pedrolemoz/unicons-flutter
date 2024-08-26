// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.886416

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PoundIcon extends StatelessWidget {
  final Color? color;

  const PoundIcon({
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
          painter: PoundPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PoundPainter extends CustomPainter {
  final Color color;

  const PoundPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 20.561351074756338;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.561351074756338 * scale) / 2 - 1.438648925243662 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.654377184607107 * scale + translationX,
      19.137287896600697 * scale + translationY,
      9.005874345484084 * scale + translationX,
      18.082796413969763 * scale + translationY,
      9.000000134197677 * scale + translationX,
      17.0000002534845 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      16.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.89 * scale + translationY,
    );

    path.cubicTo(
      8.998223503304185 * scale + translationX,
      6.674116581485449 * scale + translationY,
      10.486698677219422 * scale + translationX,
      4.7339969501164365 * scale + translationY,
      12.627451414233184 * scale + translationX,
      4.1618790225903055 * scale + translationY,
    );

    path.cubicTo(
      14.768204151246943 * scale + translationX,
      3.5897610950641754 * scale + translationY,
      17.026099432686202 * scale + translationX,
      4.528660144717419 * scale + translationY,
      18.12999941313274 * scale + translationX,
      6.4499997912137985 * scale + translationY,
    );

    path.cubicTo(
      18.26362798198827 * scale + translationX,
      6.679744154757276 * scale + translationY,
      18.483217153182974 * scale + translationX,
      6.846841789522615 * scale + translationY,
      18.740270158215782 * scale + translationX,
      6.914388564567732 * scale + translationY,
    );

    path.cubicTo(
      18.997323163248588 * scale + translationX,
      6.981935339612849 * scale + translationY,
      19.270691349523712 * scale + translationX,
      6.944373944766589 * scale + translationY,
      19.500000000000004 * scale + translationX,
      6.810000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.976136416471775 * scale + translationX,
      6.535391519356445 * scale + translationY,
      20.141388303836663 * scale + translationX,
      5.9279791766098215 * scale + translationY,
      19.870000000000005 * scale + translationX,
      5.450000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.307026778613697 * scale + translationX,
      2.752863297308225 * scale + translationY,
      15.129789215015622 * scale + translationX,
      1.438648925243662 * scale + translationY,
      12.118231644788098 * scale + translationX,
      2.2436029300286395 * scale + translationY,
    );

    path.cubicTo(
      9.106674074560576 * scale + translationX,
      3.0485569348136172 * scale + translationY,
      7.008850931771978 * scale + translationX,
      5.772733142928696 * scale + translationY,
      6.999999867271683 * scale + translationX,
      8.889999831435038 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      12.0 * scale + translationY,
      3.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.000000257994364 * scale + translationX,
      18.656854825963045 * scale + translationY,
      5.6568544385328545 * scale + translationX,
      20.000000645424556 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      3.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      4.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      21.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}