// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.311392

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MegaphoneIcon extends StatelessWidget {
  final Color? color;

  const MegaphoneIcon({
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
          painter: MegaphonePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MegaphonePainter extends CustomPainter {
  final Color color;

  const MegaphonePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.000153325070933;
    final scaleY = size.height / 20.000393264536253;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.000153325070933 * scale) / 2 - 2.9912098455001392 * scale;
    final translationY = (size.height - 20.000393264536253 * scale) / 2 - 2.0018459427077486 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.99121 * scale + translationX,
      2.002 * scale + translationY,
    );

    path.cubicTo(
      19.725946615946675 * scale + translationX,
      2.0018486240004725 * scale + translationY,
      19.471504779524302 * scale + translationX,
      2.107156867274883 * scale + translationY,
      19.283935593656565 * scale + translationX,
      2.2947260531426212 * scale + translationY,
    );

    path.cubicTo(
      19.096366407788825 * scale + translationX,
      2.482295239010359 * scale + translationY,
      18.991058164514413 * scale + translationX,
      2.736737075432732 * scale + translationY,
      18.991209486368334 * scale + translationX,
      3.001999918808635 * scale + translationY,
    );

    path.lineTo(
      18.99121 * scale + translationX,
      3.63872 * scale + translationY,
    );

    path.cubicTo(
      17.283184369569806 * scale + translationX,
      5.756456760345139 * scale + translationY,
      14.711882718765168 * scale + translationX,
      6.991886391219171 * scale + translationY,
      11.991210187073456 * scale + translationX,
      7.002000109237379 * scale + translationY,
    );

    path.lineTo(
      5.991209999999999 * scale + translationX,
      7.002000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.3351049013558205 * scale + translationX,
      7.0038073936297796 * scale + translationY,
      2.9930176007922586 * scale + translationX,
      8.345894694193342 * scale + translationY,
      2.9912098455001392 * scale + translationX,
      10.001999483383786 * scale + translationY,
    );

    path.lineTo(
      2.991209999999999 * scale + translationX,
      12.002 * scale + translationY,
    );

    path.cubicTo(
      2.9930176007922595 * scale + translationX,
      13.658104169271647 * scale + translationY,
      4.335104901355822 * scale + translationX,
      15.00019146983521 * scale + translationY,
      5.991209690546266 * scale + translationX,
      15.001999225127328 * scale + translationY,
    );

    path.lineTo(
      6.475 * scale + translationX,
      15.002 * scale + translationY,
    );

    path.lineTo(
      4.07227 * scale + translationX,
      20.6084 * scale + translationY,
    );

    path.cubicTo(
      3.9396338578052306 * scale + translationX,
      20.9172871039755 * scale + translationY,
      3.971187702525473 * scale + translationX,
      21.272164002090822 * scale + translationY,
      4.156241565561371 * scale + translationX,
      21.55280372125293 * scale + translationY,
    );

    path.cubicTo(
      4.341295428597268 * scale + translationX,
      21.83344344041504 * scale + translationY,
      4.655050028373472 * scale + translationX,
      22.00223712824683 * scale + translationY,
      4.991210002151713 * scale + translationX,
      22.00200000948507 * scale + translationY,
    );

    path.lineTo(
      8.991209999999999 * scale + translationX,
      22.002 * scale + translationY,
    );

    path.cubicTo(
      9.391367144867889 * scale + translationX,
      22.002239207244003 * scale + translationY,
      9.753022232801895 * scale + translationX,
      21.763573217226376 * scale + translationY,
      9.910160380062687 * scale + translationX,
      21.395560820537106 * scale + translationY,
    );

    path.lineTo(
      12.63391 * scale + translationX,
      15.04 * scale + translationY,
    );

    path.cubicTo(
      15.1213331815939 * scale + translationX,
      15.222630513674224 * scale + translationY,
      17.42238243431093 * scale + translationX,
      16.426152423719653 * scale + translationY,
      18.991210638004045 * scale + translationX,
      18.365070616969057 * scale + translationY,
    );

    path.lineTo(
      18.991210000000002 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.cubicTo(
      18.991210000000002 * scale + translationX,
      19.554284749830792 * scale + translationY,
      19.43892525016921 * scale + translationX,
      20.002 * scale + translationY,
      19.991210000000002 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.cubicTo(
      20.543494749830796 * scale + translationX,
      20.002 * scale + translationY,
      20.991210000000002 * scale + translationX,
      19.554284749830792 * scale + translationY,
      20.991210000000002 * scale + translationX,
      19.002 * scale + translationY,
    );

    path.lineTo(
      20.991210000000002 * scale + translationX,
      3.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.991363170571073 * scale + translationX,
      2.7367362300194666 * scale + translationY,
      20.886055782162902 * scale + translationX,
      2.4822928517070992 * scale + translationY,
      20.698486021867314 * scale + translationX,
      2.2947230914115093 * scale + translationY,
    );

    path.cubicTo(
      20.510916261571722 * scale + translationX,
      2.107153331115919 * scale + translationY,
      20.256472883259352 * scale + translationX,
      2.0018459427077486 * scale + translationY,
      19.99120922904939 * scale + translationX,
      2.0019999227939116 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.991209999999999 * scale + translationX,
      13.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.43907822485059 * scale + translationX,
      13.00163004262962 * scale + translationY,
      4.991579393656088 * scale + translationX,
      12.554131211435116 * scale + translationY,
      4.991209843628989 * scale + translationX,
      12.001999623985997 * scale + translationY,
    );

    path.lineTo(
      4.991209999999999 * scale + translationX,
      10.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.991584849739111 * scale + translationX,
      9.449870261601234 * scale + translationY,
      5.439080441455857 * scale + translationX,
      9.002374669884487 * scale + translationY,
      5.9912097313380075 * scale + translationX,
      9.001999596326076 * scale + translationY,
    );

    path.lineTo(
      6.991209999999999 * scale + translationX,
      9.001999999999999 * scale + translationY,
    );

    path.lineTo(
      6.991209999999999 * scale + translationX,
      13.001999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.33203 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.lineTo(
      6.50781 * scale + translationX,
      20.002 * scale + translationY,
    );

    path.lineTo(
      8.65039 * scale + translationX,
      15.001999999999999 * scale + translationY,
    );

    path.lineTo(
      10.47461 * scale + translationX,
      15.001999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.99121 * scale + translationX,
      15.5238 * scale + translationY,
    );

    path.cubicTo(
      17.019468547760773 * scale + translationX,
      13.899420928150507 * scale + translationY,
      14.54587973141897 * scale + translationX,
      13.00827522008028 * scale + translationY,
      11.99121036736478 * scale + translationX,
      13.001950398329985 * scale + translationY,
    );

    path.lineTo(
      8.991209999999999 * scale + translationX,
      13.001949999999999 * scale + translationY,
    );

    path.lineTo(
      8.991209999999999 * scale + translationX,
      9.001949999999999 * scale + translationY,
    );

    path.lineTo(
      11.991209999999999 * scale + translationX,
      9.001949999999999 * scale + translationY,
    );

    path.cubicTo(
      14.54592772005343 * scale + translationX,
      8.995420225758412 * scale + translationY,
      17.01950127729607 * scale + translationX,
      8.104106864847639 * scale + translationY,
      18.991209986130123 * scale + translationX,
      6.4796099952677375 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}