// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.741445

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudRainIcon extends StatelessWidget {
  final Color? color;

  const CloudRainIcon({
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
          painter: CloudRainPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudRainPainter extends CustomPainter {
  final Color color;

  const CloudRainPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.134505593754554;
    final scaleY = size.height / 17.358510374638648;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.134505593754554 * scale) / 2 - 1.8738846448104336 * scale;
    final translationY = (size.height - 17.358510374638648 * scale) / 2 - 3.1414902679739294 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.56 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.cubicTo(
      12.221684268837336 * scale + translationX,
      12.44132347611776 * scale + translationY,
      11.778315731162666 * scale + translationX,
      12.44132347611776 * scale + translationY,
      11.440000000000001 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.cubicTo(
      11.330000000000002 * scale + translationX,
      12.75 * scale + translationY,
      8.75 * scale + translationX,
      14.53 * scale + translationY,
      8.75 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      8.750000447034836 * scale + translationX,
      19.044926079562654 * scale + translationY,
      10.205075010084759 * scale + translationX,
      20.500000642612576 * scale + translationY,
      12.000000447034836 * scale + translationX,
      20.500000642612576 * scale + translationY,
    );

    path.cubicTo(
      13.794925883984913 * scale + translationX,
      20.500000642612576 * scale + translationY,
      15.250000447034836 * scale + translationX,
      19.044926079562654 * scale + translationY,
      15.250000447034836 * scale + translationX,
      17.250000642612576 * scale + translationY,
    );

    path.cubicTo(
      15.25 * scale + translationX,
      14.5 * scale + translationY,
      12.67 * scale + translationX,
      12.74 * scale + translationY,
      12.56 * scale + translationX,
      12.67 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      11.30964422697728 * scale + translationX,
      18.500000285958585 * scale + translationY,
      10.750000149900378 * scale + translationX,
      17.940356208881685 * scale + translationY,
      10.750000160187483 * scale + translationX,
      17.25000025704503 * scale + translationY,
    );

    path.cubicTo(
      10.832291792508938 * scale + translationX,
      16.301879052419817 * scale + translationY,
      11.280651754822223 * scale + translationX,
      15.423093526285781 * scale + translationY,
      12.000000810701351 * scale + translationX,
      14.800000999865 * scale + translationY,
    );

    path.cubicTo(
      12.72363996623733 * scale + translationX,
      15.419722905312094 * scale + translationY,
      13.17295597026526 * scale + translationX,
      16.300382273206836 * scale + translationY,
      13.250000313902847 * scale + translationX,
      17.25000040866597 * scale + translationY,
    );

    path.cubicTo(
      13.25000020772749 * scale + translationX,
      17.940356208881685 * scale + translationY,
      12.690356130650589 * scale + translationX,
      18.500000285958585 * scale + translationY,
      12.000000178813934 * scale + translationX,
      18.500000275671482 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      7.72 * scale + translationY,
    );

    path.cubicTo(
      17.164183644168716 * scale + translationX,
      4.834343794862393 * scale + translationY,
      14.137017369420755 * scale + translationX,
      3.1414902679739294 * scale + translationY,
      11.0209670540349 * scale + translationX,
      3.5823087631894435 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649045 * scale + translationX,
      4.0231272584049576 * scale + translationY,
      5.466106711759602 * scale + translationX,
      6.489236414791526 * scale + translationY,
      5.060000226199626 * scale + translationX,
      9.610000429600476 * scale + translationY,
    );

    path.cubicTo(
      3.1582233434296736 * scale + translationX,
      10.076661314976418 * scale + translationY,
      1.8738846448104336 * scale + translationX,
      11.851526475817153 * scale + translationY,
      2.0252095316038443 * scale + translationX,
      13.80386558903706 * scale + translationY,
    );

    path.cubicTo(
      2.176534418397255 * scale + translationX,
      15.756204702256966 * scale + translationY,
      3.7190282069037313 * scale + translationX,
      17.311963406026965 * scale + translationY,
      5.67 * scale + translationX,
      17.48 * scale + translationY,
    );

    path.lineTo(
      5.75 * scale + translationX,
      17.48 * scale + translationY,
    );

    path.cubicTo(
      6.272493708650816 * scale + translationX,
      17.48167445689939 * scale + translationY,
      6.708202971753746 * scale + translationX,
      17.080821934844696 * scale + translationY,
      6.75 * scale + translationX,
      16.56 * scale + translationY,
    );

    path.cubicTo(
      6.772087612958405 * scale + translationX,
      16.29459194982552 * scale + translationY,
      6.687391423715668 * scale + translationX,
      16.031337423180158 * scale + translationY,
      6.514688241728015 * scale + translationX,
      15.828598905194653 * scale + translationY,
    );

    path.cubicTo(
      6.341985059740362 * scale + translationX,
      15.625860387209148 * scale + translationY,
      6.095543975284884 * scale + translationX,
      15.500388549078345 * scale + translationY,
      5.83 * scale + translationX,
      15.48 * scale + translationY,
    );

    path.cubicTo(
      4.799950565767 * scale + translationX,
      15.392148995320454 * scale + translationY,
      4.006598353217994 * scale + translationX,
      14.533767912890383 * scale + translationY,
      4.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.395430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      11.5 * scale + translationY,
      6.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      11.5 * scale + translationY,
      7.0 * scale + translationX,
      11.052284749830793 * scale + translationY,
      7.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      8.057687130361684 * scale + translationY,
      8.774193766988434 * scale + translationX,
      5.976576764799776 * scale + translationY,
      11.18374898609261 * scale + translationX,
      5.577873383221387 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      5.179170001642999 * scale + translationY,
      15.938298864134556 * scale + translationX,
      6.5795608545142095 * scale + translationY,
      16.730000249296424 * scale + translationX,
      8.890000132471323 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      9.240138715443742 * scale + translationY,
      17.146298082065275 * scale + translationX,
      9.497682879080195 * scale + translationY,
      17.51 * scale + translationX,
      9.56 * scale + translationY,
    );

    path.cubicTo(
      18.85310120149404 * scale + translationX,
      9.805642739624133 * scale + translationY,
      19.86091502711524 * scale + translationX,
      10.927235504206807 * scale + translationY,
      19.962037742072138 * scale + translationX,
      12.288864619556637 * scale + translationY,
    );

    path.cubicTo(
      20.06316045702903 * scale + translationX,
      13.650493734906469 * scale + translationY,
      19.232081288759808 * scale + translationX,
      14.908653682109676 * scale + translationY,
      17.940000534653663 * scale + translationX,
      15.35000045746565 * scale + translationY,
    );

    path.cubicTo(
      17.435402525005042 * scale + translationX,
      15.535822068697588 * scale + translationY,
      17.16809331529244 * scale + translationX,
      16.087413004076147 * scale + translationY,
      17.334904954287005 * scale + translationX,
      16.598609962285295 * scale + translationY,
    );

    path.cubicTo(
      17.501716593281568 * scale + translationX,
      17.109806920494442 * scale + translationY,
      18.042919484980164 * scale + translationX,
      17.39756759120198 * scale + translationY,
      18.560000000000002 * scale + translationX,
      17.25 * scale + translationY,
    );

    path.cubicTo(
      20.626394893789602 * scale + translationX,
      16.56026719212816 * scale + translationY,
      22.00839023856499 * scale + translationX,
      14.612015491401651 * scale + translationY,
      21.976391028260245 * scale + translationX,
      12.433783532800359 * scale + translationY,
    );

    path.cubicTo(
      21.944391817955506 * scale + translationX,
      10.255551574199067 * scale + translationY,
      20.505763796998203 * scale + translationX,
      8.348736103399379 * scale + translationY,
      18.420000274479392 * scale + translationX,
      7.720000115036965 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}