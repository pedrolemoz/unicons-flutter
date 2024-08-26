// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.816307

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudSunIcon extends StatelessWidget {
  final Color? color;

  const CloudSunIcon({
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
          painter: CloudSunPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudSunPainter extends CustomPainter {
  final Color color;

  const CloudSunPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.19959328100133;
    final scaleY = size.height / 16.00000089406967;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.19959328100133 * scale) / 2 - 1.8004067189986697 * scale;
    final translationY = (size.height - 16.00000089406967 * scale) / 2 - 4.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      20.2 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.09661015301856 * scale + translationX,
      8.551292319372639 * scale + translationY,
      19.92098779606581 * scale + translationX,
      8.122368486045724 * scale + translationY,
      19.68000007331371 * scale + translationX,
      7.730000028796494 * scale + translationY,
    );

    path.lineTo(
      20.24 * scale + translationX,
      7.17 * scale + translationY,
    );

    path.cubicTo(
      20.5797767959287 * scale + translationX,
      6.773239722544299 * scale + translationY,
      20.55693226968103 * scale + translationX,
      6.181805828454293 * scale + translationY,
      20.187563220613367 * scale + translationX,
      5.81243677938663 * scale + translationY,
    );

    path.cubicTo(
      19.818194171545706 * scale + translationX,
      5.443067730318967 * scale + translationY,
      19.2267602774557 * scale + translationX,
      5.420223204071297 * scale + translationY,
      18.83 * scale + translationX,
      5.76 * scale + translationY,
    );

    path.lineTo(
      18.27 * scale + translationX,
      6.32 * scale + translationY,
    );

    path.cubicTo(
      17.87763161081182 * scale + translationX,
      6.079012300791736 * scale + translationY,
      17.44870777748491 * scale + translationX,
      5.903389943838983 * scale + translationY,
      17.000000063329935 * scale + translationX,
      5.8000000216066825 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      5.8 * scale + translationY,
    );

    path.cubicTo(
      14.553927182326717 * scale + translationX,
      5.90181348265842 * scale + translationY,
      14.128042801415448 * scale + translationX,
      6.077575290653547 * scale + translationY,
      13.740000007989922 * scale + translationX,
      6.3200000036751325 * scale + translationY,
    );

    path.lineTo(
      13.17 * scale + translationX,
      5.76 * scale + translationY,
    );

    path.cubicTo(
      12.7732397225443 * scale + translationX,
      5.420223204071297 * scale + translationY,
      12.181805828454292 * scale + translationX,
      5.443067730318967 * scale + translationY,
      11.81243677938663 * scale + translationX,
      5.81243677938663 * scale + translationY,
    );

    path.cubicTo(
      11.443067730318967 * scale + translationX,
      6.181805828454293 * scale + translationY,
      11.420223204071297 * scale + translationX,
      6.773239722544299 * scale + translationY,
      11.76 * scale + translationX,
      7.17 * scale + translationY,
    );

    path.lineTo(
      12.32 * scale + translationX,
      7.74 * scale + translationY,
    );

    path.cubicTo(
      12.23 * scale + translationX,
      7.890000000000001 * scale + translationY,
      12.16 * scale + translationX,
      8.06 * scale + translationY,
      12.08 * scale + translationX,
      8.22 * scale + translationY,
    );

    path.cubicTo(
      11.565849760771208 * scale + translationX,
      8.074865252233327 * scale + translationY,
      11.034241653877437 * scale + translationX,
      8.000843870260777 * scale + translationY,
      10.500000118282738 * scale + translationX,
      8.000000090120183 * scale + translationY,
    );

    path.cubicTo(
      7.521040365357404 * scale + translationX,
      7.998307155020932 * scale + translationY,
      4.991948841023213 * scale + translationX,
      10.182522562400461 * scale + translationY,
      4.56000013589859 * scale + translationX,
      13.130000391304494 * scale + translationY,
    );

    path.cubicTo(
      2.877182058860146 * scale + translationX,
      13.601901056037644 * scale + translationY,
      1.8004067189986697 * scale + translationX,
      15.24287940438352 * scale + translationY,
      2.037335702396015 * scale + translationX,
      16.974477400064114 * scale + translationY,
    );

    path.cubicTo(
      2.2742646857933595 * scale + translationX,
      18.70607539574471 * scale + translationY,
      3.752270099703415 * scale + translationX,
      19.99749131198793 * scale + translationY,
      5.500000245869156 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      14.67 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      17.06139277105617 * scale + translationX,
      19.99999977772955 * scale + translationY,
      18.999999789537945 * scale + translationX,
      18.061392759247774 * scale + translationY,
      18.999999775640475 * scale + translationX,
      15.669999814962432 * scale + translationY,
    );

    path.cubicTo(
      18.999121064200033 * scale + translationX,
      15.138991119532347 * scale + translationY,
      18.89731418591383 * scale + translationX,
      14.61298891505364 * scale + translationY,
      18.6999998791955 * scale + translationX,
      14.11999990878291 * scale + translationY,
    );

    path.lineTo(
      18.83 * scale + translationX,
      14.239999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.01626063852545 * scale + translationX,
      14.424744163617897 * scale + translationY,
      19.267660122615663 * scale + translationX,
      14.528895378455271 * scale + translationY,
      19.529999999999998 * scale + translationX,
      14.529999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.795802984650027 * scale + translationX,
      14.531536758799637 * scale + translationY,
      20.051281169195303 * scale + translationX,
      14.427186514407904 * scale + translationY,
      20.24 * scale + translationX,
      14.239999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.627723594710794 * scale + translationX,
      13.849962545689074 * scale + translationY,
      20.627723594710798 * scale + translationX,
      13.220037454310921 * scale + translationY,
      20.24 * scale + translationX,
      12.829999999999998 * scale + translationY,
    );

    path.lineTo(
      19.68 * scale + translationX,
      12.269999999999998 * scale + translationY,
    );

    path.cubicTo(
      19.92098779606581 * scale + translationX,
      11.87763158846008 * scale + translationY,
      20.09661015301856 * scale + translationX,
      11.448707755133166 * scale + translationY,
      20.200000075250863 * scale + translationX,
      11.000000040978193 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      22.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      21.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.67 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.671573039166583 * scale + translationX,
      18.00000049173832 * scale + translationY,
      4.000000163912773 * scale + translationX,
      17.32842761648451 * scale + translationY,
      4.000000163912773 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      4.000000163912773 * scale + translationX,
      15.67157336699213 * scale + translationY,
      4.671573039166583 * scale + translationX,
      15.00000049173832 * scale + translationY,
      5.500000163912773 * scale + translationX,
      15.00000049173832 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      15.0 * scale + translationY,
      6.5 * scale + translationX,
      14.552284749830793 * scale + translationY,
      6.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      6.508852933604563 * scale + translationX,
      12.05026818356451 * scale + translationY,
      7.922163026242617 * scale + translationX,
      10.390972952635089 * scale + translationY,
      9.845653080985757 * scale + translationX,
      10.072039511681535 * scale + translationY,
    );

    path.cubicTo(
      11.769143135728898 * scale + translationX,
      9.75310607072798 * scale + translationY,
      13.642352073774191 * scale + translationX,
      10.86746434155695 * scale + translationY,
      14.280000000000001 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      14.396470548279554 * scale + translationX,
      13.060138715443742 * scale + translationY,
      14.696298082065274 * scale + translationX,
      13.317682879080193 * scale + translationY,
      15.06 * scale + translationX,
      13.38 * scale + translationY,
    );

    path.cubicTo(
      16.23582087296065 * scale + translationX,
      13.599838369213433 * scale + translationY,
      17.054150912624436 * scale + translationX,
      14.674347949603039 * scale + translationY,
      16.953531217807416 * scale + translationX,
      15.866304334358517 * scale + translationY,
    );

    path.cubicTo(
      16.852911522990397 * scale + translationX,
      17.058260719113996 * scale + translationY,
      15.866034662875547 * scale + translationX,
      17.98038270406774 * scale + translationY,
      14.66999974698687 * scale + translationX,
      17.999999689554443 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.67 * scale + translationX,
      11.65 * scale + translationY,
    );

    path.lineTo(
      17.67 * scale + translationX,
      11.65 * scale + translationY,
    );

    path.cubicTo(
      17.493709469660345 * scale + translationX,
      11.815864126754787 * scale + translationY,
      17.290909952699895 * scale + translationX,
      11.951063804728424 * scale + translationY,
      17.070000722249755 * scale + translationX,
      12.050000509848248 * scale + translationY,
    );

    path.cubicTo(
      16.737437829725227 * scale + translationX,
      11.833460936781417 * scale + translationY,
      16.377636705624777 * scale + translationX,
      11.661966943051295 * scale + translationY,
      15.999999315515652 * scale + translationX,
      11.539999506315661 * scale + translationY,
    );

    path.cubicTo(
      15.540547221818478 * scale + translationX,
      10.536763167158467 * scale + translationY,
      14.8184021100522 * scale + translationX,
      9.676408464623517 * scale + translationY,
      13.91000017931332 * scale + translationX,
      9.05000011666323 * scale + translationY,
    );

    path.cubicTo(
      14.019257674960379 * scale + translationX,
      8.79348576735052 * scale + translationY,
      14.175239819040781 * scale + translationX,
      8.559512551229915 * scale + translationY,
      14.370000107064845 * scale + translationX,
      8.360000062286854 * scale + translationY,
    );

    path.lineTo(
      14.370000000000001 * scale + translationX,
      8.36 * scale + translationY,
    );

    path.cubicTo(
      15.298028753504441 * scale + translationX,
      7.499906443465823 * scale + translationY,
      16.731972790845223 * scale + translationX,
      7.4999064434658225 * scale + translationY,
      17.6600008514897 * scale + translationX,
      8.360000403083458 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      8.36 * scale + translationY,
    );

    path.cubicTo(
      18.55160734403671 * scale + translationX,
      9.279325410438043 * scale + translationY,
      18.55160734403671 * scale + translationX,
      10.740673360327385 * scale + translationY,
      17.6599989156702 * scale + translationX,
      11.659999284072173 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}