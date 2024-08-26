// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.610823

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WindMoonIcon extends StatelessWidget {
  final Color? color;

  const WindMoonIcon({
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
          painter: WindMoonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WindMoonPainter extends CustomPainter {
  final Color color;

  const WindMoonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.003470404932408;
    final scaleY = size.height / 20.059032821502353;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.003470404932408 * scale) / 2 - 1.9965301911140385 * scale;
    final translationY = (size.height - 20.059032821502353 * scale) / 2 - 2.9409671784976488 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      12.549249477450106 * scale + translationX,
      21.007256807292993 * scale + translationY,
      12.992741091316345 * scale + translationX,
      21.45074842115923 * scale + translationY,
      12.9999991965271 * scale + translationX,
      21.99999864027663 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      23.0 * scale + translationY,
      14.0 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      23.0 * scale + translationY,
      15.0 * scale + translationX,
      22.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.99819146993851 * scale + translationX,
      20.34389407448115 * scale + translationY,
      13.65610416937495 * scale + translationX,
      19.001806773917586 * scale + translationY,
      11.999999380184505 * scale + translationX,
      18.999999018625466 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      13.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.65610375616462 * scale + translationX,
      8.998191779846259 * scale + translationY,
      22.99819105672818 * scale + translationX,
      7.656104479282697 * scale + translationY,
      22.9999988120203 * scale + translationX,
      5.9999996900922525 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      21.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      20.99274059687148 * scale + translationX,
      6.549249848283753 * scale + translationY,
      20.549248983005246 * scale + translationX,
      6.992741462149992 * scale + translationY,
      19.999998763887845 * scale + translationX,
      6.999999567360746 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      17.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      17.83868 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      18.412543580934592 * scale + translationX,
      14.102259781260816 * scale + translationY,
      18.80231331788135 * scale + translationX,
      13.09944408193989 * scale + translationY,
      18.985348634426877 * scale + translationX,
      12.049799133285244 * scale + translationY,
    );

    path.cubicTo(
      19.044967128556074 * scale + translationX,
      11.702530866112777 * scale + translationY,
      18.91749744585562 * scale + translationX,
      11.349506010420434 * scale + translationY,
      18.649775468121913 * scale + translationX,
      11.120431336244504 * scale + translationY,
    );

    path.cubicTo(
      18.38205349038821 * scale + translationX,
      10.891356662068576 * scale + translationY,
      18.0135625698903 * scale + translationX,
      10.820015858491935 * scale + translationY,
      17.679690609102195 * scale + translationX,
      10.932620376651562 * scale + translationY,
    );

    path.cubicTo(
      17.061384125143316 * scale + translationX,
      11.142717228186633 * scale + translationY,
      16.412794449337547 * scale + translationX,
      11.249934920229654 * scale + translationY,
      15.759769140407343 * scale + translationX,
      11.24999938638588 * scale + translationY,
    );

    path.cubicTo(
      12.4174793687878 * scale + translationX,
      11.248782635123927 * scale + translationY,
      9.706810760785237 * scale + translationX,
      8.542484507584527 * scale + translationY,
      9.700200088958365 * scale + translationX,
      5.20020004768987 * scale + translationY,
    );

    path.cubicTo(
      9.706937547379773 * scale + translationX,
      4.848665765460406 * scale + translationY,
      9.739575963367043 * scale + translationX,
      4.498106115281938 * scale + translationY,
      9.797850157121362 * scale + translationX,
      4.151370066572657 * scale + translationY,
    );

    path.cubicTo(
      9.85094194100627 * scale + translationX,
      3.80643586632296 * scale + translationY,
      9.720225930875307 * scale + translationX,
      3.458794148859533 * scale + translationY,
      9.453022010325437 * scale + translationX,
      3.2342939765824887 * scale + translationY,
    );

    path.cubicTo(
      9.185818089775568 * scale + translationX,
      3.009793804305445 * scale + translationY,
      8.820846399633176 * scale + translationX,
      2.9409671784976488 * scale + translationY,
      8.490229775277204 * scale + translationX,
      3.0527299191991246 * scale + translationY,
    );

    path.cubicTo(
      6.141180806033604 * scale + translationX,
      3.83635735226665 * scale + translationY,
      4.28492090499012 * scale + translationX,
      5.659721773526267 * scale + translationY,
      3.459421727923244 * scale + translationX,
      7.994385853575258 * scale + translationY,
    );

    path.cubicTo(
      2.6339225508563677 * scale + translationX,
      10.329049933624251 * scale + translationY,
      2.931484634476855 * scale + translationX,
      12.91397071371188 * scale + translationY,
      4.265870159816029 * scale + translationX,
      15.000000561958158 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      15.0 * scale + translationY,
      2.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      17.0 * scale + translationY,
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      9.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      6.83051 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      5.518706875496042 * scale + translationX,
      13.727293594867954 * scale + translationY,
      4.855189836226192 * scale + translationX,
      11.928142087475232 * scale + translationY,
      5.02653691610848 * scale + translationX,
      10.108459038716237 * scale + translationY,
    );

    path.cubicTo(
      5.197883995990769 * scale + translationX,
      8.288775989957239 * scale + translationY,
      6.185587690424547 * scale + translationX,
      6.645108620944638 * scale + translationY,
      7.711909613537098 * scale + translationX,
      5.639649717383173 * scale + translationY,
    );

    path.cubicTo(
      7.953170042490071 * scale + translationX,
      9.90863584294419 * scale + translationY,
      11.483973623422411 * scale + translationX,
      13.247492511940473 * scale + translationY,
      15.759770472169523 * scale + translationX,
      13.250000396975729 * scale + translationY,
    );

    path.cubicTo(
      16.02327748346138 * scale + translationX,
      13.250183929576494 * scale + translationY,
      16.28662850479368 * scale + translationX,
      13.23714754337869 * scale + translationY,
      16.54882976466083 * scale + translationX,
      13.210939812128613 * scale + translationY,
    );

    path.cubicTo(
      16.238049925040354 * scale + translationX,
      13.880090773288346 * scale + translationY,
      15.807055155095656 * scale + translationX,
      14.486496736968311 * scale + translationY,
      15.277279298270331 * scale + translationX,
      14.999999311006604 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      21.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854845538827 * scale + translationX,
      21.000000536441803 * scale + translationY,
      23.000000596046448 * scale + translationX,
      19.656854785934183 * scale + translationY,
      23.000000596046448 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      23.000000596046448 * scale + translationX,
      16.343146286949423 * scale + translationY,
      21.656854845538827 * scale + translationX,
      15.000000536441803 * scale + translationY,
      20.000000596046448 * scale + translationX,
      15.000000536441803 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.62012 * scale + translationX,
      19.08008 * scale + translationY,
    );

    path.cubicTo(
      2.4988808640675786 * scale + translationX,
      19.130663706963826 * scale + translationY,
      2.3872310093408347 * scale + translationX,
      19.20169639447175 * scale + translationY,
      2.2900399384270242 * scale + translationX,
      19.290079481341976 * scale + translationY,
    );

    path.cubicTo(
      2.105387642058937 * scale + translationX,
      19.48043667828004 * scale + translationY,
      2.0014656356989122 * scale + translationX,
      19.734802664885713 * scale + translationY,
      2.000000044866965 * scale + translationX,
      20.000000448669653 * scale + translationY,
    );

    path.cubicTo(
      1.9965301911140385 * scale + translationX,
      20.334560709678243 * scale + translationY,
      2.162313812299127 * scale + translationX,
      20.648229095479568 * scale + translationY,
      2.4407000795526277 * scale + translationX,
      20.833819940315234 * scale + translationY,
    );

    path.cubicTo(
      2.7190863468061286 * scale + translationX,
      21.019410785150903 * scale + translationY,
      3.0723893264631537 * scale + translationX,
      21.051800133244317 * scale + translationY,
      3.3798800082298928 * scale + translationX,
      20.919920050939293 * scale + translationY,
    );

    path.cubicTo(
      3.5010066698471247 * scale + translationX,
      20.869132009122453 * scale + translationY,
      3.612632552985249 * scale + translationX,
      20.798150228593084 * scale + translationY,
      3.7099998181076383 * scale + translationX,
      20.70999898463859 * scale + translationY,
    );

    path.cubicTo(
      3.897801898795476 * scale + translationX,
      20.521689298811673 * scale + translationY,
      4.002261655494186 * scale + translationX,
      20.26594299792862 * scale + translationY,
      4.000000074986929 * scale + translationX,
      20.000000374934643 * scale + translationY,
    );

    path.cubicTo(
      3.9960881148175527 * scale + translationX,
      19.73527918439725 * scale + translationY,
      3.892538043855082 * scale + translationX,
      19.481760045144302 * scale + translationY,
      3.7099999309251777 * scale + translationX,
      19.289999640848166 * scale + translationY,
    );

    path.cubicTo(
      3.422238382487485 * scale + translationX,
      19.006723811900653 * scale + translationY,
      2.992513677170281 * scale + translationX,
      18.923955240920186 * scale + translationY,
      2.620119954855423 * scale + translationX,
      19.080079671250886 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}