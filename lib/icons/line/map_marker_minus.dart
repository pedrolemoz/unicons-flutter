// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.210988

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapMarkerMinusIcon extends StatelessWidget {
  final Color? color;

  const MapMarkerMinusIcon({
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
          painter: MapMarkerMinusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapMarkerMinusPainter extends CustomPainter {
  final Color color;

  const MapMarkerMinusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 17.973595935194314;
    final scaleY = size.height / 20.698959056619618;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 17.973595935194314 * scale) / 2 - 2.7345143192323227 * scale;
    final translationY = (size.height - 20.698959056619618 * scale) / 2 - 1.3668392677220575 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.0 * scale + translationX,
      9.45 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.45 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      9.45 * scale + translationY,
      9.0 * scale + translationX,
      9.897715250169206 * scale + translationY,
      9.0 * scale + translationX,
      10.45 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.002284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      11.45 * scale + translationY,
      10.0 * scale + translationX,
      11.45 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      11.45 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      11.45 * scale + translationY,
      15.0 * scale + translationX,
      11.002284749830793 * scale + translationY,
      15.0 * scale + translationX,
      10.45 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      9.897715250169206 * scale + translationY,
      14.552284749830793 * scale + translationX,
      9.45 * scale + translationY,
      14.0 * scale + translationX,
      9.45 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.46 * scale + translationX,
      9.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.103746100056178 * scale + translationX,
      5.897700748444208 * scale + translationY,
      17.344178385645915 * scale + translationX,
      2.839624432179901 * scale + translationY,
      13.667943786042215 * scale + translationX,
      2.1032318499509794 * scale + translationY,
    );

    path.cubicTo(
      9.99170918643852 * scale + translationX,
      1.3668392677220575 * scale + translationY,
      6.267177783469636 * scale + translationX,
      3.126075054878176 * scale + translationY,
      4.50084605135098 * scale + translationX,
      6.433195717720076 * scale + translationY,
    );

    path.cubicTo(
      2.7345143192323227 * scale + translationX,
      9.740316380561975 * scale + translationY,
      3.3436106989673746 * scale + translationX,
      13.814140913688778 * scale + translationY,
      6.000000022351738 * scale + translationX,
      16.46000006131828 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}