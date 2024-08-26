// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.656296

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AppleAltIcon extends StatelessWidget {
  final Color? color;

  const AppleAltIcon({
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
          painter: AppleAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AppleAltPainter extends CustomPainter {
  final Color color;

  const AppleAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.312367450551044;
    final scaleY = size.height / 22.02666590452818;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.312367450551044 * scale) / 2 - 1.9311500000000001 * scale;
    final translationY = (size.height - 22.02666590452818 * scale) / 2 - 0.9727540954718205 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.50439 * scale + translationX,
      15.7436 * scale + translationY,
    );

    path.cubicTo(
      19.253562016763368 * scale + translationX,
      15.208609854928373 * scale + translationY,
      18.444316619159828 * scale + translationX,
      13.977026173622155 * scale + translationY,
      18.449710606780027 * scale + translationX,
      12.61660041493882 * scale + translationY,
    );

    path.cubicTo(
      18.46580353166218 * scale + translationX,
      11.409022836286551 * scale + translationY,
      19.103756122955787 * scale + translationX,
      10.295189745796213 * scale + translationY,
      20.13721027167318 * scale + translationX,
      9.670310130463152 * scale + translationY,
    );

    path.cubicTo(
      20.36962606421034 * scale + translationX,
      9.526686396691767 * scale + translationY,
      20.533154406492127 * scale + translationX,
      9.294217853129988 * scale + translationY,
      20.589783728124818 * scale + translationX,
      9.026938032882297 * scale + translationY,
    );

    path.cubicTo(
      20.646413049757506 * scale + translationX,
      8.759658212634605 * scale + translationY,
      20.59121104857528 * scale + translationX,
      8.480846660613102 * scale + translationY,
      20.437008708305495 * scale + translationX,
      8.255309478233922 * scale + translationY,
    );

    path.cubicTo(
      19.512185808870527 * scale + translationX,
      6.910404198629942 * scale + translationY,
      18.044339561927604 * scale + translationX,
      6.038444808394328 * scale + translationY,
      16.42089999084128 * scale + translationX,
      5.869579996726256 * scale + translationY,
    );

    path.cubicTo(
      17.16750516351288 * scale + translationX,
      4.684715234117148 * scale + translationY,
      17.506325109935332 * scale + translationX,
      3.2882716553428435 * scale + translationY,
      17.38574034727159 * scale + translationX,
      1.8930000378117422 * scale + translationY,
    );

    path.cubicTo(
      17.33680837159523 * scale + translationX,
      1.366485617180512 * scale + translationY,
      16.88054613715218 * scale + translationX,
      0.9727540954718205 * scale + translationY,
      16.352539506545337 * scale + translationX,
      1.0013999697817284 * scale + translationY,
    );

    path.cubicTo(
      14.635490603605453 * scale + translationX,
      1.1544380364144562 * scale + translationY,
      13.043762932462496 * scale + translationX,
      1.9642941847480881 * scale + translationY,
      11.909180467453385 * scale + translationX,
      3.262140128043946 * scale + translationY,
    );

    path.cubicTo(
      11.189957456032356 * scale + translationX,
      4.095521979762797 * scale + translationY,
      10.682432929104046 * scale + translationX,
      5.090136129653105 * scale + translationY,
      10.429690215776453 * scale + translationX,
      6.161550127474298 * scale + translationY,
    );

    path.cubicTo(
      9.907505171358846 * scale + translationX,
      5.984834809446144 * scale + translationY,
      9.360801177416935 * scale + translationX,
      5.891247367972766 * scale + translationY,
      8.809570031465697 * scale + translationX,
      5.8842100210170045 * scale + translationY,
    );

    path.cubicTo(
      6.7338809835885725 * scale + translationX,
      5.943040816903924 * scale + translationY,
      4.840454783616085 * scale + translationX,
      7.084164420314905 * scale + translationY,
      3.818849953377044 * scale + translationX,
      8.891999891440793 * scale + translationY,
    );

    path.cubicTo(
      1.9311500000000001 * scale + translationX,
      12.16934 * scale + translationY,
      3.0859400000000003 * scale + translationX,
      17.08048 * scale + translationY,
      5.130850000000001 * scale + translationX,
      20.03653 * scale + translationY,
    );

    path.cubicTo(
      5.951160000000001 * scale + translationX,
      21.2211 * scale + translationY,
      7.182120000000001 * scale + translationX,
      22.99942 * scale + translationY,
      9.03905 * scale + translationX,
      22.99942 * scale + translationY,
    );

    path.cubicTo(
      9.075669999999999 * scale + translationX,
      22.99942 * scale + translationY,
      9.112779999999999 * scale + translationX,
      22.99942 * scale + translationY,
      9.14989 * scale + translationX,
      22.99742 * scale + translationY,
    );

    path.cubicTo(
      9.772066405458737 * scale + translationX,
      22.96212903091845 * scale + translationY,
      10.381178246018749 * scale + translationX,
      22.80449898233739 * scale + translationY,
      10.942369328134886 * scale + translationX,
      22.53354861643263 * scale + translationY,
    );

    path.cubicTo(
      11.390626217115313 * scale + translationX,
      22.306347620049294 * scale + translationY,
      11.885169581483558 * scale + translationX,
      22.185387538726253 * scale + translationY,
      12.3876891489344 * scale + translationX,
      22.18003847617522 * scale + translationY,
    );

    path.cubicTo(
      12.860254201494397 * scale + translationX,
      22.185793548041808 * scale + translationY,
      13.32499167599034 * scale + translationX,
      22.30147634721777 * scale + translationY,
      13.745109354443244 * scale + translationX,
      22.517928942416482 * scale + translationY,
    );

    path.cubicTo(
      14.358983551699277 * scale + translationX,
      22.808377383953204 * scale + translationY,
      15.027976906752125 * scale + translationX,
      22.963886260288945 * scale + translationY,
      15.707019700816218 * scale + translationX,
      22.9739795623968 * scale + translationY,
    );

    path.cubicTo(
      17.620109999999997 * scale + translationX,
      22.937850000000005 * scale + translationY,
      18.75002 * scale + translationX,
      21.287460000000003 * scale + translationY,
      19.57519 * scale + translationX,
      20.081400000000006 * scale + translationY,
    );

    path.cubicTo(
      20.226291419240194 * scale + translationX,
      19.123410618734354 * scale + translationY,
      20.7357697676513 * scale + translationX,
      18.076492546822024 * scale + translationY,
      21.087880417015395 * scale + translationX,
      16.973000335643153 * scale + translationY,
    );

    path.cubicTo(
      21.243517450551042 * scale + translationX,
      16.473759170744845 * scale + translationY,
      20.989571370011 * scale + translationX,
      15.938700624041507 * scale + translationY,
      20.504390446813844 * scale + translationX,
      15.743600343070847 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.42334 * scale + translationX,
      4.56782 * scale + translationY,
    );

    path.cubicTo(
      13.948558690179247 * scale + translationX,
      3.98031603653202 * scale + translationY,
      14.606675887390088 * scale + translationX,
      3.5269512119830635 * scale + translationY,
      15.34277001186257 * scale + translationX,
      3.24556000250937 * scale + translationY,
    );

    path.cubicTo(
      15.181721352733424 * scale + translationX,
      4.037796773156327 * scale + translationY,
      14.825404591122904 * scale + translationX,
      4.777282436425805 * scale + translationY,
      14.306150483086462 * scale + translationX,
      5.396920182241832 * scale + translationY,
    );

    path.cubicTo(
      13.953693443147767 * scale + translationX,
      5.819795387857251 * scale + translationY,
      13.524858241908174 * scale + translationX,
      6.172619748973634 * scale + translationY,
      13.041999805663133 * scale + translationX,
      6.436999904083238 * scale + translationY,
    );

    path.lineTo(
      13.03907 * scale + translationX,
      6.438000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.01075 * scale + translationX,
      6.449720000000001 * scale + translationY,
      12.98243 * scale + translationX,
      6.46046 * scale + translationY,
      12.95407 * scale + translationX,
      6.472180000000001 * scale + translationY,
    );

    path.cubicTo(
      12.76755 * scale + translationX,
      6.545420000000001 * scale + translationY,
      12.53707 * scale + translationX,
      6.636240000000001 * scale + translationY,
      12.35935 * scale + translationX,
      6.6948300000000005 * scale + translationY,
    );

    path.cubicTo(
      12.530983125667195 * scale + translationX,
      5.908155024549774 * scale + translationY,
      12.896757635604315 * scale + translationX,
      5.176939467654172 * scale + translationY,
      13.423339614385025 * scale + translationX,
      4.5678198687793214 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.9248 * scale + translationX,
      18.95259 * scale + translationY,
    );

    path.cubicTo(
      17.121090000000002 * scale + translationX,
      20.12642 * scale + translationY,
      16.4888 * scale + translationX,
      20.95942 * scale + translationY,
      15.67041 * scale + translationX,
      20.97407 * scale + translationY,
    );

    path.cubicTo(
      15.274815204945437 * scale + translationX,
      20.97282426779014 * scale + translationY,
      14.885843833833814 * scale + translationX,
      20.87243125027603 * scale + translationY,
      14.53905982753644 * scale + translationX,
      20.682069754667538 * scale + translationY,
    );

    path.cubicTo(
      13.868687754347635 * scale + translationX,
      20.35543865257475 * scale + translationY,
      13.13340115228025 * scale + translationX,
      20.183866310317843 * scale + translationY,
      12.38769943273435 * scale + translationX,
      20.18006907590106 * scale + translationY,
    );

    path.cubicTo(
      11.616075556253014 * scale + translationX,
      20.18396696297776 * scale + translationY,
      10.854933941395437 * scale + translationX,
      20.359074071965487 * scale + translationY,
      10.159180198595951 * scale + translationX,
      20.69276040451083 * scale + translationY,
    );

    path.cubicTo(
      9.820913607721176 * scale + translationX,
      20.86545896930016 * scale + translationY,
      9.451875639461765 * scale + translationX,
      20.969665281423357 * scale + translationY,
      9.073240025138302 * scale + translationX,
      20.999400058180896 * scale + translationY,
    );

    path.lineTo(
      9.04346 * scale + translationX,
      20.9994 * scale + translationY,
    );

    path.cubicTo(
      8.230459999999999 * scale + translationX,
      20.9994 * scale + translationY,
      7.35596 * scale + translationX,
      19.736710000000002 * scale + translationY,
      6.77539 * scale + translationX,
      18.897840000000002 * scale + translationY,
    );

    path.cubicTo(
      5.32275 * scale + translationX,
      16.798230000000004 * scale + translationY,
      3.98291 * scale + translationX,
      12.614640000000001 * scale + translationY,
      5.55225 * scale + translationX,
      9.890030000000003 * scale + translationY,
    );

    path.cubicTo(
      6.221603988559763 * scale + translationX,
      8.690801071198274 * scale + translationY,
      7.470139599102144 * scale + translationX,
      7.929732082823821 * scale + translationY,
      8.842770156495568 * scale + translationX,
      7.88423013953174 * scale + translationY,
    );

    path.lineTo(
      8.87646 * scale + translationX,
      7.88323 * scale + translationY,
    );

    path.cubicTo(
      9.445740762353324 * scale + translationX,
      7.9316122742963415 * scale + translationY,
      10.001654097232432 * scale + translationX,
      8.082128099598686 * scale + translationY,
      10.51758006814817 * scale + translationX,
      8.327570053958102 * scale + translationY,
    );

    path.cubicTo(
      10.64893 * scale + translationX,
      8.37932 * scale + translationY,
      10.77832 * scale + translationX,
      8.43108 * scale + translationY,
      10.906740000000001 * scale + translationX,
      8.47893 * scale + translationY,
    );

    path.cubicTo(
      10.93945 * scale + translationX,
      8.49261 * scale + translationY,
      10.97314 * scale + translationX,
      8.5053 * scale + translationY,
      11.007320000000002 * scale + translationX,
      8.51604 * scale + translationY,
    );

    path.cubicTo(
      11.363185850719413 * scale + translationX,
      8.659172666369926 * scale + translationY,
      11.741189921201387 * scale + translationX,
      8.7394671068555 * scale + translationY,
      12.124510273185061 * scale + translationX,
      8.753350197227306 * scale + translationY,
    );

    path.cubicTo(
      12.667255148961882 * scale + translationX,
      8.710218071254467 * scale + translationY,
      13.197423567867018 * scale + translationX,
      8.56754039381382 * scale + translationY,
      13.688509552453409 * scale + translationX,
      8.332449727570086 * scale + translationY,
    );

    path.cubicTo(
      14.380763871897646 * scale + translationX,
      7.996474826484385 * scale + translationY,
      15.141736071310891 * scale + translationX,
      7.826292183620083 * scale + translationY,
      15.911159568468845 * scale + translationX,
      7.835379787494403 * scale + translationY,
    );

    path.cubicTo(
      16.73418090615949 * scale + translationX,
      7.867582396450261 * scale + translationY,
      17.524265447186135 * scale + translationX,
      8.167229565492145 * scale + translationY,
      18.161650399504847 * scale + translationX,
      8.688900191131184 * scale + translationY,
    );

    path.cubicTo(
      17.06017352933739 * scale + translationX,
      9.70374192134607 * scale + translationY,
      16.43846978333962 * scale + translationX,
      11.136535704969313 * scale + translationY,
      16.449739199341426 * scale + translationX,
      12.63420938505481 * scale + translationY,
    );

    path.lineTo(
      16.449740000000002 * scale + translationX,
      12.635210000000002 * scale + translationY,
    );

    path.cubicTo(
      16.438239087247847 * scale + translationX,
      14.45779339727914 * scale + translationY,
      17.36398691663309 * scale + translationX,
      16.158441525876373 * scale + translationY,
      18.9009101165012 * scale + translationX,
      17.138140105635863 * scale + translationY,
    );

    path.cubicTo(
      18.637625547458217 * scale + translationX,
      17.774356710849425 * scale + translationY,
      18.31058701491869 * scale + translationX,
      18.382274942776508 * scale + translationY,
      17.924799562640064 * scale + translationX,
      18.95258953756229 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}