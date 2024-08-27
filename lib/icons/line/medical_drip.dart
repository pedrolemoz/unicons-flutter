// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.280476

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MedicalDripIcon extends StatelessWidget {
  final Color? color;

  const MedicalDripIcon({
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
          painter: MedicalDripPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MedicalDripPainter extends CustomPainter {
  final Color color;

  const MedicalDripPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000375925056293;
    final scaleY = size.height / 20.0000000113461;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000375925056293 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000000113461 * scale) / 2 - 1.999999988653901 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      18.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      17.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      17.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.23857632676383 * scale + translationX,
      1.999999988653901 * scale + translationY,
      4.000000018456225 * scale + translationX,
      4.238576296961506 * scale + translationY,
      4.000000059604646 * scale + translationX,
      7.0000001043081275 * scale + translationY,
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
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.000000129435827 * scale + translationX,
      5.343145889292693 * scale + translationY,
      7.343145948897336 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      9.0000002682209 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.34314600850198 * scale + translationX,
      6.000000129435827 * scale + translationY,
      8.000000189040472 * scale + translationX,
      7.343145948897336 * scale + translationY,
      8.000000238418579 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      13.93 * scale + translationY,
    );

    path.cubicTo(
      7.999624909408734 * scale + translationX,
      14.935202264456853 * scale + translationY,
      8.502707316247466 * scale + translationX,
      15.873788844379863 * scale + translationY,
      9.34000027835369 * scale + translationX,
      16.430000489652155 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.54 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      11.895430500338414 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      14.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      16.104569499661586 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      19.104569499661586 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.54 * scale + translationY,
    );

    path.lineTo(
      18.66 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      19.49729351821756 * scale + translationX,
      15.873788844379863 * scale + translationY,
      20.000375925056293 * scale + translationX,
      14.935202264456855 * scale + translationY,
      20.000000596046448 * scale + translationX,
      13.930000415146349 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      7.343145948897336 * scale + translationY,
      18.656854825963045 * scale + translationX,
      6.000000129435827 * scale + translationY,
      17.00000050663948 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      16.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.97836592611936 * scale + translationX,
      14.307626230239798 * scale + translationY,
      17.816007440889795 * scale + translationX,
      14.588063613818136 * scale + translationY,
      17.56 * scale + translationX,
      14.760000000000002 * scale + translationY,
    );

    path.lineTo(
      15.459999999999999 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.cubicTo(
      15.17680056227671 * scale + translationX,
      16.351664070629592 * scale + translationY,
      15.003939581018802 * scale + translationX,
      16.66356540637756 * scale + translationY,
      15.000000000000002 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.998269353223346 * scale + translationX,
      16.665480903931417 * scale + translationY,
      12.829385212217936 * scale + translationX,
      16.353983488299214 * scale + translationY,
      12.55 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.lineTo(
      10.450000000000001 * scale + translationX,
      14.760000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.170614787782066 * scale + translationX,
      14.576016511700788 * scale + translationY,
      10.001730646776656 * scale + translationX,
      14.264519096068584 * scale + translationY,
      10.000000000000002 * scale + translationX,
      13.930000000000001 * scale + translationY,
    );

    path.lineTo(
      10.000000000000002 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.000000000000002 * scale + translationX,
      8.447715250169207 * scale + translationY,
      10.447715250169209 * scale + translationX,
      8.0 * scale + translationY,
      11.000000000000002 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}