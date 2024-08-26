// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.079732

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RedoIcon extends StatelessWidget {
  final Color? color;

  const RedoIcon({
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
          painter: RedoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RedoPainter extends CustomPainter {
  final Color color;

  const RedoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.061914297042097;
    final scaleY = size.height / 21.673913444934694;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.061914297042097 * scale) / 2 - 0.938086030783448 * scale;
    final translationY = (size.height - 21.673913444934694 * scale) / 2 - 1.0738450537450883 * scale;

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

    path.cubicTo(
      20.02456148542372 * scale + translationX,
      15.863721604349777 * scale + translationY,
      17.30053323381114 * scale + translationX,
      19.199946481787595 * scale + translationY,
      13.509959784225787 * scale + translationX,
      19.9486098640106 * scale + translationY,
    );

    path.cubicTo(
      9.719386334640431 * scale + translationX,
      20.697273246233603 * scale + translationY,
      5.931526416010318 * scale + translationX,
      18.647189446664935 * scale + translationY,
      4.48532268835965 * scale + translationX,
      15.064252283566434 * scale + translationY,
    );

    path.cubicTo(
      3.0391189607089832 * scale + translationX,
      11.481315120467933 * scale + translationY,
      4.3425218252542 * scale + translationX,
      7.376212524781222 * scale + translationY,
      7.590700948093963 * scale + translationX,
      5.283779414134454 * scale + translationY,
    );

    path.cubicTo(
      10.838880070933728 * scale + translationX,
      3.191346303487685 * scale + translationY,
      15.115577285220462 * scale + translationX,
      3.701823811053414 * scale + translationY,
      17.780000752453574 * scale + translationX,
      6.500000275081455 * scale + translationY,
    );

    path.lineTo(
      15.38 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      14.827715250169208 * scale + translationX,
      6.5 * scale + translationY,
      14.38 * scale + translationX,
      6.947715250169207 * scale + translationY,
      14.38 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      14.38 * scale + translationX,
      8.052284749830793 * scale + translationY,
      14.827715250169208 * scale + translationX,
      8.5 * scale + translationY,
      15.38 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      19.91 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      20.462284749830793 * scale + translationX,
      8.5 * scale + translationY,
      20.91 * scale + translationX,
      8.052284749830793 * scale + translationY,
      20.91 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      20.91 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.91 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      20.462284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.91 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      19.357715250169207 * scale + translationX,
      2.0 * scale + translationY,
      18.91 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.91 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.91 * scale + translationX,
      4.77 * scale + translationY,
    );

    path.cubicTo(
      15.476843687419866 * scale + translationX,
      1.4881359295800367 * scale + translationY,
      10.20889278281405 * scale + translationX,
      1.0738450537450883 * scale + translationY,
      6.304919504914825 * scale + translationX,
      3.7786905373369906 * scale + translationY,
    );

    path.cubicTo(
      2.400946227015599 * scale + translationX,
      6.483536020928893 * scale + translationY,
      0.938086030783448 * scale + translationX,
      11.561230744857944 * scale + translationY,
      2.8046076620981584 * scale + translationX,
      15.928528930749653 * scale + translationY,
    );

    path.cubicTo(
      4.67112929341287 * scale + translationX,
      20.295827116641362 * scale + translationY,
      9.352045460245225 * scale + translationX,
      22.747758498679783 * scale + translationY,
      14.005039758204692 * scale + translationX,
      21.795476761054072 * scale + translationY,
    );

    path.cubicTo(
      18.658034056164155 * scale + translationX,
      20.84319502342836 * scale + translationY,
      21.999310523215335 * scale + translationX,
      16.749441826926727 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
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