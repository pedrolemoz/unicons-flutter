// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.258167

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CornerUpLeftIcon extends StatelessWidget {
  final Color? color;

  const CornerUpLeftIcon({
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
          painter: CornerUpLeftPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CornerUpLeftPainter extends CustomPainter {
  final Color color;

  const CornerUpLeftPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.44006099020897;
    final scaleY = size.height / 20.0977235947108;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 15.44006099020897 * scale) / 2 - 4.289981981850366 * scale;
    final translationY = (size.height - 20.0977235947108 * scale) / 2 - 1.902276405289201 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.69 * scale + translationX,
      6.63 * scale + translationY,
    );

    path.lineTo(
      7.6899999999999995 * scale + translationX,
      6.63 * scale + translationY,
    );

    path.lineTo(
      10.61 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      10.799312650823095 * scale + translationX,
      3.5222334000944437 * scale + translationY,
      10.905798324341669 * scale + translationX,
      3.2666375363705584 * scale + translationY,
      10.905798324341669 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.905798324341669 * scale + translationX,
      2.7333624636294416 * scale + translationY,
      10.799312650823095 * scale + translationX,
      2.4777665999055563 * scale + translationY,
      10.61 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      10.219962545689075 * scale + translationX,
      1.902276405289201 * scale + translationY,
      9.590037454310922 * scale + translationX,
      1.902276405289201 * scale + translationY,
      9.2 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.lineTo(
      4.61 * scale + translationX,
      6.92 * scale + translationY,
    );

    path.cubicTo(
      4.515369795819113 * scale + translationX,
      7.014208519072193 * scale + translationY,
      4.44056547753553 * scale + translationX,
      7.1264149964975685 * scale + translationY,
      4.390000000000001 * scale + translationX,
      7.25 * scale + translationY,
    );

    path.cubicTo(
      4.289981981850366 * scale + translationX,
      7.493461355746576 * scale + translationY,
      4.289981981850366 * scale + translationX,
      7.766538644253424 * scale + translationY,
      4.390000000000001 * scale + translationX,
      8.01 * scale + translationY,
    );

    path.cubicTo(
      4.444357484511683 * scale + translationX,
      8.13153255419287 * scale + translationY,
      4.518723441463956 * scale + translationX,
      8.243081489621279 * scale + translationY,
      4.610000273876884 * scale + translationX,
      8.340000495473582 * scale + translationY,
    );

    path.lineTo(
      9.24 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.424630460103602 * scale + translationX,
      13.188414263716897 * scale + translationY,
      9.676230733099072 * scale + translationX,
      13.296242952143528 * scale + translationY,
      9.94 * scale + translationX,
      13.3 * scale + translationY,
    );

    path.cubicTo(
      10.346265072352804 * scale + translationX,
      13.302362623049149 * scale + translationY,
      10.713580043951684 * scale + translationX,
      13.058696223542665 * scale + translationY,
      10.8693709502136 * scale + translationX,
      12.683481505644243 * scale + translationY,
    );

    path.cubicTo(
      11.025161856475517 * scale + translationX,
      12.308266787745822 * scale + translationY,
      10.938459948772454 * scale + translationX,
      11.876090455897595 * scale + translationY,
      10.65 * scale + translationX,
      11.59 * scale + translationY,
    );

    path.lineTo(
      7.73 * scale + translationX,
      8.63 * scale + translationY,
    );

    path.lineTo(
      14.73 * scale + translationX,
      8.63 * scale + translationY,
    );

    path.cubicTo(
      16.386854758311774 * scale + translationX,
      8.630000207815934 * scale + translationY,
      17.730000577773286 * scale + translationX,
      9.973146027277444 * scale + translationY,
      17.73000052839518 * scale + translationX,
      11.63000034660101 * scale + translationY,
    );

    path.lineTo(
      17.73 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.73 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.177715250169207 * scale + translationX,
      22.0 * scale + translationY,
      18.73 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.282284749830794 * scale + translationX,
      22.0 * scale + translationY,
      19.73 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.73 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.73 * scale + translationX,
      11.63 * scale + translationY,
    );

    path.cubicTo(
      19.730042972059337 * scale + translationX,
      10.296958069055151 * scale + translationY,
      19.197771455130116 * scale + translationX,
      9.019088838181283 * scale + translationY,
      18.25142046281663 * scale + translationX,
      8.080248568029017 * scale + translationY,
    );

    path.cubicTo(
      17.305069470503142 * scale + translationX,
      7.1414082978767475 * scale + translationY,
      16.022999665631044 * scale + translationX,
      6.619335741249305 * scale + translationY,
      14.690000218898058 * scale + translationX,
      6.630000098794699 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}