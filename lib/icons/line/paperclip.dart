// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.691481

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PaperclipIcon extends StatelessWidget {
  final Color? color;

  const PaperclipIcon({
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
          painter: PaperclipPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PaperclipPainter extends CustomPainter {
  final Color color;

  const PaperclipPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.25338945970741;
    final scaleY = size.height / 20.69691482574071;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.25338945970741 * scale) / 2 - 2.178764468088508 * scale;
    final translationY = (size.height - 20.69691482574071 * scale) / 2 - 1.5778462361913579 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.08 * scale + translationX,
      12.42 * scale + translationY,
    );

    path.lineTo(
      11.9 * scale + translationX,
      18.61 * scale + translationY,
    );

    path.cubicTo(
      10.218096718132443 * scale + translationX,
      20.104719316791616 * scale + translationY,
      7.66263909502158 * scale + translationX,
      20.0294937488325 * scale + translationY,
      6.071572718747972 * scale + translationX,
      18.438427372558895 * scale + translationY,
    );

    path.cubicTo(
      4.480506342474364 * scale + translationX,
      16.84736099628529 * scale + translationY,
      4.405280774515247 * scale + translationX,
      14.291903373174422 * scale + translationY,
      5.900000021979213 * scale + translationX,
      12.61000004697591 * scale + translationY,
    );

    path.lineTo(
      13.9 * scale + translationX,
      4.609999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.891908223378284 * scale + translationX,
      3.66777366691978 * scale + translationY,
      16.448090430164793 * scale + translationX,
      3.6677736669197807 * scale + translationY,
      17.439999250727226 * scale + translationX,
      4.609999801941085 * scale + translationY,
    );

    path.cubicTo(
      18.408348018410493 * scale + translationX,
      5.591335298121986 * scale + translationY,
      18.408348018410493 * scale + translationX,
      7.168664803043934 * scale + translationY,
      17.440000138270666 * scale + translationX,
      8.150000064616163 * scale + translationY,
    );

    path.lineTo(
      10.540000000000001 * scale + translationX,
      15.04 * scale + translationY,
    );

    path.cubicTo(
      10.252834487736388 * scale + translationX,
      15.349388882671146 * scale + translationY,
      9.769213153870092 * scale + translationX,
      15.367353595835626 * scale + translationY,
      9.45988600662711 * scale + translationX,
      15.080121244824287 * scale + translationY,
    );

    path.cubicTo(
      9.150558859384128 * scale + translationX,
      14.792888893812947 * scale + translationY,
      9.132699625349828 * scale + translationX,
      14.309263653312202 * scale + translationY,
      9.419999434349627 * scale + translationX,
      13.999999159330656 * scale + translationY,
    );

    path.lineTo(
      14.55 * scale + translationX,
      8.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.942122387285893 * scale + translationX,
      8.4878779574122 * scale + translationY,
      14.942122387285893 * scale + translationX,
      7.852122307768879 * scale + translationY,
      14.550000218358129 * scale + translationX,
      7.460000138841113 * scale + translationY,
    );

    path.cubicTo(
      14.15787804943036 * scale + translationX,
      7.067877969913346 * scale + translationY,
      13.52212239978704 * scale + translationX,
      7.067877969913346 * scale + translationY,
      13.130000230859274 * scale + translationX,
      7.460000138841114 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.cubicTo(
      7.481529743771199 * scale + translationX,
      13.114449293342965 * scale + translationY,
      7.189915793897125 * scale + translationX,
      13.814610014556369 * scale + translationY,
      7.189915793897125 * scale + translationX,
      14.54499997259933 * scale + translationY,
    );

    path.cubicTo(
      7.189915793897125 * scale + translationX,
      15.27538993064229 * scale + translationY,
      7.481529743771197 * scale + translationX,
      15.975550651855697 * scale + translationY,
      7.99999998492916 * scale + translationX,
      16.489999968935233 * scale + translationY,
    );

    path.cubicTo(
      9.089149158327363 * scale + translationX,
      17.527460316587298 * scale + translationY,
      10.800850785759033 * scale + translationX,
      17.527460316587298 * scale + translationY,
      11.889999966575527 * scale + translationX,
      16.489999953644276 * scale + translationY,
    );

    path.lineTo(
      18.78 * scale + translationX,
      9.589999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.43215392779592 * scale + translationX,
      7.816941623843374 * scale + translationY,
      20.383404303348396 * scale + translationX,
      5.053941304978997 * scale + translationY,
      18.66973158117834 * scale + translationX,
      3.340268582808941 * scale + translationY,
    );

    path.cubicTo(
      16.956058859008284 * scale + translationX,
      1.626595860638886 * scale + translationY,
      14.193058540143905 * scale + translationX,
      1.5778462361913579 * scale + translationY,
      12.420000092536213 * scale + translationX,
      3.2300000240653737 * scale + translationY,
    );

    path.lineTo(
      4.420000000000002 * scale + translationX,
      11.229999999999997 * scale + translationY,
    );

    path.cubicTo(
      2.178764468088508 * scale + translationX,
      13.712303301595838 * scale + translationY,
      2.2887835419023346 * scale + translationX,
      17.519043735179995 * scale + translationY,
      4.669640977792449 * scale + translationX,
      19.867763612880367 * scale + translationY,
    );

    path.cubicTo(
      7.050498413682563 * scale + translationX,
      22.216483490580742 * scale + translationY,
      10.858382425829564 * scale + translationX,
      22.274761061932068 * scale + translationY,
      13.309999702498319 * scale + translationX,
      19.999999552965164 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      13.82 * scale + translationY,
    );

    path.cubicTo(
      19.89212246761921 * scale + translationX,
      13.427878037583227 * scale + translationY,
      19.892122467619206 * scale + translationX,
      12.792122387939905 * scale + translationY,
      19.50000029869144 * scale + translationX,
      12.400000219012139 * scale + translationY,
    );

    path.cubicTo(
      19.107878129763673 * scale + translationX,
      12.007878050084374 * scale + translationY,
      18.47212248012036 * scale + translationX,
      12.007878050084374 * scale + translationY,
      18.08000031119259 * scale + translationX,
      12.400000219012139 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}