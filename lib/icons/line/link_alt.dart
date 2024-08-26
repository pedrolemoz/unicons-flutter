// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.050544

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LinkAltIcon extends StatelessWidget {
  final Color? color;

  const LinkAltIcon({
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
          painter: LinkAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LinkAltPainter extends CustomPainter {
  final Color color;

  const LinkAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.744323736248276;
    final scaleY = size.height / 20.744324636272353;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.744323736248276 * scale) / 2 - 1.6859579082563294 * scale;
    final translationY = (size.height - 20.744324636272353 * scale) / 2 - 1.56971732876887 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.11 * scale + translationX,
      15.39 * scale + translationY,
    );

    path.lineTo(
      8.23 * scale + translationX,
      19.27 * scale + translationY,
    );

    path.cubicTo(
      7.253613794301732 * scale + translationX,
      20.212324529108063 * scale + translationY,
      5.706386308449864 * scale + translationX,
      20.212324529108063 * scale + translationY,
      4.730000037501162 * scale + translationX,
      19.270000152779566 * scale + translationY,
    );

    path.cubicTo(
      4.264673256422362 * scale + translationX,
      18.806507636507884 * scale + translationY,
      4.0031006699052 * scale + translationX,
      18.176775250132685 * scale + translationY,
      4.0031006699052 * scale + translationX,
      17.51999983744003 * scale + translationY,
    );

    path.cubicTo(
      4.0031006699052 * scale + translationX,
      16.863224424747376 * scale + translationY,
      4.264673256422362 * scale + translationX,
      16.233492038372177 * scale + translationY,
      4.72999995611252 * scale + translationX,
      15.769999853677469 * scale + translationY,
    );

    path.lineTo(
      8.61 * scale + translationX,
      11.89 * scale + translationY,
    );

    path.cubicTo(
      9.002122290885916 * scale + translationX,
      11.497878006261347 * scale + translationY,
      9.002122290885916 * scale + translationX,
      10.862122356618027 * scale + translationY,
      8.610000121958151 * scale + translationX,
      10.47000018769026 * scale + translationY,
    );

    path.cubicTo(
      8.217877953030383 * scale + translationX,
      10.077878018762496 * scale + translationY,
      7.582122303387064 * scale + translationX,
      10.077878018762497 * scale + translationY,
      7.190000134459297 * scale + translationX,
      10.470000187690262 * scale + translationY,
    );

    path.lineTo(
      3.31 * scale + translationX,
      14.36 * scale + translationY,
    );

    path.cubicTo(
      1.6859579082563294 * scale + translationX,
      16.12771936373415 * scale + translationY,
      1.7438315194154776 * scale + translationX,
      18.861365067698838 * scale + translationY,
      3.441233162507095 * scale + translationX,
      20.558766710790454 * scale + translationY,
    );

    path.cubicTo(
      5.138634805598713 * scale + translationX,
      22.256168353882074 * scale + translationY,
      7.872280509563403 * scale + translationX,
      22.314041965041223 * scale + translationY,
      9.639999949107851 * scale + translationX,
      20.689999890771933 * scale + translationY,
    );

    path.lineTo(
      13.530000000000001 * scale + translationX,
      16.81 * scale + translationY,
    );

    path.cubicTo(
      13.922122370732364 * scale + translationX,
      16.41787808610779 * scale + translationY,
      13.922122370732364 * scale + translationX,
      15.782122436464475 * scale + translationY,
      13.530000201804599 * scale + translationX,
      15.390000267536708 * scale + translationY,
    );

    path.cubicTo(
      13.137878032876833 * scale + translationX,
      14.997878098608941 * scale + translationY,
      12.502122383233512 * scale + translationX,
      14.997878098608941 * scale + translationY,
      12.110000214305746 * scale + translationX,
      15.390000267536706 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.69 * scale + translationX,
      3.31 * scale + translationY,
    );

    path.cubicTo(
      18.938836102357424 * scale + translationX,
      1.5697173287688704 * scale + translationY,
      16.11116239819405 * scale + translationX,
      1.56971732876887 * scale + translationY,
      14.359999385675298 * scale + translationX,
      3.3099998583973 * scale + translationY,
    );

    path.lineTo(
      10.47 * scale + translationX,
      7.19 * scale + translationY,
    );

    path.cubicTo(
      10.077878018762496 * scale + translationX,
      7.582122303387065 * scale + translationY,
      10.077878018762496 * scale + translationX,
      8.217877953030385 * scale + translationY,
      10.47000018769026 * scale + translationX,
      8.610000121958151 * scale + translationY,
    );

    path.cubicTo(
      10.862122356618027 * scale + translationX,
      9.002122290885916 * scale + translationY,
      11.497878006261349 * scale + translationX,
      9.002122290885916 * scale + translationY,
      11.890000175189115 * scale + translationX,
      8.610000121958151 * scale + translationY,
    );

    path.lineTo(
      15.77 * scale + translationX,
      4.7299999999999995 * scale + translationY,
    );

    path.cubicTo(
      16.746386395979 * scale + translationX,
      3.7876756611726634 * scale + translationY,
      18.293613881830865 * scale + translationX,
      3.7876756611726634 * scale + translationY,
      19.270000152779566 * scale + translationX,
      4.730000037501161 * scale + translationY,
    );

    path.cubicTo(
      19.735326520892748 * scale + translationX,
      5.193492140807227 * scale + translationY,
      19.996899107409906 * scale + translationX,
      5.823224527182425 * scale + translationY,
      19.996899107409906 * scale + translationX,
      6.47999993987508 * scale + translationY,
    );

    path.cubicTo(
      19.996899107409906 * scale + translationX,
      7.136775352567735 * scale + translationY,
      19.735326520892748 * scale + translationX,
      7.766507738942933 * scale + translationY,
      19.26999982120259 * scale + translationX,
      8.22999992363764 * scale + translationY,
    );

    path.lineTo(
      15.39 * scale + translationX,
      12.11 * scale + translationY,
    );

    path.cubicTo(
      15.200687349176903 * scale + translationX,
      12.297766599905556 * scale + translationY,
      15.09420167565833 * scale + translationX,
      12.553362463629442 * scale + translationY,
      15.09420167565833 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.cubicTo(
      15.09420167565833 * scale + translationX,
      13.086637536370558 * scale + translationY,
      15.200687349176903 * scale + translationX,
      13.342233400094445 * scale + translationY,
      15.389999999999999 * scale + translationX,
      13.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.577766599905557 * scale + translationX,
      13.719312650823097 * scale + translationY,
      15.833362463629442 * scale + translationX,
      13.82579832434167 * scale + translationY,
      16.1 * scale + translationX,
      13.82579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.36663753637056 * scale + translationX,
      13.82579832434167 * scale + translationY,
      16.622233400094448 * scale + translationX,
      13.719312650823097 * scale + translationY,
      16.810000000000002 * scale + translationX,
      13.53 * scale + translationY,
    );

    path.lineTo(
      20.69 * scale + translationX,
      9.639999999999999 * scale + translationY,
    );

    path.cubicTo(
      22.430281644504607 * scale + translationX,
      7.888836575079428 * scale + translationY,
      22.430281644504607 * scale + translationX,
      5.061162870916052 * scale + translationY,
      20.689999114876176 * scale + translationX,
      3.309999858397301 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.83 * scale + translationX,
      15.17 * scale + translationY,
    );

    path.cubicTo(
      9.018718830804694 * scale + translationX,
      15.357186514407907 * scale + translationY,
      9.274197015349971 * scale + translationX,
      15.461536758799639 * scale + translationY,
      9.540000000000001 * scale + translationX,
      15.46 * scale + translationY,
    );

    path.cubicTo(
      9.80580298465003 * scale + translationX,
      15.46153675879964 * scale + translationY,
      10.061281169195308 * scale + translationX,
      15.357186514407907 * scale + translationY,
      10.250000000000002 * scale + translationX,
      15.170000000000002 * scale + translationY,
    );

    path.lineTo(
      15.170000000000002 * scale + translationX,
      10.250000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.562122397347846 * scale + translationX,
      9.857877979645869 * scale + translationY,
      15.562122397347846 * scale + translationX,
      9.222122330002547 * scale + translationY,
      15.170000228420081 * scale + translationX,
      8.83000016107478 * scale + translationY,
    );

    path.cubicTo(
      14.777878059492314 * scale + translationX,
      8.437877992147016 * scale + translationY,
      14.142122409848993 * scale + translationX,
      8.437877992147016 * scale + translationY,
      13.750000240921226 * scale + translationX,
      8.83000016107478 * scale + translationY,
    );

    path.lineTo(
      8.83 * scale + translationX,
      13.75 * scale + translationY,
    );

    path.cubicTo(
      8.640687349176904 * scale + translationX,
      13.937766599905556 * scale + translationY,
      8.53420167565833 * scale + translationX,
      14.193362463629441 * scale + translationY,
      8.53420167565833 * scale + translationX,
      14.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.53420167565833 * scale + translationX,
      14.726637536370559 * scale + translationY,
      8.640687349176904 * scale + translationX,
      14.982233400094444 * scale + translationY,
      8.83 * scale + translationX,
      15.17 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}