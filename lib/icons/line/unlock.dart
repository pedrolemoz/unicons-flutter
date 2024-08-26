// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.217629

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UnlockIcon extends StatelessWidget {
  final Color? color;

  const UnlockIcon({
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
          painter: UnlockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UnlockPainter extends CustomPainter {
  final Color color;

  const UnlockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.391593349822003;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.391593349822003 * scale) / 2 - 1.6084073552071987 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      8.997017161960366 * scale + translationX,
      5.7856131860305124 * scale + translationY,
      9.726446774305346 * scale + translationX,
      4.689211532445079 * scale + translationY,
      10.847681781286694 * scale + translationX,
      4.222760250243854 * scale + translationY,
    );

    path.cubicTo(
      11.968916788268043 * scale + translationX,
      3.7563089680426285 * scale + translationY,
      13.260766113932029 * scale + translationX,
      4.011827000932926 * scale + translationY,
      14.120000420808793 * scale + translationX,
      4.870000145137311 * scale + translationY,
    );

    path.cubicTo(
      14.495947773763925 * scale + translationX,
      5.254068358176123 * scale + translationY,
      14.764853922693865 * scale + translationX,
      5.729825390898326 * scale + translationY,
      14.899999488818185 * scale + translationX,
      6.2499997855780975 * scale + translationY,
    );

    path.cubicTo(
      15.037995100747588 * scale + translationX,
      6.7858069585219685 * scale + translationY,
      15.5842618687886 * scale + translationX,
      7.108258367050383 * scale + translationY,
      16.12004441295727 * scale + translationX,
      6.970170082470829 * scale + translationY,
    );

    path.cubicTo(
      16.65582695712594 * scale + translationX,
      6.8320817978912745 * scale + translationY,
      16.97818274336368 * scale + translationX,
      6.2857585970229755 * scale + translationY,
      16.84000067868433 * scale + translationX,
      5.75000023173604 * scale + translationY,
    );

    path.cubicTo(
      16.61218449693203 * scale + translationX,
      4.884801137864702 * scale + translationY,
      16.16033989333893 * scale + translationX,
      4.0949353804385895 * scale + translationY,
      15.530000875162568 * scale + translationX,
      3.460000194981487 * scale + translationY,
    );

    path.cubicTo(
      14.09891992898074 * scale + translationX,
      2.033388996278618 * scale + translationY,
      11.949816083470315 * scale + translationX,
      1.6084073552071987 * scale + translationY,
      10.083460184323371 * scale + translationX,
      2.3829559933056954 * scale + translationY,
    );

    path.cubicTo(
      8.217104285176429 * scale + translationX,
      3.1575046314041924 * scale + translationY,
      7.000428036008456 * scale + translationX,
      4.979304740841558 * scale + translationY,
      7.000000104308128 * scale + translationX,
      7.000000104308128 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292693 * scale + translationX,
      9.000000218842795 * scale + translationY,
      4.000000069831184 * scale + translationX,
      10.343146038304301 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      12.000000357627865 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      10.343146038304305 * scale + translationY,
      18.656854825963045 * scale + translationX,
      9.000000218842796 * scale + translationY,
      17.00000050663948 * scale + translationX,
      9.000000268220903 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}