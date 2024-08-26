// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.650449

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SpadeIcon extends StatelessWidget {
  final Color? color;

  const SpadeIcon({
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
          painter: SpadePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SpadePainter extends CustomPainter {
  final Color color;

  const SpadePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.144205036762727;
    final scaleY = size.height / 20.306975446030037;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.144205036762727 * scale) / 2 - 2.921232374212362 * scale;
    final translationY = (size.height - 20.306975446030037 * scale) / 2 - 1.7062983086768446 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.06 * scale + translationX,
      12.28 * scale + translationY,
    );

    path.cubicTo(
      21.05289160474588 * scale + translationX,
      10.778552040878395 * scale + translationY,
      20.45261824728405 * scale + translationX,
      9.34077154396383 * scale + translationY,
      19.38999945532223 * scale + translationX,
      8.27999976740939 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      2.81 * scale + translationY,
    );

    path.cubicTo(
      12.895071100627684 * scale + translationX,
      1.7062983086768446 * scale + translationY,
      11.104928753035528 * scale + translationX,
      1.7062983086768446 * scale + translationY,
      9.999999939026338 * scale + translationX,
      2.809999982866401 * scale + translationY,
    );

    path.lineTo(
      4.61 * scale + translationX,
      8.23 * scale + translationY,
    );

    path.cubicTo(
      3.547381078540267 * scale + translationX,
      9.290771545368365 * scale + translationY,
      2.9471077210784355 * scale + translationX,
      10.72855204228293 * scale + translationY,
      2.9399999174134783 * scale + translationX,
      12.22999965645131 * scale + translationY,
    );

    path.cubicTo(
      2.921232374212362 * scale + translationX,
      13.757299243805756 * scale + translationY,
      3.5162247582629855 * scale + translationX,
      15.228232582188323 * scale + translationY,
      4.591560049664573 * scale + translationX,
      16.312967657605657 * scale + translationY,
    );

    path.cubicTo(
      5.666895341066161 * scale + translationX,
      17.397702733022992 * scale + translationY,
      7.132594720142016 * scale + translationX,
      18.005474197654376 * scale + translationY,
      8.659999774738885 * scale + translationX,
      17.999999531789825 * scale + translationY,
    );

    path.lineTo(
      8.66 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.408706920649857 * scale + translationX,
      18.862744210876443 * scale + translationY,
      7.9908384771758625 * scale + translationX,
      19.667905358058047 * scale + translationY,
      7.429999857872026 * scale + translationX,
      20.369999610343633 * scale + translationY,
    );

    path.cubicTo(
      7.182881245774861 * scale + translationX,
      20.674161252030686 * scale + translationY,
      7.136206977090239 * scale + translationX,
      21.094637255158922 * scale + translationY,
      7.310606021564967 * scale + translationX,
      21.44558841873152 * scale + translationY,
    );

    path.cubicTo(
      7.485005066039694 * scale + translationX,
      21.79653958230412 * scale + translationY,
      7.8483297900495375 * scale + translationX,
      22.013273754706884 * scale + translationY,
      8.24 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      15.76 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.146250191828404 * scale + translationX,
      22.001316959678668 * scale + translationY,
      16.498723762469435 * scale + translationX,
      21.780072477934784 * scale + translationY,
      16.66545013106034 * scale + translationX,
      21.431657117930715 * scale + translationY,
    );

    path.cubicTo(
      16.832176499651244 * scale + translationX,
      21.08324175792665 * scale + translationY,
      16.783341280443267 * scale + translationX,
      20.669959941162993 * scale + translationY,
      16.54 * scale + translationX,
      20.37 * scale + translationY,
    );

    path.cubicTo(
      15.978285285140018 * scale + translationX,
      19.668474903336058 * scale + translationY,
      15.560322734923615 * scale + translationX,
      18.863132428528846 * scale + translationY,
      15.309999675378695 * scale + translationX,
      17.99999961834203 * scale + translationY,
    );

    path.cubicTo(
      16.832923707256366 * scale + translationX,
      18.016068992026582 * scale + translationY,
      18.29872314551247 * scale + translationX,
      17.420937091661013 * scale + translationY,
      19.379405412330197 * scale + translationX,
      16.347772614525496 * scale + translationY,
    );

    path.cubicTo(
      20.46008767914793 * scale + translationX,
      15.274608137389976 * scale + translationY,
      21.06543741097509 * scale + translationX,
      13.812998861898945 * scale + translationY,
      21.05999940841084 * scale + translationX,
      12.28999965476587 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      14.91 * scale + translationY,
    );

    path.cubicTo(
      17.037428534038877 * scale + translationX,
      15.857965596020437 * scale + translationY,
      15.642107057760589 * scale + translationX,
      16.22013920325114 * scale + translationY,
      14.340000113692737 * scale + translationX,
      15.86000012574385 * scale + translationY,
    );

    path.cubicTo(
      14.28343605893259 * scale + translationX,
      15.855174601657396 * scale + translationY,
      14.22656394106741 * scale + translationX,
      15.855174601657396 * scale + translationY,
      14.17 * scale + translationX,
      15.86 * scale + translationY,
    );

    path.lineTo(
      13.97 * scale + translationX,
      15.86 * scale + translationY,
    );

    path.lineTo(
      13.97 * scale + translationX,
      15.86 * scale + translationY,
    );

    path.cubicTo(
      13.895166978499686 * scale + translationX,
      15.874027437257919 * scale + translationY,
      13.82159309835622 * scale + translationX,
      15.89409304093341 * scale + translationY,
      13.749999961346804 * scale + translationX,
      15.919999955246626 * scale + translationY,
    );

    path.lineTo(
      13.6 * scale + translationX,
      15.92 * scale + translationY,
    );

    path.cubicTo(
      13.552290895810518 * scale + translationX,
      15.951158176816314 * scale + translationY,
      13.508625088275165 * scale + translationX,
      15.988106167807764 * scale + translationY,
      13.470000065858985 * scale + translationX,
      16.030000078375615 * scale + translationY,
    );

    path.cubicTo(
      13.40675360238306 * scale + translationX,
      16.068047900038483 * scale + translationY,
      13.349469520763247 * scale + translationX,
      16.115223026078326 * scale + translationY,
      13.300000396370887 * scale + translationX,
      16.170000481903553 * scale + translationY,
    );

    path.cubicTo(
      13.283894117163715 * scale + translationX,
      16.208660484289915 * scale + translationY,
      13.263784490637516 * scale + translationX,
      16.245528132921276 * scale + translationY,
      13.240000210444117 * scale + translationX,
      16.280000258763618 * scale + translationY,
    );

    path.cubicTo(
      13.196092599373646 * scale + translationX,
      16.35456349148432 * scale + translationY,
      13.156039960929792 * scale + translationX,
      16.431331048501708 * scale + translationY,
      13.119999511458282 * scale + translationX,
      16.509999385226852 * scale + translationY,
    );

    path.lineTo(
      13.12 * scale + translationX,
      16.51 * scale + translationY,
    );

    path.cubicTo(
      13.115083340824029 * scale + translationX,
      16.569900102228573 * scale + translationY,
      13.11508334082403 * scale + translationX,
      16.630101606799176 * scale + translationY,
      13.120000675374818 * scale + translationX,
      16.69000085914678 * scale + translationY,
    );

    path.cubicTo(
      13.12 * scale + translationX,
      16.75 * scale + translationY,
      13.12 * scale + translationX,
      16.810000000000002 * scale + translationY,
      13.12 * scale + translationX,
      16.87 * scale + translationY,
    );

    path.lineTo(
      13.12 * scale + translationX,
      16.87 * scale + translationY,
    );

    path.lineTo(
      13.12 * scale + translationX,
      16.87 * scale + translationY,
    );

    path.cubicTo(
      13.198438468352517 * scale + translationX,
      17.954897201326045 * scale + translationY,
      13.476427473111512 * scale + translationX,
      19.01600157315001 * scale + translationY,
      13.940000327862688 * scale + translationX,
      20.000000470391228 * scale + translationY,
    );

    path.lineTo(
      10.06 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.533742882105981 * scale + translationX,
      19.061998749486705 * scale + translationY,
      10.83198051954904 * scale + translationX,
      18.045279530930813 * scale + translationY,
      10.939999792811172 * scale + translationX,
      16.999999678042954 * scale + translationY,
    );

    path.lineTo(
      10.94 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.94 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.94 * scale + translationX,
      16.94 * scale + translationY,
      10.94 * scale + translationX,
      16.88 * scale + translationY,
      10.94 * scale + translationX,
      16.81 * scale + translationY,
    );

    path.cubicTo(
      10.944917897706317 * scale + translationX,
      16.75010161297638 * scale + translationY,
      10.944917897706315 * scale + translationX,
      16.68990010840578 * scale + translationY,
      10.940000563155527 * scale + translationX,
      16.630000856058174 * scale + translationY,
    );

    path.lineTo(
      10.94 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.cubicTo(
      10.906613223158047 * scale + translationX,
      16.544999123530804 * scale + translationY,
      10.862955778454417 * scale + translationX,
      16.464400764077947 * scale + translationY,
      10.809999942931109 * scale + translationX,
      16.38999991347279 * scale + translationY,
    );

    path.cubicTo(
      10.79373855606479 * scale + translationX,
      16.354559934201177 * scale + translationY,
      10.773616779857907 * scale + translationX,
      16.321023640523034 * scale + translationY,
      10.749999240288203 * scale + translationX,
      16.289998848771614 * scale + translationY,
    );

    path.cubicTo(
      10.706471175042827 * scale + translationX,
      16.233192146978652 * scale + translationY,
      10.652083940335666 * scale + translationX,
      16.18560331660989 * scale + translationY,
      10.59000024406909 * scale + translationX,
      16.150000372211124 * scale + translationY,
    );

    path.cubicTo(
      10.549176154048851 * scale + translationX,
      16.110465475603228 * scale + translationY,
      10.50574521098894 * scale + translationX,
      16.073716216090993 * scale + translationY,
      10.45999960599002 * scale + translationX,
      16.039999395801143 * scale + translationY,
    );

    path.lineTo(
      10.319999999999997 * scale + translationX,
      16.04 * scale + translationY,
    );

    path.cubicTo(
      10.246896545050484 * scale + translationX,
      16.006254307437054 * scale + translationY,
      10.169507842276412 * scale + translationX,
      15.982701223984076 * scale + translationY,
      10.089999849100543 * scale + translationX,
      15.969999761163104 * scale + translationY,
    );

    path.lineTo(
      10.089999999999996 * scale + translationX,
      15.969999999999999 * scale + translationY,
    );

    path.lineTo(
      9.899999999999997 * scale + translationX,
      15.969999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.84010125727211 * scale + translationX,
      15.965083487532736 * scale + translationY,
      9.779899752701509 * scale + translationX,
      15.965083487532738 * scale + translationY,
      9.720000500353903 * scale + translationX,
      15.970000822083525 * scale + translationY,
    );

    path.cubicTo(
      8.37950579406622 * scale + translationX,
      16.319193662990827 * scale + translationY,
      6.955102775662886 * scale + translationX,
      15.91331538355332 * scale + translationY,
      6.0000002281778375 * scale + translationX,
      14.910000567021932 * scale + translationY,
    );

    path.cubicTo(
      5.305080717506463 * scale + translationX,
      14.210696533238591 * scale + translationY,
      4.913496317333646 * scale + translationX,
      13.265864448417942 * scale + translationY,
      4.9100002560764535 * scale + translationX,
      12.28000064045191 * scale + translationY,
    );

    path.cubicTo(
      4.906905716485115 * scale + translationX,
      11.292824107565941 * scale + translationY,
      5.299493949759275 * scale + translationX,
      10.345569930032877 * scale + translationY,
      6.000000089465115 * scale + translationX,
      9.650000143889732 * scale + translationY,
    );

    path.lineTo(
      11.4 * scale + translationX,
      4.23 * scale + translationY,
    );

    path.cubicTo(
      11.714469609500995 * scale + translationX,
      3.923879070942367 * scale + translationY,
      12.215530061560544 * scale + translationX,
      3.923879070942367 * scale + translationY,
      12.529999827764358 * scale + translationX,
      4.229999941855007 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.65 * scale + translationY,
    );

    path.cubicTo(
      18.700506408101194 * scale + translationX,
      10.345569930032875 * scale + translationY,
      19.09309464137535 * scale + translationX,
      11.29282410756594 * scale + translationY,
      19.09000028464818 * scale + translationX,
      12.280000183105276 * scale + translationY,
    );

    path.cubicTo(
      19.08330020531456 * scale + translationX,
      13.265217615670315 * scale + translationY,
      18.692197979677438 * scale + translationX,
      14.208886288537869 * scale + translationY,
      18.000000142710547 * scale + translationX,
      14.910000118211903 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}