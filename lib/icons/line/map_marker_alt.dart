// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.195275

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapMarkerAltIcon extends StatelessWidget {
  final Color? color;

  const MapMarkerAltIcon({
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
          painter: MapMarkerAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapMarkerAltPainter extends CustomPainter {
  final Color color;

  const MapMarkerAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.416219899955895;
    final scaleY = size.height / 20.580521741643548;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.416219899955895 * scale) / 2 - 3.2918903544707425 * scale;
    final translationY = (size.height - 20.580521741643548 * scale) / 2 - 1.485276582698126 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.46 * scale + translationX,
      9.63 * scale + translationY,
    );

    path.cubicTo(
      20.17440660846261 * scale + translationX,
      6.657973955392098 * scale + translationY,
      18.350415152667313 * scale + translationX,
      4.0537091103950145 * scale + translationY,
      15.654994732851438 * scale + translationX,
      2.7694928465465702 * scale + translationY,
    );

    path.cubicTo(
      12.959574313035567 * scale + translationX,
      1.485276582698126 * scale + translationY,
      9.787998452591028 * scale + translationX,
      1.709434507267874 * scale + translationY,
      7.30000002719462 * scale + translationX,
      3.3600000125169776 * scale + translationY,
    );

    path.cubicTo(
      5.172292181657032 * scale + translationX,
      4.782742540269295 * scale + translationY,
      3.79289175811945 * scale + translationX,
      7.082966118881169 * scale + translationY,
      3.5400001461030146 * scale + translationX,
      9.630000397449727 * scale + translationY,
    );

    path.cubicTo(
      3.2918903544707425 * scale + translationX,
      12.160672535749523 * scale + translationY,
      4.195230087977077 * scale + translationX,
      14.668725535687845 * scale + translationY,
      6.000000152224342 * scale + translationX,
      16.460000417602117 * scale + translationY,
    );

    path.lineTo(
      11.3 * scale + translationX,
      21.770000000000003 * scale + translationY,
    );

    path.cubicTo(
      11.487766599905557 * scale + translationX,
      21.9593126508231 * scale + translationY,
      11.743362463629444 * scale + translationX,
      22.065798324341674 * scale + translationY,
      12.010000000000002 * scale + translationX,
      22.065798324341674 * scale + translationY,
    );

    path.cubicTo(
      12.27663753637056 * scale + translationX,
      22.065798324341674 * scale + translationY,
      12.532233400094446 * scale + translationX,
      21.9593126508231 * scale + translationY,
      12.720000000000002 * scale + translationX,
      21.770000000000003 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.cubicTo(
      19.8047705209203 * scale + translationX,
      14.66872553568785 * scale + translationY,
      20.708110254426636 * scale + translationX,
      12.160672535749525 * scale + translationY,
      20.460000519085014 * scale + translationX,
      9.630000244320074 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.6 * scale + translationX,
      15.05 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.65 * scale + translationY,
    );

    path.lineTo(
      7.4 * scale + translationX,
      15.049999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.027329079786878 * scale + translationX,
      13.67725198480612 * scale + translationY,
      5.341251988615981 * scale + translationX,
      11.762106307847787 * scale + translationY,
      5.52999988820179 * scale + translationX,
      9.829999801270095 * scale + translationY,
    );

    path.cubicTo(
      5.719982438628899 * scale + translationX,
      7.8679793985704665 * scale + translationY,
      6.780872837785337 * scale + translationX,
      6.094934198596211 * scale + translationY,
      8.420000248855882 * scale + translationX,
      5.000000147776653 * scale + translationY,
    );

    path.cubicTo(
      10.58917609561301 * scale + translationX,
      3.5590598409890664 * scale + translationY,
      13.410823523084916 * scale + translationX,
      3.5590598409890664 * scale + translationY,
      15.579999752471403 * scale + translationX,
      4.999999920562068 * scale + translationY,
    );

    path.cubicTo(
      17.214023551272692 * scale + translationX,
      6.0906129152872115 * scale + translationY,
      18.274257357474205 * scale + translationX,
      7.855223506231601 * scale + translationY,
      18.470000545886954 * scale + translationX,
      9.810000289937793 * scale + translationY,
    );

    path.cubicTo(
      18.66492053258964 * scale + translationX,
      11.748826569876103 * scale + translationY,
      17.978370913323474 * scale + translationX,
      13.67263405915669 * scale + translationY,
      16.599999664403203 * scale + translationX,
      15.04999969573905 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.514718723897296 * scale + translationX,
      6.000000063220273 * scale + translationY,
      7.500000116762316 * scale + translationX,
      8.014718690369683 * scale + translationY,
      7.50000012293458 * scale + translationX,
      10.500000055879356 * scale + translationY,
    );

    path.cubicTo(
      7.500000129106843 * scale + translationX,
      12.985281421389027 * scale + translationY,
      9.51471874624904 * scale + translationX,
      15.00000003853122 * scale + translationY,
      12.000000111758713 * scale + translationX,
      15.000000044703484 * scale + translationY,
    );

    path.cubicTo(
      14.485281477268382 * scale + translationX,
      15.000000050875746 * scale + translationY,
      16.50000010441779 * scale + translationX,
      12.985281443740767 * scale + translationY,
      16.50000012293458 * scale + translationX,
      10.500000078231098 * scale + translationY,
    );

    path.cubicTo(
      16.494501127883055 * scale + translationX,
      8.017000464090488 * scale + translationY,
      14.483000389443715 * scale + translationX,
      6.00549972565115 * scale + translationY,
      12.000000455218242 * scale + translationX,
      6.000000227609121 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.619288313935726 * scale + translationX,
      13.000000173140885 * scale + translationY,
      9.500000209208768 * scale + translationX,
      11.88071204617567 * scale + translationY,
      9.500000216066837 * scale + translationX,
      10.500000181297462 * scale + translationY,
    );

    path.cubicTo(
      9.500000222924907 * scale + translationX,
      9.119288316419254 * scale + translationY,
      10.619288338770993 * scale + translationX,
      8.000000200573167 * scale + translationY,
      12.0000002036492 * scale + translationX,
      8.000000193715096 * scale + translationY,
    );

    path.cubicTo(
      13.380712068527409 * scale + translationX,
      8.000000186857024 * scale + translationY,
      14.500000195492627 * scale + translationX,
      9.119288291583985 * scale + translationY,
      14.500000216066837 * scale + translationX,
      10.500000156462193 * scale + translationY,
    );

    path.cubicTo(
      14.500000236641046 * scale + translationX,
      11.880712060135503 * scale + translationY,
      13.380712082487245 * scale + translationX,
      13.000000214289306 * scale + translationY,
      12.000000178813934 * scale + translationX,
      13.000000193715096 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}