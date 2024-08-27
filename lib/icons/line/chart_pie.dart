// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.462292

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChartPieIcon extends StatelessWidget {
  final Color? color;

  const ChartPieIcon({
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
          painter: ChartPiePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChartPiePainter extends CustomPainter {
  final Color color;

  const ChartPiePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.797901000033786;
    final scaleY = size.height / 20.81449155346366;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.797901000033786 * scale) / 2 - 1.1472528321416875 * scale;
    final translationY = (size.height - 20.81449155346366 * scale) / 2 - 1.9531555642838367 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.801121971444895 * scale + translationX,
      1.99240359512304 * scale + translationY,
      4.044701796334101 * scale + translationX,
      4.608679068450688 * scale + translationY,
      2.595977314237894 * scale + translationX,
      8.549723762578571 * scale + translationY,
    );

    path.cubicTo(
      1.1472528321416875 * scale + translationX,
      12.490768456706453 * scale + translationY,
      2.314818255650915 * scale + translationX,
      16.917096603843866 * scale + translationY,
      5.518922945112462 * scale + translationX,
      19.630830018368766 * scale + translationY,
    );

    path.cubicTo(
      8.72302763457401 * scale + translationX,
      22.344563432893665 * scale + translationY,
      13.281162130168198 * scale + translationX,
      22.767647117747497 * scale + translationY,
      16.930000252276656 * scale + translationX,
      20.690000308305024 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      20.69 * scale + translationY,
    );

    path.lineTo(
      17.05 * scale + translationX,
      20.69 * scale + translationY,
    );

    path.cubicTo(
      21.00984100397418 * scale + translationX,
      18.435811473937793 * scale + translationY,
      22.945153832175475 * scale + translationX,
      13.789791645179205 * scale + translationY,
      21.756617861272 * scale + translationX,
      9.391031784548334 * scale + translationY,
    );

    path.cubicTo(
      20.568081890368532 * scale + translationX,
      4.99227192391746 * scale + translationY,
      16.556260889273673 * scale + translationX,
      1.9531555642838367 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023215 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      4.07 * scale + translationY,
    );

    path.cubicTo(
      16.620190312552335 * scale + translationX,
      4.529085446379344 * scale + translationY,
      19.470914553620656 * scale + translationX,
      7.379809687447665 * scale + translationY,
      19.93 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.797468737940154 * scale + translationX,
      19.971325657276697 * scale + translationY,
      4.3336000613887276 * scale + translationX,
      16.695769669089582 * scale + translationY,
      4.0702998152010235 * scale + translationX,
      12.50139674731946 * scale + translationY,
    );

    path.cubicTo(
      3.8069995690133194 * scale + translationX,
      8.30702382554934 * scale + translationY,
      6.834046096451014 * scale + translationX,
      4.624002978354746 * scale + translationY,
      10.999999999999995 * scale + translationX,
      4.070000000000001 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.003943363524261 * scale + translationX,
      12.119720587989947 * scale + translationY,
      11.027593715053666 * scale + translationX,
      12.237972345636967 * scale + translationY,
      11.070000134446582 * scale + translationX,
      12.350000149992347 * scale + translationY,
    );

    path.lineTo(
      11.07 * scale + translationX,
      12.43 * scale + translationY,
    );

    path.lineTo(
      11.07 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      15.07 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.cubicTo(
      14.099744499344615 * scale + translationX,
      19.78527138016599 * scale + translationY,
      13.055388307009808 * scale + translationX,
      19.999585517355214 * scale + translationY,
      11.999999561605932 * scale + translationX,
      19.99999926934322 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.83 * scale + translationX,
      18.36 * scale + translationY,
    );

    path.lineTo(
      13.73 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      19.93 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.658013876667326 * scale + translationX,
      15.130342892980442 * scale + translationY,
      18.540901760473627 * scale + translationX,
      17.061865777754065 * scale + translationY,
      16.83 * scale + translationX,
      18.36 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}