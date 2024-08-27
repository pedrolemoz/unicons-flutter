// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.690276

import 'dart:math' as math;

import 'package:flutter/material.dart';

class XAddIcon extends StatelessWidget {
  final Color? color;

  const XAddIcon({
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
          painter: XAddPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class XAddPainter extends CustomPainter {
  final Color color;

  const XAddPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000000113461;
    final scaleY = size.height / 20.0000000113461;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000000113461 * scale) / 2 - 1.999999988653901 * scale;
    final translationY = (size.height - 20.0000000113461 * scale) / 2 - 1.999999988653901 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      14.522233400094445 * scale + translationX,
      7.100687349176903 * scale + translationY,
      14.266637536370558 * scale + translationX,
      6.99420167565833 * scale + translationY,
      14.0 * scale + translationX,
      6.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      13.733362463629442 * scale + translationX,
      6.99420167565833 * scale + translationY,
      13.477766599905555 * scale + translationX,
      7.100687349176902 * scale + translationY,
      13.29 * scale + translationX,
      7.289999999999999 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.59 * scale + translationY,
    );

    path.lineTo(
      8.71 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      8.31787795465328 * scale + translationX,
      6.897877967154426 * scale + translationY,
      7.68212230500996 * scale + translationX,
      6.897877967154426 * scale + translationY,
      7.290000136082193 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.cubicTo(
      6.897877967154426 * scale + translationX,
      7.68212230500996 * scale + translationY,
      6.897877967154426 * scale + translationX,
      8.31787795465328 * scale + translationY,
      7.2900001360821935 * scale + translationX,
      8.710000123581047 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      7.100687349176903 * scale + translationX,
      13.477766599905555 * scale + translationY,
      6.99420167565833 * scale + translationX,
      13.733362463629442 * scale + translationY,
      6.99420167565833 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.99420167565833 * scale + translationX,
      14.266637536370558 * scale + translationY,
      7.100687349176902 * scale + translationX,
      14.522233400094443 * scale + translationY,
      7.289999999999999 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.477766599905556 * scale + translationX,
      14.899312650823095 * scale + translationY,
      7.733362463629442 * scale + translationX,
      15.005798324341669 * scale + translationY,
      8.0 * scale + translationX,
      15.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      8.266637536370558 * scale + translationX,
      15.005798324341669 * scale + translationY,
      8.522233400094445 * scale + translationX,
      14.899312650823095 * scale + translationY,
      8.71 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.41 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      14.899312650823097 * scale + translationY,
      13.733362463629442 * scale + translationX,
      15.00579832434167 * scale + translationY,
      14.0 * scale + translationX,
      15.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.266637536370558 * scale + translationX,
      15.00579832434167 * scale + translationY,
      14.522233400094443 * scale + translationX,
      14.899312650823097 * scale + translationY,
      14.709999999999999 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823095 * scale + translationX,
      14.522233400094445 * scale + translationY,
      15.005798324341669 * scale + translationX,
      14.266637536370558 * scale + translationY,
      15.005798324341669 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      15.005798324341669 * scale + translationX,
      13.733362463629442 * scale + translationY,
      14.899312650823095 * scale + translationX,
      13.477766599905557 * scale + translationY,
      14.709999999999999 * scale + translationX,
      13.290000000000001 * scale + translationY,
    );

    path.lineTo(
      12.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823097 * scale + translationX,
      8.522233400094445 * scale + translationY,
      15.00579832434167 * scale + translationX,
      8.266637536370558 * scale + translationY,
      15.00579832434167 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.00579832434167 * scale + translationX,
      7.733362463629442 * scale + translationY,
      14.899312650823097 * scale + translationX,
      7.477766599905557 * scale + translationY,
      14.71 * scale + translationX,
      7.290000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292693 * scale + translationX,
      18.00000058581991 * scale + translationY,
      4.000000069831184 * scale + translationX,
      16.656854766358403 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      15.00000044703484 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831182 * scale + translationX,
      5.343145889292693 * scale + translationY,
      5.34314588929269 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      7.000000208616255 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      8.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.238576296961508 * scale + translationX,
      1.999999988653901 * scale + translationY,
      1.999999988653902 * scale + translationX,
      4.238576296961506 * scale + translationY,
      2.000000029802323 * scale + translationX,
      7.0000001043081275 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      1.999999988653901 * scale + translationX,
      17.76142403086404 * scale + translationY,
      4.238576296961506 * scale + translationX,
      20.000000339171645 * scale + translationY,
      7.0000001043081275 * scale + translationX,
      20.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      7.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      8.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      7.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000339171642 * scale + translationX,
      4.238576296961508 * scale + translationY,
      17.76142403086404 * scale + translationX,
      1.999999988653902 * scale + translationY,
      15.000000223517418 * scale + translationX,
      2.000000029802323 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      14.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.6568547663584 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      18.00000058581991 * scale + translationX,
      5.343145889292692 * scale + translationY,
      18.000000536441803 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      22.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}