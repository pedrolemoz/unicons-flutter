// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.344723

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CameraIcon extends StatelessWidget {
  final Color? color;

  const CameraIcon({
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
          painter: CameraPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CameraPainter extends CustomPainter {
  final Color color;

  const CameraPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.013407168123575;
    final scaleY = size.height / 17.054918033299995;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.013407168123575 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 17.054918033299995 * scale) / 2 - 3.4950826285158394 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      17.72 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      17.4 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      16.974808870939434 * scale + translationX,
      4.297346333507989 * scale + translationY,
      15.835594409850582 * scale + translationX,
      3.4950826285158394 * scale + translationY,
      14.560000433921815 * scale + translationX,
      3.5000001043081284 * scale + translationY,
    );

    path.lineTo(
      9.44 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      8.151285407671752 * scale + translationX,
      3.502411011994798 * scale + translationY,
      7.008091672763171 * scale + translationX,
      4.327603672756274 * scale + translationY,
      6.600000196695327 * scale + translationX,
      5.5500001654028885 * scale + translationY,
    );

    path.lineTo(
      6.279999999999999 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.55 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688045 * scale + translationX,
      6.550000145827103 * scale + translationY,
      2.000000010226536 * scale + translationX,
      7.893145965288614 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.550000284612182 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.55 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      19.206854842354325 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      20.550000661815833 * scale + translationY,
      5.00000014901161 * scale + translationX,
      20.550000612437728 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      20.55 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      20.55000066181583 * scale + translationY,
      22.0000007050292 * scale + translationX,
      19.206854842354325 * scale + translationY,
      22.000000655651093 * scale + translationX,
      17.55000052303076 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.55 * scale + translationY,
    );

    path.cubicTo(
      22.013407168123575 * scale + translationX,
      8.745723193331495 * scale + translationY,
      21.703265023119904 * scale + translationX,
      7.969753175666347 * scale + translationY,
      21.139196230411233 * scale + translationX,
      7.396283236412531 * scale + translationY,
    );

    path.cubicTo(
      20.575127437702562 * scale + translationX,
      6.822813297158715 * scale + translationY,
      19.804389378726544 * scale + translationX,
      6.499888440777845 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.5000001937150955 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      18.5 * scale + translationY,
      19.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      18.5 * scale + translationY,
      4.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      5.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      7.448152358145752 * scale + translationX,
      8.523391467588478 * scale + translationY,
      7.857006077804413 * scale + translationX,
      8.245370938220589 * scale + translationY,
      8.0 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      6.18 * scale + translationY,
    );

    path.cubicTo(
      8.677572117790845 * scale + translationX,
      5.772688282525956 * scale + translationY,
      9.060084088199709 * scale + translationX,
      5.498890240549085 * scale + translationY,
      9.489999999999998 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      14.61 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      15.03991591180029 * scale + translationX,
      5.498890240549085 * scale + translationY,
      15.422427882209153 * scale + translationX,
      5.772688282525956 * scale + translationY,
      15.559999999999999 * scale + translationX,
      6.18 * scale + translationY,
    );

    path.lineTo(
      16.099999999999998 * scale + translationX,
      7.82 * scale + translationY,
    );

    path.cubicTo(
      16.231331712746798 * scale + translationX,
      8.210383971278214 * scale + translationY,
      16.588587799280635 * scale + translationX,
      8.480310792214889 * scale + translationY,
      17.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      20.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      9.790861000676827 * scale + translationX,
      8.5 * scale + translationY,
      8.0 * scale + translationX,
      10.290861000676827 * scale + translationY,
      8.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      14.709138999323173 * scale + translationY,
      9.790861000676827 * scale + translationX,
      16.5 * scale + translationY,
      12.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      14.209138999323173 * scale + translationX,
      16.5 * scale + translationY,
      16.0 * scale + translationX,
      14.709138999323175 * scale + translationY,
      16.0 * scale + translationX,
      12.500000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      10.290861000676827 * scale + translationY,
      14.209138999323173 * scale + translationX,
      8.5 * scale + translationY,
      12.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338414 * scale + translationX,
      14.5 * scale + translationY,
      10.0 * scale + translationX,
      13.604569499661586 * scale + translationY,
      10.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      11.395430500338414 * scale + translationY,
      10.895430500338414 * scale + translationX,
      10.5 * scale + translationY,
      12.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      13.104569499661586 * scale + translationX,
      10.5 * scale + translationY,
      14.0 * scale + translationX,
      11.395430500338414 * scale + translationY,
      14.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.604569499661586 * scale + translationY,
      13.104569499661586 * scale + translationX,
      14.5 * scale + translationY,
      12.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}