// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.552567

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AmbulanceIcon extends StatelessWidget {
  final Color? color;

  const AmbulanceIcon({
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
          painter: AmbulancePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AmbulancePainter extends CustomPainter {
  final Color color;

  const AmbulancePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000019575786;
    final scaleY = size.height / 18.000000536441803;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000019575786 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 18.000000536441803 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      9.5 * scale + translationX,
      7.947715250169207 * scale + translationY,
      9.052284749830793 * scale + translationX,
      7.5 * scale + translationY,
      8.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      7.947715250169207 * scale + translationX,
      7.5 * scale + translationY,
      7.5 * scale + translationX,
      7.947715250169207 * scale + translationY,
      7.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      5.947715250169207 * scale + translationX,
      9.5 * scale + translationY,
      5.5 * scale + translationX,
      9.947715250169207 * scale + translationY,
      5.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      11.052284749830793 * scale + translationY,
      5.947715250169207 * scale + translationX,
      11.5 * scale + translationY,
      6.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      7.5 * scale + translationX,
      13.052284749830793 * scale + translationY,
      7.947715250169207 * scale + translationX,
      13.5 * scale + translationY,
      8.5 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      13.5 * scale + translationY,
      9.5 * scale + translationX,
      13.052284749830793 * scale + translationY,
      9.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      11.052284749830793 * scale + translationX,
      11.5 * scale + translationY,
      11.5 * scale + translationX,
      11.052284749830793 * scale + translationY,
      11.5 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      9.947715250169207 * scale + translationY,
      11.052284749830793 * scale + translationX,
      9.5 * scale + translationY,
      10.5 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.93 * scale + translationX,
      11.65 * scale + translationY,
    );

    path.lineTo(
      22.87 * scale + translationX,
      11.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.852775496780907 * scale + translationX,
      11.490520847123141 * scale + translationY,
      22.829248525904674 * scale + translationX,
      11.443466905370668 * scale + translationY,
      22.79999988236973 * scale + translationX,
      11.399999941184864 * scale + translationY,
    );

    path.lineTo(
      20.4 * scale + translationX,
      8.2 * scale + translationY,
    );

    path.cubicTo(
      19.833437454346587 * scale + translationX,
      7.4445826827667485 * scale + translationY,
      18.944272477904107 * scale + translationX,
      7.000000194545509 * scale + translationY,
      18.000000536441803 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.000000526215267 * scale + translationX,
      4.343145859490369 * scale + translationY,
      14.656854706753757 * scale + translationX,
      3.000000040028861 * scale + translationY,
      13.000000387430191 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      1.4477152501692068 * scale + translationX,
      18.0 * scale + translationY,
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000001788139343 * scale + translationX,
      19.656854785934183 * scale + translationY,
      4.343145929321555 * scale + translationX,
      21.000000536441803 * scale + translationY,
      6.000000178813934 * scale + translationX,
      21.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      7.656854428306314 * scale + translationX,
      21.000000536441803 * scale + translationY,
      9.000000178813934 * scale + translationX,
      19.656854785934183 * scale + translationY,
      9.000000178813934 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.000000536441803 * scale + translationX,
      19.656854785934183 * scale + translationY,
      16.343146286949423 * scale + translationX,
      21.000000536441803 * scale + translationY,
      18.000000536441803 * scale + translationX,
      21.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      19.656854785934183 * scale + translationX,
      21.000000536441803 * scale + translationY,
      21.000000536441803 * scale + translationX,
      19.656854785934183 * scale + translationY,
      21.000000536441803 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      23.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      23.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.9978449547558 * scale + translationX,
      11.880079491051362 * scale + translationY,
      22.974134000139443 * scale + translationX,
      11.761524717969591 * scale + translationY,
      22.93 * scale + translationX,
      11.65 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      6.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      8.22 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.651426829213305 * scale + translationX,
      15.374457719429222 * scale + translationY,
      6.845328204172464 * scale + translationX,
      15.017821010542885 * scale + translationY,
      6.000000178813934 * scale + translationX,
      15.017821010542885 * scale + translationY,
    );

    path.cubicTo(
      5.154672153455405 * scale + translationX,
      15.017821010542885 * scale + translationY,
      4.348573528414565 * scale + translationX,
      15.374457719429222 * scale + translationY,
      3.780000112652779 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      14.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.314757303333053 * scale + translationX,
      9.0 * scale + translationY,
      18.61114561800017 * scale + translationX,
      9.148194157333558 * scale + translationY,
      18.8 * scale + translationX,
      9.4 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      17.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      20.22 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.11238409868798 * scale + translationX,
      14.780337311386642 * scale + translationY,
      17.228436684620107 * scale + translationX,
      14.682122043354665 * scale + translationY,
      16.000000476837158 * scale + translationX,
      15.780000470280646 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}