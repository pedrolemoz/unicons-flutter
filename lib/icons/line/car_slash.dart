// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.371651

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CarSlashIcon extends StatelessWidget {
  final Color? color;

  const CarSlashIcon({
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
          painter: CarSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CarSlashPainter extends CustomPainter {
  final Color color;

  const CarSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.107799033393967;
    final scaleY = size.height / 20.132740539005926;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.107799033393967 * scale) / 2 - 1.8979992909477037 * scale;
    final translationY = (size.height - 20.132740539005926 * scale) / 2 - 1.8730577853357468 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      6.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      7.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.76 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.lineTo(
      18.41 * scale + translationX,
      5.05 * scale + translationY,
    );

    path.cubicTo(
      17.98360319183864 * scale + translationX,
      3.843861237747841 * scale + translationY,
      16.839258596031293 * scale + translationX,
      3.0408123985847872 * scale + translationY,
      15.560000463724137 * scale + translationX,
      3.050000090897083 * scale + translationY,
    );

    path.lineTo(
      9.66 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.cubicTo(
      9.107715250169207 * scale + translationX,
      3.05 * scale + translationY,
      8.66 * scale + translationX,
      3.4977152501692066 * scale + translationY,
      8.66 * scale + translationX,
      4.05 * scale + translationY,
    );

    path.cubicTo(
      8.66 * scale + translationX,
      4.602284749830793 * scale + translationY,
      9.107715250169207 * scale + translationX,
      5.05 * scale + translationY,
      9.66 * scale + translationX,
      5.05 * scale + translationY,
    );

    path.lineTo(
      15.56 * scale + translationX,
      5.05 * scale + translationY,
    );

    path.cubicTo(
      16.010861056320596 * scale + translationX,
      5.027937978811925 * scale + translationY,
      16.420605298985965 * scale + translationX,
      5.31066150625103 * scale + translationY,
      16.560000000000002 * scale + translationX,
      5.74 * scale + translationY,
    );

    path.lineTo(
      17.61 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      15.66 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.107715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.66 * scale + translationX,
      9.447715250169207 * scale + translationY,
      14.66 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.66 * scale + translationX,
      10.552284749830793 * scale + translationY,
      15.107715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.66 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      16.34 * scale + translationY,
      21.0 * scale + translationX,
      16.34 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.34 * scale + translationY,
      22.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.99449704908568 * scale + translationX,
      10.6403701542162 * scale + translationY,
      21.075292060917885 * scale + translationX,
      9.454431575731855 * scale + translationY,
      19.76000058889389 * scale + translationX,
      9.110000271499155 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.7600000000000016 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.3678549830797384 * scale + translationX,
      1.8841914534372988 * scale + translationY,
      2.7210044997699017 * scale + translationX,
      1.8730577853357468 * scale + translationY,
      2.3151262289292807 * scale + translationX,
      2.265130672814442 * scale + translationY,
    );

    path.cubicTo(
      1.9092479580886594 * scale + translationX,
      2.657203560293137 * scale + translationY,
      1.8979992909477037 * scale + translationX,
      3.304052054000216 * scale + translationY,
      2.2900000138507606 * scale + translationX,
      3.710000022439442 * scale + translationY,
    );

    path.lineTo(
      5.11 * scale + translationX,
      6.52 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.cubicTo(
      2.9247086543378504 * scale + translationX,
      9.454431575731853 * scale + translationY,
      2.0055036661700565 * scale + translationX,
      10.6403701542162 * scale + translationY,
      2.000000059604645 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.0035643987997878 * scale + translationX,
      17.26825544171703 * scale + translationY,
      2.80427136936741 * scale + translationX,
      18.39725227021738 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      18.82000056087971 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      6.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.41 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.16217983330908 * scale + translationX,
      20.998434606948226 * scale + translationY,
      19.32099257421025 * scale + translationX,
      20.953552745389196 * scale + translationY,
      19.460001511957124 * scale + translationX,
      20.870001621507974 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.760000000000002 * scale + translationX,
      8.1 * scale + translationY,
    );

    path.lineTo(
      7.660000000000002 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.39 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.59 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.162179367135247 * scale + translationX,
      14.998434140774394 * scale + translationY,
      13.320992108036423 * scale + translationX,
      14.953552279215367 * scale + translationY,
      13.460001045783294 * scale + translationX,
      14.870001155334142 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}