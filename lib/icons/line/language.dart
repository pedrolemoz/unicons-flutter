// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.905334

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LanguageIcon extends StatelessWidget {
  final Color? color;

  const LanguageIcon({
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
          painter: LanguagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LanguagePainter extends CustomPainter {
  final Color color;

  const LanguagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.103748319107645;
    final scaleY = size.height / 20.249182612141308;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.103748319107645 * scale) / 2 - 2.9519116808923602 * scale;
    final translationY = (size.height - 20.249182612141308 * scale) / 2 - 1.999994896204271 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.05566 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.05566 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.503375250169206 * scale + translationX,
      12.0 * scale + translationY,
      18.05566 * scale + translationX,
      12.447715250169207 * scale + translationY,
      18.05566 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.05566 * scale + translationX,
      13.552284749830793 * scale + translationY,
      18.503375250169206 * scale + translationX,
      14.0 * scale + translationY,
      19.05566 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.05566 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      17.8714 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.989949330716424 * scale + translationX,
      15.679764906153896 * scale + translationY,
      18.052285937914228 * scale + translationX,
      15.341457041192418 * scale + translationY,
      18.055659816591557 * scale + translationX,
      14.99999984763079 * scale + translationY,
    );

    path.cubicTo(
      18.05587360301374 * scale + translationX,
      13.642142844661084 * scale + translationY,
      17.143881501492327 * scale + translationX,
      12.4534967475988 * scale + translationY,
      15.832269053314034 * scale + translationX,
      12.102139933828791 * scale + translationY,
    );

    path.cubicTo(
      14.520656605135743 * scale + translationX,
      11.750783120058783 * scale + translationY,
      13.136597585940558 * scale + translationX,
      12.3243594172358 * scale + translationY,
      12.458000833489686 * scale + translationX,
      13.500490903236408 * scale + translationY,
    );

    path.cubicTo(
      12.277624068578497 * scale + translationX,
      13.810079407472507 * scale + translationY,
      12.276683932607046 * scale + translationX,
      14.192516898189183 * scale + translationY,
      12.455535502134136 * scale + translationX,
      14.50298947131335 * scale + translationY,
    );

    path.cubicTo(
      12.634387071661227 * scale + translationX,
      14.81346204443752 * scale + translationY,
      12.965689067632951 * scale + translationX,
      15.004507341753271 * scale + translationY,
      13.323991426270341 * scale + translationX,
      15.00378458347557 * scale + translationY,
    );

    path.cubicTo(
      13.682293784907733 * scale + translationX,
      15.003061825197872 * scale + translationY,
      14.012822344602474 * scale + translationX,
      14.810681500352961 * scale + translationY,
      14.1904199092053 * scale + translationX,
      14.499489907227776 * scale + translationY,
    );

    path.cubicTo(
      14.369177625880509 * scale + translationX,
      14.190663918524933 * scale + translationY,
      14.698830159532529 * scale + translationX,
      14.000360483600698 * scale + translationY,
      15.055660378827875 * scale + translationX,
      14.000000352265543 * scale + translationY,
    );

    path.cubicTo(
      15.607944749830793 * scale + translationX,
      14.0 * scale + translationY,
      16.05566 * scale + translationX,
      14.447715250169207 * scale + translationY,
      16.05566 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.05566 * scale + translationX,
      15.552284749830793 * scale + translationY,
      15.607944749830793 * scale + translationX,
      16.0 * scale + translationY,
      15.05566 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.503375250169206 * scale + translationX,
      16.0 * scale + translationY,
      14.05566 * scale + translationX,
      16.447715250169207 * scale + translationY,
      14.05566 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.05566 * scale + translationX,
      17.552284749830793 * scale + translationY,
      14.503375250169206 * scale + translationX,
      18.0 * scale + translationY,
      15.05566 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.607944749830793 * scale + translationX,
      18.0 * scale + translationY,
      16.05566 * scale + translationX,
      18.447715250169207 * scale + translationY,
      16.05566 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.05566 * scale + translationX,
      19.552284749830793 * scale + translationY,
      15.607944749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.05566 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.698829615533517 * scale + translationX,
      19.9996326746517 * scale + translationY,
      14.369180764282135 * scale + translationX,
      19.809321546178833 * scale + translationY,
      14.19043035705711 * scale + translationX,
      19.50049049066791 * scale + translationY,
    );

    path.cubicTo(
      14.012832344602417 * scale + translationX,
      19.189298282104634 * scale + translationY,
      13.682303784907674 * scale + translationX,
      18.996917957259715 * scale + translationY,
      13.324001426270277 * scale + translationX,
      18.996195198982008 * scale + translationY,
    );

    path.cubicTo(
      12.96569906763288 * scale + translationX,
      18.995472440704305 * scale + translationY,
      12.634397071661146 * scale + translationX,
      19.18651773802006 * scale + translationY,
      12.455545502134056 * scale + translationX,
      19.496990311144238 * scale + translationY,
    );

    path.cubicTo(
      12.276693932606966 * scale + translationX,
      19.807462884268414 * scale + translationY,
      12.277634068578424 * scale + translationX,
      20.189900374985093 * scale + translationY,
      12.458009920289799 * scale + translationX,
      20.49948986883792 * scale + translationY,
    );

    path.cubicTo(
      13.13661010751822 * scale + translationX,
      21.675609092698256 * scale + translationY,
      14.520657519073579 * scale + translationX,
      22.24917750834558 * scale + translationY,
      15.832260682399788 * scale + translationX,
      21.897827240398136 * scale + translationY,
    );

    path.cubicTo(
      17.143863845726 * scale + translationX,
      21.54647697245069 * scale + translationY,
      18.055856697498957 * scale + translationX,
      20.357848770203958 * scale + translationY,
      18.055661207995374 * scale + translationX,
      19.00000127117547 * scale + translationY,
    );

    path.cubicTo(
      18.052285937914228 * scale + translationX,
      18.658542613437373 * scale + translationY,
      17.989949330716424 * scale + translationX,
      18.320234748475894 * scale + translationY,
      17.87139981846326 * scale + translationX,
      17.999999817156947 * scale + translationY,
    );

    path.lineTo(
      19.055660000000003 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      19.055660000000003 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.055660000000003 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.50337525016921 * scale + translationX,
      22.0 * scale + translationY,
      20.055660000000003 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.607944749830796 * scale + translationX,
      22.0 * scale + translationY,
      21.055660000000003 * scale + translationX,
      21.552284749830793 * scale + translationY,
      21.055660000000003 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      21.055660000000003 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.607944749830796 * scale + translationX,
      14.0 * scale + translationY,
      22.055660000000003 * scale + translationX,
      13.552284749830793 * scale + translationY,
      22.055660000000003 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      22.055660000000003 * scale + translationX,
      12.447715250169207 * scale + translationY,
      21.607944749830796 * scale + translationX,
      12.0 * scale + translationY,
      21.055660000000003 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.08594 * scale + translationX,
      11.24268 * scale + translationY,
    );

    path.cubicTo(
      9.219968864583516 * scale + translationX,
      11.778244807852099 * scale + translationY,
      9.762781085173303 * scale + translationX,
      12.103753949532232 * scale + translationY,
      10.298345426741673 * scale + translationX,
      11.969725483305403 * scale + translationY,
    );

    path.cubicTo(
      10.833909768310042 * scale + translationX,
      11.835697017078575 * scale + translationY,
      11.159418909990174 * scale + translationX,
      11.292884796488787 * scale + translationY,
      11.025390443763344 * scale + translationX,
      10.757320454920418 * scale + translationY,
    );

    path.lineTo(
      9.26855 * scale + translationX,
      3.7275400000000003 * scale + translationY,
    );

    path.cubicTo(
      9.014827124162661 * scale + translationX,
      2.712269374189635 * scale + translationY,
      8.102644902387121 * scale + translationX,
      1.999994896204271 * scale + translationY,
      7.056150479974917 * scale + translationX,
      1.9999948962042713 * scale + translationY,
    );

    path.cubicTo(
      6.0096560575627125 * scale + translationX,
      1.9999948962042715 * scale + translationY,
      5.0974738357871745 * scale + translationX,
      2.7122693741896358 * scale + translationY,
      4.84375032948258 * scale + translationX,
      3.727540253555509 * scale + translationY,
    );

    path.lineTo(
      3.08594 * scale + translationX,
      10.75732 * scale + translationY,
    );

    path.cubicTo(
      2.9519116808923602 * scale + translationX,
      11.292884796488785 * scale + translationY,
      3.277420822572493 * scale + translationX,
      11.835697017078573 * scale + translationY,
      3.812985164140862 * scale + translationX,
      11.969725483305403 * scale + translationY,
    );

    path.cubicTo(
      4.348549505709231 * scale + translationX,
      12.103753949532232 * scale + translationY,
      4.89136172629902 * scale + translationX,
      11.778244807852099 * scale + translationY,
      5.025390192525848 * scale + translationX,
      11.24268046628373 * scale + translationY,
    );

    path.lineTo(
      5.58618 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      8.52545 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0863 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      6.7832 * scale + translationX,
      4.21289 * scale + translationY,
    );

    path.cubicTo(
      6.8264566388995265 * scale + translationX,
      4.099752951200211 * scale + translationY,
      6.9350256106219526 * scale + translationX,
      4.025029141930123 * scale + translationY,
      7.05615005736611 * scale + translationX,
      4.025029141930123 * scale + translationY,
    );

    path.cubicTo(
      7.177274504110267 * scale + translationX,
      4.025029141930123 * scale + translationY,
      7.285843475832693 * scale + translationX,
      4.099752951200211 * scale + translationY,
      7.329100059585178 * scale + translationX,
      4.212890034250563 * scale + translationY,
    );

    path.lineTo(
      8.02563 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.05566 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.05566 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.60771742079253 * scale + translationX,
      7.000551731943311 * scale + translationY,
      16.055109971018688 * scale + translationX,
      7.44794428216947 * scale + translationY,
      16.05566118592046 * scale + translationX,
      8.00000059090462 * scale + translationY,
    );

    path.lineTo(
      16.05566 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.05566 * scale + translationX,
      9.552284749830793 * scale + translationY,
      16.503375250169206 * scale + translationX,
      10.0 * scale + translationY,
      17.05566 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.607944749830793 * scale + translationX,
      10.0 * scale + translationY,
      18.05566 * scale + translationX,
      9.552284749830793 * scale + translationY,
      18.05566 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.05566 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.053851312109728 * scale + translationX,
      6.3438947975992255 * scale + translationY,
      16.711764011546165 * scale + translationX,
      5.001807497035664 * scale + translationY,
      15.05565922235572 * scale + translationX,
      4.999999741743544 * scale + translationY,
    );

    path.lineTo(
      14.05566 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      13.503375250169206 * scale + translationX,
      5.0 * scale + translationY,
      13.05566 * scale + translationX,
      5.447715250169207 * scale + translationY,
      13.05566 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.05566 * scale + translationX,
      6.552284749830793 * scale + translationY,
      13.503375250169206 * scale + translationX,
      7.0 * scale + translationY,
      14.05566 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.05566 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.05566 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      8.503604360143765 * scale + translationX,
      15.999449966907466 * scale + translationY,
      8.05621180991761 * scale + translationX,
      15.552057416681311 * scale + translationY,
      8.055660595015837 * scale + translationX,
      15.000001107946161 * scale + translationY,
    );

    path.lineTo(
      8.05566 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.05566 * scale + translationX,
      13.447715250169207 * scale + translationY,
      7.607944749830793 * scale + translationX,
      13.0 * scale + translationY,
      7.05566 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.503375250169206 * scale + translationX,
      13.0 * scale + translationY,
      6.05566 * scale + translationX,
      13.447715250169207 * scale + translationY,
      6.05566 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.05566 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.057467442509461 * scale + translationX,
      16.656104014421075 * scale + translationY,
      7.399554743073023 * scale + translationX,
      17.998191314984638 * scale + translationY,
      9.055659532263467 * scale + translationX,
      17.999999070276758 * scale + translationY,
    );

    path.lineTo(
      10.05566 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.607944749830793 * scale + translationX,
      18.0 * scale + translationY,
      11.05566 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.05566 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.05566 * scale + translationX,
      16.447715250169207 * scale + translationY,
      10.607944749830793 * scale + translationX,
      16.0 * scale + translationY,
      10.05566 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}