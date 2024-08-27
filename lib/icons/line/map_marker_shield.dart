// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.225948

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MapMarkerShieldIcon extends StatelessWidget {
  final Color? color;

  const MapMarkerShieldIcon({
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
          painter: MapMarkerShieldPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MapMarkerShieldPainter extends CustomPainter {
  final Color color;

  const MapMarkerShieldPainter({
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
      14.41 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.cubicTo(
      13.775482660662734 * scale + translationX,
      6.670138376949233 * scale + translationY,
      13.111380917293337 * scale + translationX,
      6.5278308605129345 * scale + translationY,
      12.589999933534008 * scale + translationX,
      6.139999967585291 * scale + translationY,
    );

    path.cubicTo(
      12.238580237339258 * scale + translationX,
      5.883204326636505 * scale + translationY,
      11.761419762660742 * scale + translationX,
      5.883204326636505 * scale + translationY,
      11.41 * scale + translationX,
      6.140000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.888618956004217 * scale + translationX,
      6.5278308605129345 * scale + translationY,
      10.22451721263482 * scale + translationX,
      6.670138376949233 * scale + translationY,
      9.589999949371814 * scale + translationX,
      6.529999965526375 * scale + translationY,
    );

    path.cubicTo(
      9.294161495270695 * scale + translationX,
      6.4661153828352465 * scale + translationY,
      8.985306970735605 * scale + translationX,
      6.53965217439122 * scale + translationY,
      8.75 * scale + translationX,
      6.73 * scale + translationY,
    );

    path.cubicTo(
      8.515008534708606 * scale + translationX,
      6.920630052364799 * scale + translationY,
      8.378971139594887 * scale + translationX,
      7.207411588009936 * scale + translationY,
      8.38 * scale + translationX,
      7.510000000000001 * scale + translationY,
    );

    path.lineTo(
      8.38 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.cubicTo(
      8.365797286992585 * scale + translationX,
      11.713103868207583 * scale + translationY,
      8.965991576378656 * scale + translationX,
      12.946836574167842 * scale + translationY,
      9.999999966583957 * scale + translationX,
      13.739999954086354 * scale + translationY,
    );

    path.lineTo(
      11.370000000000001 * scale + translationX,
      14.74 * scale + translationY,
    );

    path.cubicTo(
      11.721419762660743 * scale + translationX,
      14.996795673363497 * scale + translationY,
      12.19858023733926 * scale + translationX,
      14.996795673363495 * scale + translationY,
      12.55 * scale + translationX,
      14.74 * scale + translationY,
    );

    path.lineTo(
      13.920000000000002 * scale + translationX,
      13.74 * scale + translationY,
    );

    path.cubicTo(
      14.969067174309764 * scale + translationX,
      12.955189931739316 * scale + translationY,
      15.584741627900259 * scale + translationX,
      11.720132142307785 * scale + translationY,
      15.579999947937807 * scale + translationX,
      10.409999965213899 * scale + translationY,
    );

    path.lineTo(
      15.580000000000002 * scale + translationX,
      7.51 * scale + translationY,
    );

    path.cubicTo(
      15.581028860405118 * scale + translationX,
      7.2074115880099345 * scale + translationY,
      15.444991465291398 * scale + translationX,
      6.920630052364796 * scale + translationY,
      15.210000000000003 * scale + translationX,
      6.729999999999999 * scale + translationY,
    );

    path.cubicTo(
      14.98451320116407 * scale + translationX,
      6.551369089817992 * scale + translationY,
      14.693020544940884 * scale + translationX,
      6.478495925762196 * scale + translationY,
      14.41 * scale + translationX,
      6.53 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.620000000000001 * scale + translationX,
      10.41 * scale + translationY,
    );

    path.cubicTo(
      13.625521081718222 * scale + translationX,
      11.088485242742028 * scale + translationY,
      13.310442250823865 * scale + translationX,
      11.729763333856425 * scale + translationY,
      12.770000927985079 * scale + translationX,
      12.140000882203513 * scale + translationY,
    );

    path.lineTo(
      12.000000000000002 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      11.230000000000002 * scale + translationX,
      12.14 * scale + translationY,
    );

    path.cubicTo(
      10.6895594932358 * scale + translationX,
      11.729763333856425 * scale + translationY,
      10.374480662341442 * scale + translationX,
      11.088485242742028 * scale + translationY,
      10.380000754305804 * scale + translationX,
      10.41000075648588 * scale + translationY,
    );

    path.lineTo(
      10.380000000000003 * scale + translationX,
      8.57 * scale + translationY,
    );

    path.cubicTo(
      10.944716800524178 * scale + translationX,
      8.530180610097885 * scale + translationY,
      11.495649722882375 * scale + translationX,
      8.377143687220604 * scale + translationY,
      11.999999095828628 * scale + translationX,
      8.11999938817737 * scale + translationY,
    );

    path.cubicTo(
      12.504348468774882 * scale + translationX,
      8.377143687220606 * scale + translationY,
      13.05528139113308 * scale + translationX,
      8.530180610097883 * scale + translationY,
      13.619998973765494 * scale + translationX,
      8.569999354270944 * scale + translationY,
    );

    path.close();

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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}