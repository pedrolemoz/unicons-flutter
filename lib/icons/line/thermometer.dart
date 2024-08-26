// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.992391

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ThermometerIcon extends StatelessWidget {
  final Color? color;

  const ThermometerIcon({
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
          painter: ThermometerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ThermometerPainter extends CustomPainter {
  final Color color;

  const ThermometerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.01473652014934;
    final scaleY = size.height / 20.014736162521473;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.01473652014934 * scale) / 2 - 1.9942016756583292 * scale;
    final translationY = (size.height - 20.014736162521473 * scale) / 2 - 1.9910621618201985 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.29 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      9.29 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      9.100687349176903 * scale + translationX,
      13.477766599905555 * scale + translationY,
      8.99420167565833 * scale + translationX,
      13.73336246362944 * scale + translationY,
      8.99420167565833 * scale + translationX,
      13.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.99420167565833 * scale + translationX,
      14.266637536370558 * scale + translationY,
      9.100687349176903 * scale + translationX,
      14.522233400094443 * scale + translationY,
      9.29 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.477766599905555 * scale + translationX,
      14.899312650823095 * scale + translationY,
      9.733362463629442 * scale + translationX,
      15.005798324341669 * scale + translationY,
      10.0 * scale + translationX,
      15.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      10.266637536370558 * scale + translationX,
      15.005798324341669 * scale + translationY,
      10.522233400094443 * scale + translationX,
      14.899312650823095 * scale + translationY,
      10.709999999999999 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      7.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.102122438569385 * scale + translationX,
      7.317877938424325 * scale + translationY,
      18.10212243856938 * scale + translationX,
      6.682122288781007 * scale + translationY,
      17.710000269641615 * scale + translationX,
      6.290000119853239 * scale + translationY,
    );

    path.cubicTo(
      17.31787810071385 * scale + translationX,
      5.897877950925473 * scale + translationY,
      16.682122451070533 * scale + translationX,
      5.897877950925472 * scale + translationY,
      16.290000282142767 * scale + translationX,
      6.290000119853239 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.54 * scale + translationX,
      3.46 * scale + translationY,
    );

    path.cubicTo(
      19.601957671735583 * scale + translationX,
      2.5195830123407132 * scale + translationY,
      18.328272887788664 * scale + translationX,
      1.9910621618201985 * scale + translationY,
      17.00000025331974 * scale + translationX,
      1.9910621618201985 * scale + translationY,
    );

    path.cubicTo(
      15.671727618850817 * scale + translationX,
      1.9910621618201985 * scale + translationY,
      14.398042834903897 * scale + translationX,
      2.5195830123407132 * scale + translationY,
      13.460000200569628 * scale + translationX,
      3.4600000515580174 * scale + translationY,
    );

    path.lineTo(
      5.29 * scale + translationX,
      11.69 * scale + translationY,
    );

    path.cubicTo(
      5.1052558363821 * scale + translationX,
      11.876260638525448 * scale + translationY,
      5.001104621544726 * scale + translationX,
      12.127660122615662 * scale + translationY,
      4.999999999999999 * scale + translationX,
      12.389999999999999 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.100687349176903 * scale + translationX,
      20.477766599905554 * scale + translationY,
      1.9942016756583292 * scale + translationX,
      20.73336246362944 * scale + translationY,
      1.9942016756583292 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      1.9942016756583292 * scale + translationX,
      21.26663753637056 * scale + translationY,
      2.100687349176903 * scale + translationX,
      21.522233400094443 * scale + translationY,
      2.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      2.477766599905556 * scale + translationX,
      21.8993126508231 * scale + translationY,
      2.733362463629441 * scale + translationX,
      22.005798324341672 * scale + translationY,
      3.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      3.266637536370559 * scale + translationX,
      22.005798324341672 * scale + translationY,
      3.5222334000944446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      3.710000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      6.42 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.61 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.872339877384334 * scale + translationX,
      18.998895378455273 * scale + translationY,
      12.123739361474549 * scale + translationX,
      18.8947441636179 * scale + translationY,
      12.309999999999999 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.lineTo(
      20.54 * scale + translationX,
      10.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.480417345287158 * scale + translationX,
      9.601957522723971 * scale + translationY,
      22.00893819580767 * scale + translationX,
      8.328272738777052 * scale + translationY,
      22.00893819580767 * scale + translationX,
      7.000000104308128 * scale + translationY,
    );

    path.cubicTo(
      22.00893819580767 * scale + translationX,
      5.671727469839205 * scale + translationY,
      21.480417345287158 * scale + translationX,
      4.398042685892286 * scale + translationY,
      20.540000306069853 * scale + translationX,
      3.4600000515580174 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.12 * scale + translationX,
      9.12 * scale + translationY,
    );

    path.lineTo(
      11.2 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.8 * scale + translationY,
    );

    path.lineTo(
      14.879999999999999 * scale + translationX,
      4.880000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.062039249929356 * scale + translationX,
      3.778563036238841 * scale + translationY,
      17.904040490123705 * scale + translationX,
      3.811062220617148 * scale + translationY,
      19.046489492381145 * scale + translationX,
      4.95351122287459 * scale + translationY,
    );

    path.cubicTo(
      20.188938494638585 * scale + translationX,
      6.095960225132032 * scale + translationY,
      20.221437679016894 * scale + translationX,
      7.937961465326377 * scale + translationY,
      19.1200005698204 * scale + translationX,
      9.12000027179718 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}