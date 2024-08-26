// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.246566

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapPinIcon extends StatelessWidget {
  final Color? color;

  const MapPinIcon({
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
          painter: MapPinPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapPinPainter extends CustomPainter {
  final Color color;

  const MapPinPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.0;
    final scaleY = size.height / 20.01298334620742;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.0 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.01298334620742 * scale) / 2 - 1.9870166537925815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.37 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.cubicTo(
      15.856374650473892 * scale + translationX,
      12.585654228712777 * scale + translationY,
      15.274344849715085 * scale + translationX,
      12.836374758270416 * scale + translationY,
      15.069999500865782 * scale + translationX,
      13.349999554026773 * scale + translationY,
    );

    path.cubicTo(
      14.865654152016479 * scale + translationX,
      13.863624349783128 * scale + translationY,
      15.116374681574118 * scale + translationX,
      14.445654150541937 * scale + translationY,
      15.629999477330475 * scale + translationX,
      14.64999949939124 * scale + translationY,
    );

    path.cubicTo(
      17.09 * scale + translationX,
      15.23 * scale + translationY,
      18.0 * scale + translationX,
      16.13 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      18.42 * scale + translationY,
      15.54 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.46 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      18.42 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      16.13 * scale + translationY,
      6.91 * scale + translationX,
      15.23 * scale + translationY,
      8.370000000000001 * scale + translationX,
      14.65 * scale + translationY,
    );

    path.cubicTo(
      8.883624511096427 * scale + translationX,
      14.44565415054194 * scale + translationY,
      9.134345040654068 * scale + translationX,
      13.86362434978313 * scale + translationY,
      8.929999691804763 * scale + translationX,
      13.349999554026773 * scale + translationY,
    );

    path.cubicTo(
      8.72565434295546 * scale + translationX,
      12.836374758270418 * scale + translationY,
      8.143624542196651 * scale + translationX,
      12.585654228712777 * scale + translationY,
      7.629999746440296 * scale + translationX,
      12.78999957756208 * scale + translationY,
    );

    path.cubicTo(
      5.36 * scale + translationX,
      13.69 * scale + translationY,
      4.0 * scale + translationX,
      15.26 * scale + translationY,
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      19.8 * scale + translationY,
      7.51 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.490000000000002 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      19.8 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.26 * scale + translationY,
      18.64 * scale + translationX,
      13.69 * scale + translationY,
      16.37 * scale + translationX,
      12.79 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.0 * scale + translationX,
      9.86 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.86 * scale + translationY,
    );

    path.cubicTo(
      14.950306724102099 * scale + translationX,
      9.356432969170415 * scale + translationY,
      16.221925214817905 * scale + translationX,
      7.481213278437798 * scale + translationY,
      15.968118785068667 * scale + translationX,
      5.48299948386167 * scale + translationY,
    );

    path.cubicTo(
      15.714312355319427 * scale + translationX,
      3.484785689285543 * scale + translationY,
      14.014268123318342 * scale + translationX,
      1.987016653792583 * scale + translationY,
      12.000000000000002 * scale + translationX,
      1.9870166537925824 * scale + translationY,
    );

    path.cubicTo(
      9.985731876681662 * scale + translationX,
      1.9870166537925815 * scale + translationY,
      8.285687644680575 * scale + translationX,
      3.4847856892855402 * scale + translationY,
      8.031881214931333 * scale + translationX,
      5.482999483861668 * scale + translationY,
    );

    path.cubicTo(
      7.778074785182092 * scale + translationX,
      7.481213278437796 * scale + translationY,
      9.0496932758979 * scale + translationX,
      9.356432969170413 * scale + translationY,
      10.999999999999998 * scale + translationX,
      9.86 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      4.0 * scale + translationY,
      14.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      13.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      8.0 * scale + translationY,
      10.0 * scale + translationX,
      7.1045694996615865 * scale + translationY,
      10.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.8954305003384135 * scale + translationY,
      10.895430500338414 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}