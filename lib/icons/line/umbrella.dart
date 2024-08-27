// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.189854

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UmbrellaIcon extends StatelessWidget {
  final Color? color;

  const UmbrellaIcon({
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
          painter: UmbrellaPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UmbrellaPainter extends CustomPainter {
  final Color color;

  const UmbrellaPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.0;
    final scaleY = size.height / 20.000000566244125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.0 * scale) / 2 - 3.1099999999999994 * scale;
    final translationY = (size.height - 20.000000566244125 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      11.24 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      11.24 * scale + translationY,
      21.0 * scale + translationX,
      11.24 * scale + translationY,
      21.0 * scale + translationX,
      11.24 * scale + translationY,
    );

    path.cubicTo(
      20.99511045476203 * scale + translationX,
      11.213557271088852 * scale + translationY,
      20.995110454762035 * scale + translationX,
      11.18644239391137 * scale + translationY,
      20.99999968593771 * scale + translationX,
      11.159999833098325 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.97 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      10.74 * scale + translationY,
      20.94 * scale + translationX,
      10.51 * scale + translationY,
      20.9 * scale + translationX,
      10.280000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.89429545919429 * scale + translationX,
      10.226819544374365 * scale + translationY,
      20.89429545919429 * scale + translationX,
      10.173181063593013 * scale + translationY,
      20.900000622868536 * scale + translationX,
      10.120000301599504 * scale + translationY,
    );

    path.cubicTo(
      20.849999999999998 * scale + translationX,
      9.870000000000001 * scale + translationY,
      20.779999999999998 * scale + translationX,
      9.63 * scale + translationY,
      20.709999999999997 * scale + translationX,
      9.39 * scale + translationY,
    );

    path.lineTo(
      20.709999999999997 * scale + translationX,
      9.39 * scale + translationY,
    );

    path.cubicTo(
      19.84201547794273 * scale + translationX,
      6.588010940012128 * scale + translationY,
      17.650504522362283 * scale + translationX,
      4.3927602046439995 * scale + translationY,
      14.849999677089354 * scale + translationX,
      3.519999923458218 * scale + translationY,
    );

    path.lineTo(
      14.769999999999998 * scale + translationX,
      3.5200000000000005 * scale + translationY,
    );

    path.cubicTo(
      14.549999999999997 * scale + translationX,
      3.4500000000000006 * scale + translationY,
      14.319999999999999 * scale + translationX,
      3.3900000000000006 * scale + translationY,
      14.089999999999998 * scale + translationX,
      3.3400000000000003 * scale + translationY,
    );

    path.lineTo(
      13.909999999999998 * scale + translationX,
      3.3400000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.728220682504611 * scale + translationX,
      3.3035666415293523 * scale + translationY,
      13.544626184951737 * scale + translationX,
      3.276861987339843 * scale + translationY,
      13.360000058004356 * scale + translationX,
      3.2600000141537575 * scale + translationY,
    );

    path.lineTo(
      13.119999999999997 * scale + translationX,
      3.2600000000000002 * scale + translationY,
    );

    path.lineTo(
      13.119999999999997 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.119999999999997 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.67228474983079 * scale + translationX,
      2.0 * scale + translationY,
      12.119999999999997 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.567715250169204 * scale + translationX,
      2.0 * scale + translationY,
      11.119999999999997 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.119999999999997 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.119999999999997 * scale + translationX,
      3.06 * scale + translationY,
    );

    path.cubicTo(
      10.783444354495757 * scale + translationX,
      3.1004671026116393 * scale + translationY,
      10.449541731726619 * scale + translationX,
      3.1605695747100846 * scale + translationY,
      10.11999974043376 * scale + translationX,
      3.239999916897766 * scale + translationY,
    );

    path.cubicTo(
      9.909942910576541 * scale + translationX,
      3.2792073412136404 * scale + translationY,
      9.702797698619955 * scale + translationX,
      3.332664170105663 * scale + translationY,
      9.499999774001264 * scale + translationX,
      3.399999919116244 * scale + translationY,
    );

    path.lineTo(
      9.369999999999996 * scale + translationX,
      3.4000000000000004 * scale + translationY,
    );

    path.cubicTo(
      9.119999999999996 * scale + translationX,
      3.4800000000000004 * scale + translationY,
      8.889999999999995 * scale + translationX,
      3.5700000000000003 * scale + translationY,
      8.649999999999995 * scale + translationX,
      3.66 * scale + translationY,
    );

    path.lineTo(
      8.649999999999995 * scale + translationX,
      3.66 * scale + translationY,
    );

    path.cubicTo(
      6.149287859304005 * scale + translationX,
      4.650140560772122 * scale + translationY,
      4.228042527961287 * scale + translationX,
      6.714652752387051 * scale + translationY,
      3.4200001762465293 * scale + translationX,
      9.280000478236198 * scale + translationY,
    );

    path.cubicTo(
      3.4165447479935387 * scale + translationX,
      9.306554875587514 * scale + translationY,
      3.4165447479935387 * scale + translationX,
      9.33344540109494 * scale + translationY,
      3.4200000507646995 * scale + translationX,
      9.360000138934966 * scale + translationY,
    );

    path.cubicTo(
      3.3427029742260874 * scale + translationX,
      9.596096582443868 * scale + translationY,
      3.2792616084020563 * scale + translationX,
      9.836505968724408 * scale + translationY,
      3.230000143610695 * scale + translationX,
      10.080000448172076 * scale + translationY,
    );

    path.lineTo(
      3.23 * scale + translationX,
      10.24 * scale + translationY,
    );

    path.cubicTo(
      3.1766666666666663 * scale + translationX,
      10.479999999999999 * scale + translationY,
      3.1366666666666667 * scale + translationX,
      10.729999999999999 * scale + translationY,
      3.11 * scale + translationX,
      10.99 * scale + translationY,
    );

    path.cubicTo(
      3.11 * scale + translationX,
      10.99 * scale + translationY,
      3.11 * scale + translationX,
      11.06 * scale + translationY,
      3.11 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.cubicTo(
      3.11 * scale + translationX,
      11.139999999999999 * scale + translationY,
      3.11 * scale + translationX,
      11.16 * scale + translationY,
      3.11 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.cubicTo(
      3.11 * scale + translationX,
      11.219999999999999 * scale + translationY,
      3.11 * scale + translationX,
      11.19 * scale + translationY,
      3.11 * scale + translationX,
      11.24 * scale + translationY,
    );

    path.cubicTo(
      3.11 * scale + translationX,
      11.49 * scale + translationY,
      3.11 * scale + translationX,
      11.74 * scale + translationY,
      3.11 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.1099999999999994 * scale + translationX,
      12.552284749830793 * scale + translationY,
      3.557715250169206 * scale + translationX,
      13.0 * scale + translationY,
      4.109999999999999 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.11 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.11 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.11 * scale + translationX,
      19.552284749830793 * scale + translationY,
      10.662284749830793 * scale + translationX,
      20.0 * scale + translationY,
      10.11 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      9.557715250169206 * scale + translationX,
      20.0 * scale + translationY,
      9.11 * scale + translationX,
      19.552284749830793 * scale + translationY,
      9.11 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      9.11 * scale + translationX,
      18.447715250169207 * scale + translationY,
      8.662284749830793 * scale + translationX,
      18.0 * scale + translationY,
      8.11 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.557715250169206 * scale + translationX,
      18.0 * scale + translationY,
      7.109999999999999 * scale + translationX,
      18.447715250169207 * scale + translationY,
      7.109999999999999 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.11000030130148 * scale + translationX,
      20.656854815736505 * scale + translationY,
      8.4531460518091 * scale + translationX,
      22.000000566244125 * scale + translationY,
      10.11000030130148 * scale + translationX,
      22.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      11.766854550793859 * scale + translationX,
      22.000000566244125 * scale + translationY,
      13.11000030130148 * scale + translationX,
      20.656854815736505 * scale + translationY,
      13.11000030130148 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      13.11 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      20.11 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      20.662284749830793 * scale + translationX,
      13.0 * scale + translationY,
      21.11 * scale + translationX,
      12.552284749830793 * scale + translationY,
      21.11 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      11.74 * scale + translationY,
      21.0 * scale + translationX,
      11.49 * scale + translationY,
      21.0 * scale + translationX,
      11.24 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      5.08 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      5.08 * scale + translationX,
      11.0 * scale + translationY,
      5.08 * scale + translationX,
      10.93 * scale + translationY,
      5.08 * scale + translationX,
      10.89 * scale + translationY,
    );

    path.cubicTo(
      5.08 * scale + translationX,
      10.850000000000001 * scale + translationY,
      5.08 * scale + translationX,
      10.610000000000001 * scale + translationY,
      5.16 * scale + translationX,
      10.48 * scale + translationY,
    );

    path.cubicTo(
      5.24 * scale + translationX,
      10.35 * scale + translationY,
      5.16 * scale + translationX,
      10.35 * scale + translationY,
      5.16 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      5.16 * scale + translationX,
      10.230000000000002 * scale + translationY,
      5.24 * scale + translationX,
      9.97 * scale + translationY,
      5.29 * scale + translationX,
      9.81 * scale + translationY,
    );

    path.lineTo(
      5.29 * scale + translationX,
      9.73 * scale + translationY,
    );

    path.cubicTo(
      5.936959587853593 * scale + translationX,
      7.896755426674918 * scale + translationY,
      7.317158369107389 * scale + translationX,
      6.415124713990395 * scale + translationY,
      9.1000004068017 * scale + translationX,
      5.640000252127648 * scale + translationY,
    );

    path.cubicTo(
      8.429999611264481 * scale + translationX,
      7.350759459622659 * scale + translationY,
      8.057954423766708 * scale + translationX,
      9.16363419143 * scale + translationY,
      8.000000060369985 * scale + translationX,
      11.00000008300873 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.19 * scale + translationX,
      7.09 * scale + translationY,
      11.44 * scale + translationX,
      5.0 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.56 * scale + translationX,
      5.0 * scale + translationY,
      13.79 * scale + translationX,
      7.09 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.942045757343246 * scale + translationX,
      9.16363419143 * scale + translationY,
      15.570000569845472 * scale + translationX,
      7.350759459622661 * scale + translationY,
      14.900000112439097 * scale + translationX,
      5.64000004256084 * scale + translationY,
    );

    path.cubicTo(
      16.65859883627241 * scale + translationX,
      6.439774561758727 * scale + translationY,
      18.008474345779934 * scale + translationX,
      7.9307898698474615 * scale + translationY,
      18.6300008328259 * scale + translationX,
      9.760000436306001 * scale + translationY,
    );

    path.lineTo(
      18.63 * scale + translationX,
      9.760000000000002 * scale + translationY,
    );

    path.cubicTo(
      18.69051923366497 * scale + translationX,
      9.933519077235239 * scale + translationY,
      18.740608620104293 * scale + translationX,
      10.110501575987525 * scale + translationY,
      18.780000143728007 * scale + translationX,
      10.29000007875193 * scale + translationY,
    );

    path.cubicTo(
      18.77547298328204 * scale + translationX,
      10.33989769047724 * scale + translationY,
      18.77547298328204 * scale + translationX,
      10.390102658767043 * scale + translationY,
      18.780000316392066 * scale + translationX,
      10.440000175885688 * scale + translationY,
    );

    path.cubicTo(
      18.779999999999998 * scale + translationX,
      10.580000000000002 * scale + translationY,
      18.839999999999996 * scale + translationX,
      10.73 * scale + translationY,
      18.859999999999996 * scale + translationX,
      10.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.879999999999995 * scale + translationX,
      11.010000000000002 * scale + translationY,
      18.859999999999996 * scale + translationX,
      10.940000000000001 * scale + translationY,
      18.859999999999996 * scale + translationX,
      10.98 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}