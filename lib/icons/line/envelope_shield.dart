// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.678678

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeShieldIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeShieldIcon({
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
          painter: EnvelopeShieldPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeShieldPainter extends CustomPainter {
  final Color color;

  const EnvelopeShieldPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.003148515323993;
    final scaleY = size.height / 18.0567963861413;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.003148515323993 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0567963861413 * scale) / 2 - 4.203204326636504 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.63 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.cubicTo(
      21.394693029264392 * scale + translationX,
      4.929652174391218 * scale + translationY,
      21.085838504729303 * scale + translationX,
      4.856115382835244 * scale + translationY,
      20.79 * scale + translationX,
      4.92 * scale + translationY,
    );

    path.cubicTo(
      20.024627532958778 * scale + translationX,
      5.088331989482955 * scale + translationY,
      19.223808219731623 * scale + translationX,
      4.920887951262731 * scale + translationY,
      18.58999996497914 * scale + translationX,
      4.459999991598007 * scale + translationY,
    );

    path.cubicTo(
      18.23858023733926 * scale + translationX,
      4.203204326636504 * scale + translationY,
      17.76141976266074 * scale + translationX,
      4.203204326636504 * scale + translationY,
      17.41 * scale + translationX,
      4.46 * scale + translationY,
    );

    path.cubicTo(
      16.776191712449602 * scale + translationX,
      4.920887951262731 * scale + translationY,
      15.975372399222445 * scale + translationX,
      5.088331989482954 * scale + translationY,
      15.209999971346567 * scale + translationX,
      4.9199999907314345 * scale + translationY,
    );

    path.cubicTo(
      14.914265006666307 * scale + translationX,
      4.856478389801325 * scale + translationY,
      14.605670218217961 * scale + translationX,
      4.930229739052209 * scale + translationY,
      14.37061439560513 * scale + translationX,
      5.120605529267559 * scale + translationY,
    );

    path.cubicTo(
      14.1355585729923 * scale + translationX,
      5.3109813194829085 * scale + translationY,
      13.999304543367707 * scale + translationX,
      5.597520748505976 * scale + translationY,
      14.0 * scale + translationX,
      5.9 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.21 * scale + translationY,
    );

    path.cubicTo(
      13.99685024960585 * scale + translationX,
      10.664178772306585 * scale + translationY,
      14.678543706568618 * scale + translationX,
      12.034975397720844 * scale + translationY,
      15.839999456569133 * scale + translationX,
      12.909999557090119 * scale + translationY,
    );

    path.lineTo(
      17.41 * scale + translationX,
      14.07 * scale + translationY,
    );

    path.cubicTo(
      17.76141976266074 * scale + translationX,
      14.326795673363497 * scale + translationY,
      18.23858023733926 * scale + translationX,
      14.326795673363495 * scale + translationY,
      18.59 * scale + translationX,
      14.07 * scale + translationY,
    );

    path.lineTo(
      20.16 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      21.321455058361227 * scale + translationX,
      12.034975397720844 * scale + translationY,
      22.003148515323993 * scale + translationX,
      10.664178772306585 * scale + translationY,
      21.999999245234903 * scale + translationX,
      9.209999684027885 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.9 * scale + translationY,
    );

    path.cubicTo(
      22.001028860405114 * scale + translationX,
      5.597411588009935 * scale + translationY,
      21.864991465291393 * scale + translationX,
      5.310630052364798 * scale + translationY,
      21.63 * scale + translationX,
      5.12 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      9.21 * scale + translationY,
    );

    path.cubicTo(
      20.011093505655996 * scale + translationX,
      10.024549305620985 * scale + translationY,
      19.641228806057565 * scale + translationX,
      10.797566527781704 * scale + translationY,
      18.999998919233064 * scale + translationX,
      11.299999357228087 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.28 * scale + translationY,
    );

    path.cubicTo(
      16.358769146173504 * scale + translationX,
      10.777566528919353 * scale + translationY,
      15.988904446575074 * scale + translationX,
      10.004549306758635 * scale + translationY,
      15.999999089880475 * scale + translationX,
      9.189999477250097 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.69868668272949 * scale + translationX,
      6.972001722738251 * scale + translationY,
      17.38216805563013 * scale + translationX,
      6.787461752055077 * scale + translationY,
      17.999999762989205 * scale + translationX,
      6.459999914939458 * scale + translationY,
    );

    path.cubicTo(
      18.61783147034828 * scale + translationX,
      6.787461752055077 * scale + translationY,
      19.301312843248922 * scale + translationX,
      6.972001722738251 * scale + translationY,
      19.999999736654672 * scale + translationX,
      6.999999907829134 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      15.21 * scale + translationY,
      20.0 * scale + translationX,
      15.657715250169208 * scale + translationY,
      20.0 * scale + translationX,
      16.21 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.762284749830794 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.21 * scale + translationY,
      19.0 * scale + translationX,
      20.21 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.21 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.21 * scale + translationY,
      4.0 * scale + translationX,
      19.762284749830794 * scale + translationY,
      4.0 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.lineTo(
      9.879999999999999 * scale + translationX,
      15.55 * scale + translationY,
    );

    path.cubicTo(
      10.439617286889614 * scale + translationX,
      16.110328433228077 * scale + translationY,
      11.198086579129717 * scale + translationX,
      16.42665685842774 * scale + translationY,
      11.990000357329844 * scale + translationX,
      16.430000489652155 * scale + translationY,
    );

    path.cubicTo(
      12.798676868748112 * scale + translationX,
      16.432038945054792 * scale + translationY,
      13.573927641400429 * scale + translationX,
      16.107515365804982 * scale + translationY,
      14.140000421404835 * scale + translationX,
      15.530000462830063 * scale + translationY,
    );

    path.lineTo(
      13.44 * scale + translationX,
      14.819999999999999 * scale + translationY,
    );

    path.lineTo(
      12.7 * scale + translationX,
      14.139999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.31115648980136 * scale + translationX,
      14.521142876194286 * scale + translationY,
      11.688843510198637 * scale + translationX,
      14.521142876194286 * scale + translationY,
      11.299999999999999 * scale + translationX,
      14.139999999999999 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.26 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      8.26 * scale + translationY,
      12.0 * scale + translationX,
      7.812284749830793 * scale + translationY,
      12.0 * scale + translationX,
      7.26 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      6.7077152501692066 * scale + translationY,
      11.552284749830793 * scale + translationX,
      6.26 * scale + translationY,
      11.0 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.26000013718443 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.603145956645939 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.260000275969505 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.0000000102265365 * scale + translationX,
      20.916854893316295 * scale + translationY,
      3.343145829688046 * scale + translationX,
      22.260000712777803 * scale + translationY,
      5.000000149011613 * scale + translationX,
      22.260000663399698 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.260000712777803 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.916854893316295 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.260000573992727 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      16.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      15.707715250169205 * scale + translationY,
      21.552284749830793 * scale + translationX,
      15.259999999999998 * scale + translationY,
      21.0 * scale + translationX,
      15.259999999999998 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}