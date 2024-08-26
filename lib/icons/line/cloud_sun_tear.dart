// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.810324

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudSunTearIcon extends StatelessWidget {
  final Color? color;

  const CloudSunTearIcon({
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
          painter: CloudSunTearPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudSunTearPainter extends CustomPainter {
  final Color color;

  const CloudSunTearPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.09588189983485;
    final scaleY = size.height / 19.000000551342964;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.09588189983485 * scale) / 2 - 1.9041181001651482 * scale;
    final translationY = (size.height - 19.000000551342964 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.05 * scale + translationX,
      14.33 * scale + translationY,
    );

    path.cubicTo(
      10.713963130047334 * scale + translationX,
      14.10580046282373 * scale + translationY,
      10.276036869952668 * scale + translationX,
      14.10580046282373 * scale + translationY,
      9.940000000000001 * scale + translationX,
      14.33 * scale + translationY,
    );

    path.cubicTo(
      9.84 * scale + translationX,
      14.41 * scale + translationY,
      7.5 * scale + translationX,
      16.0 * scale + translationY,
      7.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      7.500000312924385 * scale + translationX,
      20.156854800835344 * scale + translationY,
      8.843146063432005 * scale + translationX,
      21.500000551342964 * scale + translationY,
      10.500000312924385 * scale + translationX,
      21.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      12.156854562416765 * scale + translationX,
      21.500000551342964 * scale + translationY,
      13.500000312924385 * scale + translationX,
      20.156854800835344 * scale + translationY,
      13.500000312924385 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      16.0 * scale + translationY,
      11.16 * scale + translationX,
      14.4 * scale + translationY,
      11.05 * scale + translationX,
      14.33 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      9.947715250169207 * scale + translationX,
      19.5 * scale + translationY,
      9.5 * scale + translationX,
      19.052284749830793 * scale + translationY,
      9.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      9.563142894987774 * scale + translationX,
      17.729376443041872 * scale + translationY,
      9.921386593402936 * scale + translationX,
      17.01288904621154 * scale + translationY,
      10.500000312924385 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.cubicTo(
      11.078614032445834 * scale + translationX,
      17.01288904621154 * scale + translationY,
      11.436857730860998 * scale + translationX,
      17.729376443041872 * scale + translationY,
      11.500000342726707 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      11.5 * scale + translationX,
      19.052284749830793 * scale + translationY,
      11.052284749830793 * scale + translationX,
      19.5 * scale + translationY,
      10.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      20.2 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      20.09661015301856 * scale + translationX,
      7.051292313784703 * scale + translationY,
      19.92098779606581 * scale + translationX,
      6.622368480457788 * scale + translationY,
      19.68000007331371 * scale + translationX,
      6.230000023208558 * scale + translationY,
    );

    path.lineTo(
      20.24 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.cubicTo(
      20.5797767959287 * scale + translationX,
      5.273239722544299 * scale + translationY,
      20.55693226968103 * scale + translationX,
      4.681805828454293 * scale + translationY,
      20.187563220613367 * scale + translationX,
      4.31243677938663 * scale + translationY,
    );

    path.cubicTo(
      19.818194171545706 * scale + translationX,
      3.9430677303189667 * scale + translationY,
      19.2267602774557 * scale + translationX,
      3.9202232040712968 * scale + translationY,
      18.83 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.lineTo(
      18.27 * scale + translationX,
      4.82 * scale + translationY,
    );

    path.cubicTo(
      17.87763161081182 * scale + translationX,
      4.579012295203801 * scale + translationY,
      17.44870777748491 * scale + translationX,
      4.403389938251047 * scale + translationY,
      17.000000063329935 * scale + translationX,
      4.300000016018747 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.5 * scale + translationY,
      16.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      2.5 * scale + translationY,
      15.0 * scale + translationX,
      2.9477152501692068 * scale + translationY,
      15.0 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.3 * scale + translationY,
    );

    path.cubicTo(
      14.553927182326717 * scale + translationX,
      4.401813481786157 * scale + translationY,
      14.128042801415448 * scale + translationX,
      4.577575289781285 * scale + translationY,
      13.740000007989922 * scale + translationX,
      4.82000000280287 * scale + translationY,
    );

    path.lineTo(
      13.17 * scale + translationX,
      4.26 * scale + translationY,
    );

    path.cubicTo(
      12.7732397225443 * scale + translationX,
      3.920223204071297 * scale + translationY,
      12.181805828454292 * scale + translationX,
      3.9430677303189667 * scale + translationY,
      11.81243677938663 * scale + translationX,
      4.31243677938663 * scale + translationY,
    );

    path.cubicTo(
      11.443067730318967 * scale + translationX,
      4.681805828454293 * scale + translationY,
      11.420223204071297 * scale + translationX,
      5.273239722544299 * scale + translationY,
      11.76 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.lineTo(
      12.32 * scale + translationX,
      6.24 * scale + translationY,
    );

    path.cubicTo(
      12.23 * scale + translationX,
      6.390000000000001 * scale + translationY,
      12.16 * scale + translationX,
      6.5600000000000005 * scale + translationY,
      12.08 * scale + translationX,
      6.720000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.565849760771208 * scale + translationX,
      6.5748652353357935 * scale + translationY,
      11.034241653877437 * scale + translationX,
      6.500843853363243 * scale + translationY,
      10.500000118282738 * scale + translationX,
      6.500000073222648 * scale + translationY,
    );

    path.cubicTo(
      7.521040365357404 * scale + translationX,
      6.498307110317448 * scale + translationY,
      4.991948841023213 * scale + translationX,
      8.682522517696976 * scale + translationY,
      4.56000013589859 * scale + translationX,
      11.630000346601008 * scale + translationY,
    );

    path.cubicTo(
      3.133030839563905 * scale + translationX,
      12.027358384940023 * scale + translationY,
      2.110720291763677 * scale + translationX,
      13.279976977516554 * scale + translationY,
      2.0074191959644123 * scale + translationX,
      14.75763178264516 * scale + translationY,
    );

    path.cubicTo(
      1.9041181001651482 * scale + translationX,
      16.235286587773764 * scale + translationY,
      2.7421983055949983 * scale + translationX,
      17.617962892582188 * scale + translationY,
      4.10000018328428 * scale + translationX,
      18.21000081405044 * scale + translationY,
    );

    path.cubicTo(
      4.2274390025696755 * scale + translationX,
      18.260498457968268 * scale + translationY,
      4.362941176147005 * scale + translationX,
      18.287598892683732 * scale + translationY,
      4.499999900617098 * scale + translationX,
      18.289999596063716 * scale + translationY,
    );

    path.cubicTo(
      4.976725322554911 * scale + translationX,
      18.293890112927784 * scale + translationY,
      5.389906825369611 * scale + translationX,
      17.96070784013424 * scale + translationY,
      5.487140220014982 * scale + translationX,
      17.493987545836454 * scale + translationY,
    );

    path.cubicTo(
      5.584373614660355 * scale + translationX,
      17.027267251538667 * scale + translationY,
      5.338617770100539 * scale + translationX,
      16.556806364708766 * scale + translationY,
      4.9 * scale + translationX,
      16.369999999999997 * scale + translationY,
    );

    path.cubicTo(
      4.351410513368174 * scale + translationX,
      16.136332277392793 * scale + translationY,
      3.9966266168074482 * scale + translationX,
      15.596272345961468 * scale + translationY,
      4.000000137380653 * scale + translationX,
      15.000000515177447 * scale + translationY,
    );

    path.cubicTo(
      4.000000094520236 * scale + translationX,
      14.171573287373054 * scale + translationY,
      4.67157300425099 * scale + translationX,
      13.500000377642298 * scale + translationY,
      5.500000163912772 * scale + translationX,
      13.500000402331352 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      13.5 * scale + translationY,
      6.5 * scale + translationX,
      13.052284749830793 * scale + translationY,
      6.5 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      6.508852933604563 * scale + translationX,
      10.55026818356451 * scale + translationY,
      7.922163026242617 * scale + translationX,
      8.890972952635089 * scale + translationY,
      9.845653080985757 * scale + translationX,
      8.572039511681535 * scale + translationY,
    );

    path.cubicTo(
      11.769143135728898 * scale + translationX,
      8.25310607072798 * scale + translationY,
      13.642352073774191 * scale + translationX,
      9.36746434155695 * scale + translationY,
      14.280000000000001 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.cubicTo(
      14.396470548279554 * scale + translationX,
      11.560138715443742 * scale + translationY,
      14.696298082065274 * scale + translationX,
      11.817682879080193 * scale + translationY,
      15.06 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.cubicTo(
      16.01083552568724 * scale + translationX,
      12.02081109140278 * scale + translationY,
      16.77637059598267 * scale + translationX,
      12.733374234365314 * scale + translationY,
      16.98488550328205 * scale + translationX,
      13.671691317212538 * scale + translationY,
    );

    path.cubicTo(
      17.193400410581432 * scale + translationX,
      14.61000840005976 * scale + translationY,
      16.801707148627354 * scale + translationX,
      15.579733394633294 * scale + translationY,
      15.999999272576702 * scale + translationX,
      16.109999267575667 * scale + translationY,
    );

    path.cubicTo(
      15.536197800473225 * scale + translationX,
      16.413802139382145 * scale + translationY,
      15.406439309019863 * scale + translationX,
      17.036038400452814 * scale + translationY,
      15.71015582759889 * scale + translationX,
      17.49989635610078 * scale + translationY,
    );

    path.cubicTo(
      16.013872346177916 * scale + translationX,
      17.963754311748744 * scale + translationY,
      16.63608438182333 * scale + translationX,
      18.0936289181714 * scale + translationY,
      17.099999006773597 * scale + translationX,
      17.78999896669604 * scale + translationY,
    );

    path.cubicTo(
      18.810196614757484 * scale + translationX,
      16.674156015749713 * scale + translationY,
      19.49973762409806 * scale + translationX,
      14.509415150062326 * scale + translationY,
      18.75000136254661 * scale + translationX,
      12.610000916358011 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      12.74 * scale + translationY,
    );

    path.cubicTo(
      19.066260638525446 * scale + translationX,
      12.924744163617902 * scale + translationY,
      19.317660122615663 * scale + translationX,
      13.028895378455275 * scale + translationY,
      19.58 * scale + translationX,
      13.030000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.845802984650028 * scale + translationX,
      13.031536758799641 * scale + translationY,
      20.101281169195303 * scale + translationX,
      12.927186514407907 * scale + translationY,
      20.29 * scale + translationX,
      12.740000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.677723594710802 * scale + translationX,
      12.34996254568908 * scale + translationY,
      20.6777235947108 * scale + translationX,
      11.720037454310926 * scale + translationY,
      20.29 * scale + translationX,
      11.330000000000002 * scale + translationY,
    );

    path.lineTo(
      19.73 * scale + translationX,
      10.770000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.9535367001485 * scale + translationX,
      10.37450732488129 * scale + translationY,
      20.11221720953003 * scale + translationX,
      9.945732331446106 * scale + translationY,
      20.200000075250863 * scale + translationX,
      9.500000035390258 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      9.5 * scale + translationY,
      22.0 * scale + translationX,
      9.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      7.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      21.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.66 * scale + translationX,
      10.15 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      10.15 * scale + translationY,
    );

    path.cubicTo(
      17.481494288476743 * scale + translationX,
      10.315733689773577 * scale + translationY,
      17.279270250513015 * scale + translationX,
      10.453920115715457 * scale + translationY,
      17.060000916726136 * scale + translationX,
      10.560000567445957 * scale + translationY,
    );

    path.cubicTo(
      16.735483971433492 * scale + translationX,
      10.323253038108797 * scale + translationY,
      16.378462024733086 * scale + translationX,
      10.134637670040657 * scale + translationY,
      16.00000053353733 * scale + translationX,
      10.000000333460832 * scale + translationY,
    );

    path.cubicTo(
      15.540547221818478 * scale + translationX,
      8.996763147306382 * scale + translationY,
      14.8184021100522 * scale + translationX,
      8.136408444771432 * scale + translationY,
      13.91000017931332 * scale + translationX,
      7.510000096811145 * scale + translationY,
    );

    path.cubicTo(
      14.019257674960377 * scale + translationX,
      7.253485755876625 * scale + translationY,
      14.175239819040781 * scale + translationX,
      7.019512539756019 * scale + translationY,
      14.370000107064845 * scale + translationX,
      6.820000050812959 * scale + translationY,
    );

    path.lineTo(
      14.370000000000001 * scale + translationX,
      6.819999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.298028753504441 * scale + translationX,
      5.959906369213607 * scale + translationY,
      16.731972790845223 * scale + translationX,
      5.9599063692136065 * scale + translationY,
      17.6600008514897 * scale + translationX,
      6.8200003288312425 * scale + translationY,
    );

    path.lineTo(
      17.66 * scale + translationX,
      6.819999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.55160734403671 * scale + translationX,
      7.739325504994547 * scale + translationY,
      18.55160734403671 * scale + translationX,
      9.200673454883889 * scale + translationY,
      17.6599989156702 * scale + translationX,
      10.119999378628677 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}