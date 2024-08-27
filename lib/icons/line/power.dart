// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.892400

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PowerIcon extends StatelessWidget {
  final Color? color;

  const PowerIcon({
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
          painter: PowerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PowerPainter extends CustomPainter {
  final Color color;

  const PowerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.578573532099327;
    final scaleY = size.height / 20.82818189222738;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.578573532099327 * scale) / 2 - 2.7107135383990277 * scale;
    final translationY = (size.height - 20.82818189222738 * scale) / 2 - 1.9799819818503654 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.21 * scale + translationX,
      6.21 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      13.79 * scale + translationX,
      6.21 * scale + translationY,
    );

    path.cubicTo(
      13.977766599905555 * scale + translationX,
      6.399312650823097 * scale + translationY,
      14.233362463629442 * scale + translationX,
      6.50579832434167 * scale + translationY,
      14.5 * scale + translationX,
      6.50579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.766637536370558 * scale + translationX,
      6.50579832434167 * scale + translationY,
      15.022233400094443 * scale + translationX,
      6.399312650823097 * scale + translationY,
      15.209999999999999 * scale + translationX,
      6.210000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.399312650823095 * scale + translationX,
      6.022233400094444 * scale + translationY,
      15.505798324341669 * scale + translationX,
      5.766637536370558 * scale + translationY,
      15.505798324341669 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      15.505798324341669 * scale + translationX,
      5.233362463629442 * scale + translationY,
      15.399312650823095 * scale + translationX,
      4.977766599905556 * scale + translationY,
      15.209999999999999 * scale + translationX,
      4.79 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      12.614896290305701 * scale + translationX,
      2.198959370682969 * scale + translationY,
      12.502751317722424 * scale + translationX,
      2.127594388129974 * scale + translationY,
      12.379999999999999 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.cubicTo(
      12.136538644253424 * scale + translationX,
      1.9799819818503654 * scale + translationY,
      11.863461355746574 * scale + translationX,
      1.9799819818503654 * scale + translationY,
      11.62 * scale + translationX,
      2.08 * scale + translationY,
    );

    path.cubicTo(
      11.497248682277574 * scale + translationX,
      2.1275943881299737 * scale + translationY,
      11.385103709694297 * scale + translationX,
      2.198959370682968 * scale + translationY,
      11.29 * scale + translationX,
      2.2899999999999996 * scale + translationY,
    );

    path.lineTo(
      8.79 * scale + translationX,
      4.79 * scale + translationY,
    );

    path.cubicTo(
      8.397877991497856 * scale + translationX,
      5.182122264437579 * scale + translationY,
      8.397877991497856 * scale + translationX,
      5.8178779140808965 * scale + translationY,
      8.79000016042562 * scale + translationX,
      6.210000083008664 * scale + translationY,
    );

    path.cubicTo(
      9.182122329353387 * scale + translationX,
      6.602122251936431 * scale + translationY,
      9.817877978996705 * scale + translationX,
      6.602122251936431 * scale + translationY,
      10.210000147924474 * scale + translationX,
      6.210000083008665 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      7.5600000000000005 * scale + translationY,
    );

    path.cubicTo(
      17.602374247189662 * scale + translationX,
      7.162242412468215 * scale + translationY,
      16.957572218773294 * scale + translationX,
      7.162188962848017 * scale + translationY,
      16.559880578395624 * scale + translationX,
      7.5598806032256824 * scale + translationY,
    );

    path.cubicTo(
      16.162188938017955 * scale + translationX,
      7.957572243603348 * scale + translationY,
      16.162242387638155 * scale + translationX,
      8.60237427201972 * scale + translationY,
      16.55999995431269 * scale + translationX,
      8.999999975169942 * scale + translationY,
    );

    path.cubicTo(
      19.079562595152957 * scale + translationX,
      11.518636387874515 * scale + translationY,
      19.080063300227874 * scale + translationX,
      15.602981576483305 * scale + translationY,
      16.561117755159373 * scale + translationX,
      18.12223594122023 * scale + translationY,
    );

    path.cubicTo(
      14.042172210090873 * scale + translationX,
      20.641490305957156 * scale + translationY,
      9.957826990791046 * scale + translationX,
      20.641490305957156 * scale + translationY,
      7.438881445722548 * scale + translationX,
      18.122235941220232 * scale + translationY,
    );

    path.cubicTo(
      4.919935900654049 * scale + translationX,
      15.60298157648331 * scale + translationY,
      4.920436605728958 * scale + translationX,
      11.518636387874515 * scale + translationY,
      7.439999752273392 * scale + translationX,
      8.99999970033072 * scale + translationY,
    );

    path.cubicTo(
      7.8377575461506295 * scale + translationX,
      8.60237427202011 * scale + translationY,
      7.837810995771907 * scale + translationX,
      7.957572243601879 * scale + translationY,
      7.440119355393298 * scale + translationX,
      7.559880603223272 * scale + translationY,
    );

    path.cubicTo(
      7.042427715014691 * scale + translationX,
      7.162188962844664 * scale + translationY,
      6.39762568659646 * scale + translationX,
      7.162242412465941 * scale + translationY,
      5.999999983446628 * scale + translationX,
      7.559999979142751 * scale + translationY,
    );

    path.cubicTo(
      2.7107135383990277 * scale + translationX,
      10.869034623739346 * scale + translationY,
      2.721382778513255 * scale + translationX,
      16.216399175435054 * scale + translationY,
      6.023847742606724 * scale + translationX,
      19.5122815247564 * scale + translationY,
    );

    path.cubicTo(
      9.326312706700193 * scale + translationX,
      22.808163874077746 * scale + translationY,
      14.673687902197186 * scale + translationX,
      22.808163874077746 * scale + translationY,
      17.976152866290654 * scale + translationX,
      19.5122815247564 * scale + translationY,
    );

    path.cubicTo(
      21.278617830384125 * scale + translationX,
      16.216399175435058 * scale + translationY,
      21.289287070498354 * scale + translationX,
      10.869034623739353 * scale + translationY,
      18.00000045667304 * scale + translationX,
      7.560000191802681 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}