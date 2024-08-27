// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.019977

import 'dart:math' as math;

import 'package:flutter/material.dart';

class QuestionIcon extends StatelessWidget {
  final Color? color;

  const QuestionIcon({
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
          painter: QuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class QuestionPainter extends CustomPainter {
  final Color color;

  const QuestionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 6.807042623994436;
    final scaleY = size.height / 12.290744400559893;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 6.807042623994436 * scale) / 2 - 8.525477574412177 * scale;
    final translationY = (size.height - 12.290744400559893 * scale) / 2 - 5.709255599440107 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.33252 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      15.332477660707422 * scale + translationX,
      7.915861787506756 * scale + translationY,
      14.26845444781366 * scale + translationX,
      6.529247036088197 * scale + translationY,
      12.738291856211422 * scale + translationX,
      6.119251317764152 * scale + translationY,
    );

    path.cubicTo(
      11.208129264609182 * scale + translationX,
      5.709255599440107 * scale + translationY,
      9.593359004490354 * scale + translationX,
      6.378107506415103 * scale + translationY,
      8.801270049038406 * scale + translationX,
      7.750000043181002 * scale + translationY,
    );

    path.cubicTo(
      8.525477574412177 * scale + translationX,
      8.22836201316802 * scale + translationY,
      8.689520920183147 * scale + translationX,
      8.839718617165346 * scale + translationY,
      9.167739670281838 * scale + translationX,
      9.115759502227103 * scale + translationY,
    );

    path.cubicTo(
      9.64595842038053 * scale + translationX,
      9.391800387288862 * scale + translationY,
      10.257400235245727 * scale + translationX,
      9.228074935457967 * scale + translationY,
      10.533689730408767 * scale + translationX,
      8.74999977605917 * scale + translationY,
    );

    path.cubicTo(
      10.802002446201971 * scale + translationX,
      8.286363400408707 * scale + translationY,
      11.296842689367491 * scale + translationX,
      8.000621477005227 * scale + translationY,
      11.832519881635529 * scale + translationX,
      7.999999919973446 * scale + translationY,
    );

    path.cubicTo(
      12.660947477382766 * scale + translationX,
      8.000000283122063 * scale + translationY,
      13.332520352636577 * scale + translationX,
      8.671573158375873 * scale + translationY,
      13.332520352636577 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.cubicTo(
      13.332520352636577 * scale + translationX,
      10.328427407868253 * scale + translationY,
      12.660947477382766 * scale + translationX,
      11.000000283122063 * scale + translationY,
      11.832520352636577 * scale + translationX,
      11.000000283122063 * scale + translationY,
    );

    path.lineTo(
      11.83008 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.765838666602114 * scale + translationX,
      11.006433896208476 * scale + translationY,
      11.702420741241252 * scale + translationX,
      11.01940094704308 * scale + translationY,
      11.640809965586707 * scale + translationX,
      11.038699967366703 * scale + translationY,
    );

    path.cubicTo(
      11.573433424392974 * scale + translationX,
      11.045698239744308 * scale + translationY,
      11.506909077851954 * scale + translationX,
      11.059313942311613 * scale + translationY,
      11.442200607191495 * scale + translationX,
      11.079350587936506 * scale + translationY,
    );

    path.cubicTo(
      11.387135131719285 * scale + translationX,
      11.1092611927841 * scale + translationY,
      11.335058014109476 * scale + translationX,
      11.144371055061548 * scale + translationY,
      11.286679405352087 * scale + translationX,
      11.184199410751331 * scale + translationY,
    );

    path.cubicTo(
      11.229248326307113 * scale + translationX,
      11.215443092359617 * scale + translationY,
      11.174992825355574 * scale + translationX,
      11.252199519701787 * scale + translationY,
      11.124679353698703 * scale + translationX,
      11.293949343864766 * scale + translationY,
    );

    path.cubicTo(
      11.07971380314513 * scale + translationX,
      11.347612606592627 * scale + translationY,
      11.040480617574794 * scale + translationX,
      11.405828942946357 * scale + translationY,
      11.007619646768367 * scale + translationX,
      11.467649632006127 * scale + translationY,
    );

    path.cubicTo(
      10.971183973597443 * scale + translationX,
      11.512746378287085 * scale + translationY,
      10.938829869910325 * scale + translationX,
      11.560993080072064 * scale + translationY,
      10.91094063410795 * scale + translationX,
      11.611820674840795 * scale + translationY,
    );

    path.cubicTo(
      10.889207446961295 * scale + translationX,
      11.680743120306674 * scale + translationY,
      10.874843847052215 * scale + translationX,
      11.751776736566496 * scale + translationY,
      10.868089245246408 * scale + translationX,
      11.82372917888031 * scale + translationY,
    );

    path.cubicTo(
      10.850677860393235 * scale + translationX,
      11.881227846835511 * scale + translationY,
      10.838767678598488 * scale + translationX,
      11.940249712029782 * scale + translationY,
      10.832520259407847 * scale + translationX,
      12.000000287365651 * scale + translationY,
    );

    path.lineTo(
      10.83252 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      10.83484 * scale + translationX,
      13.01135 * scale + translationY,
    );

    path.lineTo(
      10.835939999999999 * scale + translationX,
      13.50244 * scale + translationY,
    );

    path.cubicTo(
      10.837372860962056 * scale + translationX,
      14.053734675260616 * scale + translationY,
      11.284642820228797 * scale + translationX,
      14.499913295826747 * scale + translationY,
      11.835939697079972 * scale + translationX,
      14.499999628898054 * scale + translationY,
    );

    path.lineTo(
      11.838379999999999 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      12.39065084008881 * scale + translationX,
      14.498620037100936 * scale + translationY,
      12.837255228001785 * scale + translationX,
      14.049830888959992 * scale + translationY,
      12.83593918872119 * scale + translationX,
      13.497559146904363 * scale + translationY,
    );

    path.lineTo(
      12.834409999999998 * scale + translationX,
      12.83618 * scale + translationY,
    );

    path.cubicTo(
      14.31189760007531 * scale + translationX,
      12.396967259525672 * scale + translationY,
      15.326953981828959 * scale + translationX,
      11.041378114260292 * scale + translationY,
      15.332520198406613 * scale + translationX,
      9.500000122932356 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.12988 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.cubicTo(
      10.84275520257118 * scale + translationX,
      16.574771826183472 * scale + translationY,
      10.755407573926814 * scale + translationX,
      17.004444864777206 * scale + translationY,
      10.90855580732066 * scale + translationX,
      17.37871917714015 * scale + translationY,
    );

    path.cubicTo(
      11.061704040714506 * scale + translationX,
      17.752993489503098 * scale + translationY,
      11.425198657624623 * scale + translationX,
      17.99818768152553 * scale + translationY,
      11.82959 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.094796819120884 * scale + translationX,
      17.997834554638125 * scale + translationY,
      12.34907343826601 * scale + translationX,
      17.89404087520666 * scale + translationY,
      12.540040209446104 * scale + translationX,
      17.71000029579575 * scale + translationY,
    );

    path.cubicTo(
      12.926104165648074 * scale + translationX,
      17.315418846775867 * scale + translationY,
      12.926104165648075 * scale + translationX,
      16.684660707968057 * scale + translationY,
      12.540039835778948 * scale + translationX,
      16.290079786669413 * scale + translationY,
    );

    path.cubicTo(
      12.142865468417778 * scale + translationX,
      15.919938266358015 * scale + translationY,
      11.527096521351993 * scale + translationX,
      15.919903333076853 * scale + translationY,
      11.12987999773998 * scale + translationX,
      16.289999996692174 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}