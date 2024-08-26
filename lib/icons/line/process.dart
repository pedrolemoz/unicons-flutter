// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.975544

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ProcessIcon extends StatelessWidget {
  final Color? color;

  const ProcessIcon({
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
          painter: ProcessPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ProcessPainter extends CustomPainter {
  final Color color;

  const ProcessPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000834975855998;
    final scaleY = size.height / 20.000626651580756;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000834975855998 * scale) / 2 - 1.9912811078773973 * scale;
    final translationY = (size.height - 20.000626651580756 * scale) / 2 - 2.001373348419243 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.9917 * scale + translationX,
      14.502 * scale + translationY,
    );

    path.cubicTo(
      6.439356074279549 * scale + translationX,
      14.50185705647558 * scale + translationY,
      5.9915566175087225 * scale + translationX,
      14.949656513246408 * scale + translationY,
      5.991700309055817 * scale + translationX,
      15.502000799603332 * scale + translationY,
    );

    path.lineTo(
      5.9917 * scale + translationX,
      17.284290000000002 * scale + translationY,
    );

    path.cubicTo(
      4.702747150858524 * scale + translationX,
      15.826597214484034 * scale + translationY,
      3.9914027463643036 * scale + translationX,
      13.947833497276143 * scale + translationY,
      3.9917000135925007 * scale + translationX,
      12.002000040869106 * scale + translationY,
    );

    path.cubicTo(
      3.991514854242978 * scale + translationX,
      11.707911551916135 * scale + translationY,
      4.009123693592824 * scale + translationX,
      11.414081368583279 * scale + translationY,
      4.044429977580343 * scale + translationX,
      11.122119938346295 * scale + translationY,
    );

    path.cubicTo(
      4.088480192081726 * scale + translationX,
      10.76689828330388 * scale + translationY,
      3.9392940472157925 * scale + translationX,
      10.415225118688033 * scale + translationY,
      3.653262704390144 * scale + translationX,
      10.200030067446054 * scale + translationY,
    );

    path.cubicTo(
      3.367231361564495 * scale + translationX,
      9.984835016204075 * scale + translationY,
      2.9879890431037075 * scale + translationX,
      9.938946189466302 * scale + translationY,
      2.6588863002503165 * scale + translationX,
      10.07970919527414 * scale + translationY,
    );

    path.cubicTo(
      2.3297835573969254 * scale + translationX,
      10.220472201081977 * scale + translationY,
      2.1010251757783807 * scale + translationX,
      10.526413573521447 * scale + translationY,
      2.059079986825369 * scale + translationX,
      10.881889930374303 * scale + translationY,
    );

    path.cubicTo(
      2.013783195862283 * scale + translationX,
      11.25353466536732 * scale + translationY,
      1.9912811078773973 * scale + translationX,
      11.627604326583562 * scale + translationY,
      1.9916999129783939 * scale + translationX,
      12.001999475607105 * scale + translationY,
    );

    path.cubicTo(
      1.9930587553246883 * scale + translationX,
      14.38816048075896 * scale + translationY,
      2.8506561835357576 * scale + translationX,
      16.694607779691857 * scale + translationY,
      4.40857005078623 * scale + translationX,
      18.502000213140956 * scale + translationY,
    );

    path.lineTo(
      2.9917 * scale + translationX,
      18.502000000000002 * scale + translationY,
    );

    path.cubicTo(
      2.4394152501692066 * scale + translationX,
      18.502000000000002 * scale + translationY,
      1.9916999999999998 * scale + translationX,
      18.94971525016921 * scale + translationY,
      1.9916999999999998 * scale + translationX,
      19.502000000000002 * scale + translationY,
    );

    path.cubicTo(
      1.9916999999999998 * scale + translationX,
      20.054284749830796 * scale + translationY,
      2.4394152501692066 * scale + translationX,
      20.502000000000002 * scale + translationY,
      2.9917 * scale + translationX,
      20.502000000000002 * scale + translationY,
    );

    path.lineTo(
      6.9917 * scale + translationX,
      20.502000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.3090272732529975 * scale + translationX,
      20.498015356081034 * scale + translationY,
      7.6048560358210935 * scale + translationX,
      20.34088298438012 * scale + translationY,
      7.785829843428223 * scale + translationX,
      20.08018959619065 * scale + translationY,
    );

    path.cubicTo(
      7.79749 * scale + translationX,
      20.06481 * scale + translationY,
      7.81238 * scale + translationX,
      20.05339 * scale + translationY,
      7.82324 * scale + translationX,
      20.037190000000002 * scale + translationY,
    );

    path.cubicTo(
      7.8299 * scale + translationX,
      20.027240000000003 * scale + translationY,
      7.830080000000001 * scale + translationX,
      20.01546 * scale + translationY,
      7.8363000000000005 * scale + translationX,
      20.00533 * scale + translationY,
    );

    path.cubicTo(
      7.883958119588255 * scale + translationX,
      19.924818296072868 * scale + translationY,
      7.919664506668783 * scale + translationX,
      19.837809241517203 * scale + translationY,
      7.9422997288745885 * scale + translationX,
      19.747029325897834 * scale + translationY,
    );

    path.cubicTo(
      7.957104400795176 * scale + translationX,
      19.69603357704014 * scale + translationY,
      7.9676177117478915 * scale + translationX,
      19.643888491312524 * scale + translationY,
      7.9737299105792045 * scale + translationX,
      19.591139780296636 * scale + translationY,
    );

    path.cubicTo(
      7.9766 * scale + translationX,
      19.560260000000003 * scale + translationY,
      7.9917300000000004 * scale + translationX,
      19.53365 * scale + translationY,
      7.9917300000000004 * scale + translationX,
      19.50203 * scale + translationY,
    );

    path.lineTo(
      7.9917300000000004 * scale + translationX,
      15.502030000000001 * scale + translationY,
    );

    path.cubicTo(
      7.991890689768613 * scale + translationX,
      14.949663077230147 * scale + translationY,
      7.544068083011208 * scale + translationX,
      14.501840470472743 * scale + translationY,
      6.991700360636473 * scale + translationX,
      14.502000748022676 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.4917 * scale + translationX,
      6.002000000000001 * scale + translationY,
    );

    path.lineTo(
      6.70923 * scale + translationX,
      6.002000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.167031448938404 * scale + translationX,
      4.713108483810294 * scale + translationY,
      10.045826649136073 * scale + translationX,
      4.001776398555604 * scale + translationY,
      11.99170076954525 * scale + translationX,
      4.002000256820977 * scale + translationY,
    );

    path.cubicTo(
      12.28564091558979 * scale + translationX,
      4.001294450076393 * scale + translationY,
      12.579340177407063 * scale + translationX,
      4.01890859063774 * scale + translationY,
      12.87108992264167 * scale + translationX,
      4.054739975630041 * scale + translationY,
    );

    path.cubicTo(
      13.419599424257013 * scale + translationX,
      4.121348143189774 * scale + translationY,
      13.918251212008887 * scale + translationX,
      3.7306897452074472 * scale + translationY,
      13.98485951073192 * scale + translationX,
      3.1821798907133605 * scale + translationY,
    );

    path.cubicTo(
      14.05146780945495 * scale + translationX,
      2.633670036219274 * scale + translationY,
      13.660809411472624 * scale + translationX,
      2.1350182484673987 * scale + translationY,
      13.112299556978536 * scale + translationX,
      2.068409949744368 * scale + translationY,
    );

    path.cubicTo(
      12.740461021016973 * scale + translationX,
      2.0235510468742723 * scale + translationY,
      12.366235318732588 * scale + translationX,
      2.001373348419243 * scale + translationY,
      11.991700345927267 * scale + translationX,
      2.0020000577521446 * scale + translationY,
    );

    path.cubicTo(
      9.605560264570121 * scale + translationX,
      2.0032970382732933 * scale + translationY,
      7.299111872876636 * scale + translationX,
      2.860831001922791 * scale + translationY,
      5.491699810612727 * scale + translationX,
      4.41868984761665 * scale + translationY,
    );

    path.lineTo(
      5.4917 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.cubicTo(
      5.4917 * scale + translationX,
      2.4497152501692065 * scale + translationY,
      5.043984749830793 * scale + translationX,
      2.002 * scale + translationY,
      4.4917 * scale + translationX,
      2.002 * scale + translationY,
    );

    path.cubicTo(
      3.9394152501692066 * scale + translationX,
      2.002 * scale + translationY,
      3.4917 * scale + translationX,
      2.4497152501692065 * scale + translationY,
      3.4917 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.lineTo(
      3.4917 * scale + translationX,
      7.002 * scale + translationY,
    );

    path.cubicTo(
      3.497989019977251 * scale + translationX,
      7.068094902634358 * scale + translationY,
      3.51116381899715 * scale + translationX,
      7.133352219275532 * scale + translationY,
      3.5310100151045822 * scale + translationX,
      7.196710030785328 * scale + translationY,
    );

    path.lineTo(
      3.5312499999999996 * scale + translationX,
      7.1979299999999995 * scale + translationY,
    );

    path.cubicTo(
      3.555533476911729 * scale + translationX,
      7.320983513151646 * scale + translationY,
      3.6034772327490248 * scale + translationX,
      7.438151436675532 * scale + translationY,
      3.672420183949722 * scale + translationX,
      7.542930377821675 * scale + translationY,
    );

    path.lineTo(
      3.6838399999999996 * scale + translationX,
      7.559829999999999 * scale + translationY,
    );

    path.cubicTo(
      3.749916130439994 * scale + translationX,
      7.655934330052627 * scale + translationY,
      3.8327336919219204 * scale + translationX,
      7.739375140258999 * scale + translationY,
      3.928339976682287 * scale + translationX,
      7.80616995366439 * scale + translationY,
    );

    path.cubicTo(
      3.9392699999999996 * scale + translationX,
      7.814169999999999 * scale + translationY,
      3.9446999999999997 * scale + translationX,
      7.826429999999999 * scale + translationY,
      3.9560499999999994 * scale + translationX,
      7.834059999999999 * scale + translationY,
    );

    path.cubicTo(
      3.9703399999999993 * scale + translationX,
      7.843519999999999 * scale + translationY,
      3.9865099999999996 * scale + translationX,
      7.846519999999999 * scale + translationY,
      4.001099999999999 * scale + translationX,
      7.855179999999999 * scale + translationY,
    );

    path.cubicTo(
      4.057811743253637 * scale + translationX,
      7.889297713932619 * scale + translationY,
      4.1179059053213 * scale + translationX,
      7.917448001762663 * scale + translationY,
      4.180419883978115 * scale + translationX,
      7.939179779658832 * scale + translationY,
    );

    path.cubicTo(
      4.264904525221795 * scale + translationX,
      7.968570324702647 * scale + translationY,
      4.352989647320666 * scale + translationX,
      7.986349497873 * scale + translationY,
      4.44225991840088 * scale + translationX,
      7.992029853195759 * scale + translationY,
    );

    path.cubicTo(
      4.4595899999999995 * scale + translationX,
      7.992949999999999 * scale + translationY,
      4.47418 * scale + translationX,
      8.00203 * scale + translationY,
      4.491699999999999 * scale + translationX,
      8.00203 * scale + translationY,
    );

    path.lineTo(
      8.491699999999998 * scale + translationX,
      8.00203 * scale + translationY,
    );

    path.cubicTo(
      9.043984749830791 * scale + translationX,
      8.00203 * scale + translationY,
      9.491699999999998 * scale + translationX,
      7.554314749830793 * scale + translationY,
      9.491699999999998 * scale + translationX,
      7.0020299999999995 * scale + translationY,
    );

    path.cubicTo(
      9.491699999999998 * scale + translationX,
      6.449745250169206 * scale + translationY,
      9.043984749830791 * scale + translationX,
      6.0020299999999995 * scale + translationY,
      8.491699999999998 * scale + translationX,
      6.0020299999999995 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.45215 * scale + translationX,
      16.80609 * scale + translationY,
    );

    path.cubicTo(
      20.42789314737239 * scale + translationX,
      16.682990088767962 * scale + translationY,
      20.379922315485217 * scale + translationX,
      16.56578352988985 * scale + translationY,
      20.31091054382718 * scale + translationX,
      16.461000440745355 * scale + translationY,
    );

    path.lineTo(
      20.29962 * scale + translationX,
      16.44421 * scale + translationY,
    );

    path.cubicTo(
      20.233495945118257 * scale + translationX,
      16.34805051524635 * scale + translationY,
      20.1506129898163 * scale + translationX,
      16.26456801427074 * scale + translationY,
      20.054931429164842 * scale + translationX,
      16.19775115429248 * scale + translationY,
    );

    path.cubicTo(
      20.044010000000004 * scale + translationX,
      16.18982 * scale + translationY,
      20.03864 * scale + translationX,
      16.177490000000002 * scale + translationY,
      20.027340000000002 * scale + translationX,
      16.16992 * scale + translationY,
    );

    path.cubicTo(
      20.016540000000003 * scale + translationX,
      16.16278 * scale + translationY,
      20.00372 * scale + translationX,
      16.16254 * scale + translationY,
      19.99274 * scale + translationX,
      16.155820000000002 * scale + translationY,
    );

    path.cubicTo(
      19.865898773748217 * scale + translationX,
      16.085305219792627 * scale + translationY,
      19.72689020092468 * scale + translationX,
      16.039358056984213 * scale + translationY,
      19.583010386811985 * scale + translationX,
      16.020390316441592 * scale + translationY,
    );

    path.cubicTo(
      19.55139 * scale + translationX,
      16.017390000000002 * scale + translationY,
      19.52411 * scale + translationX,
      16.001950000000004 * scale + translationY,
      19.4917 * scale + translationX,
      16.001950000000004 * scale + translationY,
    );

    path.lineTo(
      15.491700000000002 * scale + translationX,
      16.001950000000004 * scale + translationY,
    );

    path.cubicTo(
      14.939415250169208 * scale + translationX,
      16.001950000000004 * scale + translationY,
      14.491700000000002 * scale + translationX,
      16.44966525016921 * scale + translationY,
      14.491700000000002 * scale + translationX,
      17.001950000000004 * scale + translationY,
    );

    path.cubicTo(
      14.491700000000002 * scale + translationX,
      17.554234749830798 * scale + translationY,
      14.939415250169208 * scale + translationX,
      18.001950000000004 * scale + translationY,
      15.491700000000002 * scale + translationX,
      18.001950000000004 * scale + translationY,
    );

    path.lineTo(
      17.27411 * scale + translationX,
      18.001950000000004 * scale + translationY,
    );

    path.cubicTo(
      15.81633970207623 * scale + translationX,
      19.290853374028146 * scale + translationY,
      13.937558408907979 * scale + translationX,
      20.002188273503293 * scale + translationY,
      11.991699728885267 * scale + translationX,
      20.00194954778528 * scale + translationY,
    );

    path.cubicTo(
      11.697735726029022 * scale + translationX,
      20.002335341073504 * scale + translationY,
      11.404032980475598 * scale + translationX,
      19.984397230471192 * scale + translationY,
      11.112300248340729 * scale + translationX,
      19.948240445808747 * scale + translationY,
    );

    path.cubicTo(
      10.563789769701122 * scale + translationX,
      19.88163105010998 * scale + translationY,
      10.065137981949247 * scale + translationX,
      20.27228944809231 * scale + translationY,
      9.998529683226216 * scale + translationX,
      20.820799302586398 * scale + translationY,
    );

    path.cubicTo(
      9.931921384503186 * scale + translationX,
      21.369309157080483 * scale + translationY,
      10.322579782485512 * scale + translationX,
      21.867960944832358 * scale + translationY,
      10.8710896369796 * scale + translationX,
      21.934569243555387 * scale + translationY,
    );

    path.cubicTo(
      11.242943245463364 * scale + translationX,
      21.97941796844605 * scale + translationY,
      11.617152036730237 * scale + translationX,
      22.00191838193117 * scale + translationY,
      11.991699999147169 * scale + translationX,
      22.00194999843526 * scale + translationY,
    );

    path.cubicTo(
      14.377837147729537 * scale + translationX,
      22.000651603968947 * scale + translationY,
      16.68428421922667 * scale + translationX,
      21.14312167954653 * scale + translationY,
      18.49169956365116 * scale + translationX,
      19.58526953784618 * scale + translationY,
    );

    path.lineTo(
      18.491699999999998 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.cubicTo(
      18.491699999999998 * scale + translationX,
      21.554284749830792 * scale + translationY,
      18.939415250169205 * scale + translationX,
      22.002 * scale + translationY,
      19.491699999999998 * scale + translationX,
      22.002 * scale + translationY,
    );

    path.cubicTo(
      20.04398474983079 * scale + translationX,
      22.002 * scale + translationY,
      20.491699999999998 * scale + translationX,
      21.554284749830792 * scale + translationY,
      20.491699999999998 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.lineTo(
      20.491699999999998 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.cubicTo(
      20.485410469979573 * scale + translationX,
      16.93590793331054 * scale + translationY,
      20.472235663405804 * scale + translationX,
      16.87065393076888 * scale + translationY,
      20.452389442114697 * scale + translationX,
      16.807299541542793 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.9917 * scale + translationX,
      5.502 * scale + translationY,
    );

    path.cubicTo(
      21.543984749830795 * scale + translationX,
      5.502 * scale + translationY,
      21.9917 * scale + translationX,
      5.054284749830793 * scale + translationY,
      21.9917 * scale + translationX,
      4.502 * scale + translationY,
    );

    path.cubicTo(
      21.9917 * scale + translationX,
      3.9497152501692065 * scale + translationY,
      21.543984749830795 * scale + translationX,
      3.502 * scale + translationY,
      20.9917 * scale + translationX,
      3.502 * scale + translationY,
    );

    path.lineTo(
      16.9917 * scale + translationX,
      3.502 * scale + translationY,
    );

    path.cubicTo(
      16.926597597647234 * scale + translationX,
      3.5082755832219825 * scale + translationY,
      16.862314648583126 * scale + translationX,
      3.521244097681562 * scale + translationY,
      16.799870653208366 * scale + translationX,
      3.5407001376686162 * scale + translationY,
    );

    path.lineTo(
      16.793210000000002 * scale + translationX,
      3.5420399999999996 * scale + translationY,
    );

    path.cubicTo(
      16.67176549660563 * scale + translationX,
      3.5663349516262097 * scale + translationY,
      16.55610896943573 * scale + translationX,
      3.613700831391447 * scale + translationY,
      16.452509899673437 * scale + translationX,
      3.6815699775499735 * scale + translationY,
    );

    path.lineTo(
      16.43292 * scale + translationX,
      3.69481 * scale + translationY,
    );

    path.cubicTo(
      16.33726601368977 * scale + translationX,
      3.7607869198243247 * scale + translationY,
      16.254190079219843 * scale + translationX,
      3.843348074757383 * scale + translationY,
      16.187619843451397 * scale + translationX,
      3.938589961910351 * scale + translationY,
    );

    path.cubicTo(
      16.17975 * scale + translationX,
      3.94939 * scale + translationY,
      16.16762 * scale + translationX,
      3.9547 * scale + translationY,
      16.160159999999998 * scale + translationX,
      3.9658700000000002 * scale + translationY,
    );

    path.cubicTo(
      16.153019999999998 * scale + translationX,
      3.9766100000000004 * scale + translationY,
      16.152769999999997 * scale + translationX,
      3.98931 * scale + translationY,
      16.14606 * scale + translationX,
      4.00023 * scale + translationY,
    );

    path.cubicTo(
      16.074693281059556 * scale + translationX,
      4.127822856278624 * scale + translationY,
      16.028407227611584 * scale + translationX,
      4.2678962122176065 * scale + translationY,
      16.009700353453365 * scale + translationX,
      4.412890097425363 * scale + translationY,
    );

    path.cubicTo(
      16.00684 * scale + translationX,
      4.44378 * scale + translationY,
      15.991699999999998 * scale + translationX,
      4.47039 * scale + translationY,
      15.991699999999998 * scale + translationX,
      4.502 * scale + translationY,
    );

    path.lineTo(
      15.991699999999998 * scale + translationX,
      8.501999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.991699999999998 * scale + translationX,
      9.054284749830792 * scale + translationY,
      16.439415250169205 * scale + translationX,
      9.501999999999999 * scale + translationY,
      16.991699999999998 * scale + translationX,
      9.501999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.54398474983079 * scale + translationX,
      9.501999999999999 * scale + translationY,
      17.991699999999998 * scale + translationX,
      9.054284749830792 * scale + translationY,
      17.991699999999998 * scale + translationX,
      8.501999999999999 * scale + translationY,
    );

    path.lineTo(
      17.991699999999998 * scale + translationX,
      6.71912 * scale + translationY,
    );

    path.cubicTo(
      19.280547879877503 * scale + translationX,
      8.177090135422521 * scale + translationY,
      19.99186681423474 * scale + translationX,
      10.055978638417733 * scale + translationY,
      19.991700213860174 * scale + translationX,
      12.00195012839024 * scale + translationY,
    );

    path.cubicTo(
      19.991885885375005 * scale + translationX,
      12.296041536534958 * scale + translationY,
      19.974273690096446 * scale + translationX,
      12.589875334480551 * scale + translationY,
      19.938959158601673 * scale + translationX,
      12.88183945640301 * scale + translationY,
    );

    path.cubicTo(
      19.872975899237936 * scale + translationX,
      13.429908840850459 * scale + translationY,
      20.263115209042574 * scale + translationX,
      13.927952931781688 * scale + translationY,
      20.811040209559113 * scale + translationX,
      13.995120140925438 * scale + translationY,
    );

    path.cubicTo(
      20.851559234864844 * scale + translationX,
      13.999814073251951 * scale + translationY,
      20.8923211434544 * scale + translationX,
      14.002094763312298 * scale + translationY,
      20.933110540598513 * scale + translationX,
      14.001950361600992 * scale + translationY,
    );

    path.cubicTo(
      21.438394582683088 * scale + translationX,
      14.001296404551287 * scale + translationY,
      21.863753936126585 * scale + translationX,
      13.623712251941987 * scale + translationY,
      21.924319462874635 * scale + translationX,
      13.122069678521543 * scale + translationY,
    );

    path.cubicTo(
      21.969614000801748 * scale + translationX,
      12.750437812924488 * scale + translationY,
      21.992116083733396 * scale + translationX,
      12.376381594028008 * scale + translationY,
      21.991699635605684 * scale + translationX,
      12.00199980113131 * scale + translationY,
    );

    path.cubicTo(
      21.99032631038315 * scale + translationX,
      9.61581971758859 * scale + translationY,
      21.132679449375953 * scale + translationX,
      7.309363533663566 * scale + translationY,
      19.574700662821545 * scale + translationX,
      5.502000186303962 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}