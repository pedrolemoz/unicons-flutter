// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.053327

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BloggerAltIcon extends StatelessWidget {
  final Color? color;

  const BloggerAltIcon({
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
          painter: BloggerAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BloggerAltPainter extends CustomPainter {
  final Color color;

  const BloggerAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.000000051197276;
    final scaleY = size.height / 22.000000051674014;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.000000051197276 * scale) / 2 - 0.991209948802726 * scale;
    final translationY = (size.height - 22.000000051674014 * scale) / 2 - 1.0004399483259823 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.99121 * scale + translationX,
      13.00044 * scale + translationY,
    );

    path.lineTo(
      9.99121 * scale + translationX,
      13.00044 * scale + translationY,
    );

    path.cubicTo(
      9.438925250169207 * scale + translationX,
      13.00044 * scale + translationY,
      8.99121 * scale + translationX,
      13.448155250169206 * scale + translationY,
      8.99121 * scale + translationX,
      14.00044 * scale + translationY,
    );

    path.cubicTo(
      8.99121 * scale + translationX,
      14.552724749830793 * scale + translationY,
      9.438925250169207 * scale + translationX,
      15.00044 * scale + translationY,
      9.99121 * scale + translationX,
      15.00044 * scale + translationY,
    );

    path.lineTo(
      13.99121 * scale + translationX,
      15.00044 * scale + translationY,
    );

    path.cubicTo(
      14.543494749830794 * scale + translationX,
      15.00044 * scale + translationY,
      14.99121 * scale + translationX,
      14.552724749830793 * scale + translationY,
      14.99121 * scale + translationX,
      14.00044 * scale + translationY,
    );

    path.cubicTo(
      14.99121 * scale + translationX,
      13.448155250169206 * scale + translationY,
      14.543494749830794 * scale + translationX,
      13.00044 * scale + translationY,
      13.99121 * scale + translationX,
      13.00044 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.99121 * scale + translationX,
      11.00044 * scale + translationY,
    );

    path.lineTo(
      10.99121 * scale + translationX,
      11.00044 * scale + translationY,
    );

    path.cubicTo(
      11.543494749830794 * scale + translationX,
      11.00044 * scale + translationY,
      11.99121 * scale + translationX,
      10.552724749830793 * scale + translationY,
      11.99121 * scale + translationX,
      10.00044 * scale + translationY,
    );

    path.cubicTo(
      11.99121 * scale + translationX,
      9.448155250169206 * scale + translationY,
      11.543494749830794 * scale + translationX,
      9.00044 * scale + translationY,
      10.99121 * scale + translationX,
      9.00044 * scale + translationY,
    );

    path.lineTo(
      9.99121 * scale + translationX,
      9.00044 * scale + translationY,
    );

    path.cubicTo(
      9.438925250169207 * scale + translationX,
      9.00044 * scale + translationY,
      8.99121 * scale + translationX,
      9.448155250169206 * scale + translationY,
      8.99121 * scale + translationX,
      10.00044 * scale + translationY,
    );

    path.cubicTo(
      8.99121 * scale + translationX,
      10.552724749830793 * scale + translationY,
      9.438925250169207 * scale + translationX,
      11.00044 * scale + translationY,
      9.99121 * scale + translationX,
      11.00044 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.99121 * scale + translationX,
      9.99944 * scale + translationY,
    );

    path.lineTo(
      15.99121 * scale + translationX,
      9.00044 * scale + translationY,
    );

    path.cubicTo(
      15.9890063215529 * scale + translationX,
      6.792215429859599 * scale + translationY,
      14.19943612064827 * scale + translationX,
      5.002645228954971 * scale + translationY,
      11.991210885707673 * scale + translationX,
      5.000440369347887 * scale + translationY,
    );

    path.lineTo(
      9.99121 * scale + translationX,
      5.000439999999999 * scale + translationY,
    );

    path.cubicTo(
      7.231131804015553 * scale + translationX,
      5.003685607869581 * scale + translationY,
      4.9944556077612035 * scale + translationX,
      7.240361804123928 * scale + translationY,
      4.991210058606945 * scale + translationX,
      10.000440117425478 * scale + translationY,
    );

    path.lineTo(
      4.991210000000001 * scale + translationX,
      14.00044 * scale + translationY,
    );

    path.cubicTo(
      4.994455607761204 * scale + translationX,
      16.760518477695154 * scale + translationY,
      7.231131804015553 * scale + translationX,
      18.9971946739495 * scale + translationY,
      9.991210117317102 * scale + translationX,
      19.00044022310376 * scale + translationY,
    );

    path.lineTo(
      13.99121 * scale + translationX,
      19.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      16.751288477586776 * scale + translationX,
      18.9971946739495 * scale + translationY,
      18.987964673841127 * scale + translationX,
      16.760518477695154 * scale + translationY,
      18.991210222995385 * scale + translationX,
      14.000440164393602 * scale + translationY,
    );

    path.lineTo(
      18.991210000000002 * scale + translationX,
      13.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      18.98914045986527 * scale + translationX,
      11.344285761707228 * scale + translationY,
      17.64736465662624 * scale + translationX,
      10.002071645039143 * scale + translationY,
      15.9912106524429 * scale + translationX,
      9.999460407978924 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.99121 * scale + translationX,
      10.00044 * scale + translationY,
    );

    path.lineTo(
      15.99121 * scale + translationX,
      10.001439999999999 * scale + translationY,
    );

    path.lineTo(
      14.99121 * scale + translationX,
      10.00044 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.991210000000002 * scale + translationX,
      14.00044 * scale + translationY,
    );

    path.cubicTo(
      16.989401367089947 * scale + translationX,
      15.65654406604964 * scale + translationY,
      15.647314066526386 * scale + translationX,
      16.998631366613203 * scale + translationY,
      13.99120927733594 * scale + translationX,
      17.000439121905323 * scale + translationY,
    );

    path.lineTo(
      9.991210000000002 * scale + translationX,
      17.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      8.33510469475066 * scale + translationX,
      16.9986313666132 * scale + translationY,
      6.993017394187097 * scale + translationX,
      15.656544066049637 * scale + translationY,
      6.991209638894978 * scale + translationX,
      14.000439276859193 * scale + translationY,
    );

    path.lineTo(
      6.991210000000002 * scale + translationX,
      10.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      6.993017394187098 * scale + translationX,
      8.344334694273913 * scale + translationY,
      8.33510469475066 * scale + translationX,
      7.002247393710352 * scale + translationY,
      9.991209483941104 * scale + translationX,
      7.000439638418232 * scale + translationY,
    );

    path.lineTo(
      11.991210000000002 * scale + translationX,
      7.0004399999999976 * scale + translationY,
    );

    path.cubicTo(
      13.095185400359407 * scale + translationX,
      7.001872240878887 * scale + translationY,
      13.98977736360983 * scale + translationX,
      7.896464204129311 * scale + translationY,
      13.991209736386546 * scale + translationX,
      9.000439830419447 * scale + translationY,
    );

    path.lineTo(
      13.991210000000002 * scale + translationX,
      10.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      13.992642109163262 * scale + translationX,
      11.10441543786822 * scale + translationY,
      14.887234072413685 * scale + translationX,
      11.999007401118643 * scale + translationY,
      15.991209698703821 * scale + translationX,
      12.00043977389536 * scale + translationY,
    );

    path.cubicTo(
      16.54334108645605 * scale + translationX,
      12.000809174061967 * scale + translationY,
      16.99083991765055 * scale + translationX,
      12.44830800525647 * scale + translationY,
      16.99120946767765 * scale + translationX,
      13.00043959270559 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.991210000000002 * scale + translationX,
      1.0004399999999993 * scale + translationY,
    );

    path.lineTo(
      3.9912100000000024 * scale + translationX,
      1.0004399999999993 * scale + translationY,
    );

    path.cubicTo(
      2.335105004658407 * scale + translationX,
      1.0022477036181006 * scale + translationY,
      0.9930177040948454 * scale + translationX,
      2.3443350041816626 * scale + translationY,
      0.991209948802726 * scale + translationX,
      4.000439793372108 * scale + translationY,
    );

    path.lineTo(
      0.9912100000000024 * scale + translationX,
      20.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      0.9930177040948454 * scale + translationX,
      21.65654375614189 * scale + translationY,
      2.3351050046584074 * scale + translationX,
      22.998631056705452 * scale + translationY,
      3.9912097938488524 * scale + translationX,
      23.000438811997572 * scale + translationY,
    );

    path.lineTo(
      19.991210000000002 * scale + translationX,
      23.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      21.647313756618637 * scale + translationX,
      22.998631056705452 * scale + translationY,
      22.9894010571822 * scale + translationX,
      21.65654375614189 * scale + translationY,
      22.99120881247432 * scale + translationX,
      20.000438966951446 * scale + translationY,
    );

    path.lineTo(
      22.991210000000002 * scale + translationX,
      4.0004399999999976 * scale + translationY,
    );

    path.cubicTo(
      22.9894010571822 * scale + translationX,
      2.3443350041816604 * scale + translationY,
      21.647313756618637 * scale + translationX,
      1.0022477036180992 * scale + translationY,
      19.99120896742819 * scale + translationX,
      1.0004399483259823 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.991210000000002 * scale + translationX,
      20.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      20.99083979233344 * scale + translationX,
      20.55257096084976 * scale + translationY,
      20.543340961138934 * scale + translationX,
      21.000069792044258 * scale + translationY,
      19.991209373689813 * scale + translationX,
      21.00043934207136 * scale + translationY,
    );

    path.lineTo(
      3.9912100000000024 * scale + translationX,
      21.000439999999998 * scale + translationY,
    );

    path.cubicTo(
      3.4390782875091506 * scale + translationX,
      21.000069792044258 * scale + translationY,
      2.9915794563146494 * scale + translationX,
      20.55257096084976 * scale + translationY,
      2.9912099062875512 * scale + translationX,
      20.00043937340064 * scale + translationY,
    );

    path.lineTo(
      2.9912100000000024 * scale + translationX,
      4.0004399999999976 * scale + translationY,
    );

    path.cubicTo(
      2.99157945631465 * scale + translationX,
      3.448308287219977 * scale + translationY,
      3.439078287509151 * scale + translationX,
      3.0008094560254763 * scale + translationY,
      3.991209874958272 * scale + translationX,
      3.000439905998377 * scale + translationY,
    );

    path.lineTo(
      19.991210000000002 * scale + translationX,
      3.0004399999999976 * scale + translationY,
    );

    path.cubicTo(
      20.543340961138934 * scale + translationX,
      3.000809456025475 * scale + translationY,
      20.990839792333436 * scale + translationX,
      3.4483082872199766 * scale + translationY,
      20.991209342360534 * scale + translationX,
      4.000439874669098 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}