// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.801395

import 'dart:math' as math;

import 'package:flutter/material.dart';

class IntercomIcon extends StatelessWidget {
  final Color? color;

  const IntercomIcon({
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
          painter: IntercomPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class IntercomPainter extends CustomPainter {
  final Color color;

  const IntercomPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000348399755;
    final scaleY = size.height / 20.000000348399755;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000348399755 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000348399755 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.119288163381915 * scale + translationX,
      2.0000000092281116 * scale + translationY,
      2.0000000092281125 * scale + translationX,
      3.1192881633819147 * scale + translationY,
      2.000000029802323 * scale + translationX,
      4.5000000670552245 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      2.0000000092281116 * scale + translationX,
      20.88071219424595 * scale + translationY,
      3.1192881633819147 * scale + translationX,
      22.000000348399755 * scale + translationY,
      4.5000000670552245 * scale + translationX,
      22.000000327825546 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.88071219424595 * scale + translationX,
      22.000000348399755 * scale + translationY,
      22.000000348399755 * scale + translationX,
      20.88071219424595 * scale + translationY,
      22.000000327825546 * scale + translationX,
      19.500000290572643 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      22.000000348399755 * scale + translationX,
      3.1192881633819147 * scale + translationY,
      20.88071219424595 * scale + translationX,
      2.000000009228112 * scale + translationY,
      19.500000290572643 * scale + translationX,
      2.000000029802323 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.67 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.cubicTo(
      14.667274518998465 * scale + translationX,
      5.49148340887031 * scale + translationY,
      14.736987914212529 * scale + translationX,
      5.319477879839167 * scale + translationY,
      14.86323304304133 * scale + translationX,
      5.193232751010365 * scale + translationY,
    );

    path.cubicTo(
      14.98947817187013 * scale + translationX,
      5.066987622181563 * scale + translationY,
      15.161483700901275 * scale + translationX,
      4.9972742269675 * scale + translationY,
      15.340000463263186 * scale + translationX,
      5.000000150998432 * scale + translationY,
    );

    path.cubicTo(
      15.700093046698887 * scale + translationX,
      5.010443968102664 * scale + translationY,
      15.989555852241919 * scale + translationX,
      5.299906773645695 * scale + translationY,
      15.999999863119681 * scale + translationX,
      5.6599999515785875 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      14.56 * scale + translationY,
    );

    path.cubicTo(
      15.958730506275076 * scale + translationX,
      14.89590933659527 * scale + translationY,
      15.67343497558518 * scale + translationX,
      15.14829898986242 * scale + translationY,
      15.334999833563357 * scale + translationX,
      15.14829898986242 * scale + translationY,
    );

    path.cubicTo(
      14.996564691541533 * scale + translationX,
      15.14829898986242 * scale + translationY,
      14.711269160851637 * scale + translationX,
      14.89590933659527 * scale + translationY,
      14.669999840780855 * scale + translationX,
      14.55999984197473 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.33 * scale + translationX,
      5.33 * scale + translationY,
    );

    path.cubicTo(
      11.329999890264492 * scale + translationX,
      4.959969169262345 * scale + translationY,
      11.629969096870274 * scale + translationX,
      4.659999962656563 * scale + translationY,
      11.999999869759392 * scale + translationX,
      4.659999949423231 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.66 * scale + translationY,
    );

    path.cubicTo(
      12.370030642648514 * scale + translationX,
      4.659999962656563 * scale + translationY,
      12.669999849254292 * scale + translationX,
      4.959969169262345 * scale + translationY,
      12.669999862487623 * scale + translationX,
      5.329999942151463 * scale + translationY,
    );

    path.lineTo(
      12.67 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.669900919183478 * scale + translationX,
      15.369960640794991 * scale + translationY,
      12.369960686585973 * scale + translationX,
      15.669820667303327 * scale + translationY,
      11.999999869759392 * scale + translationX,
      15.669820667303327 * scale + translationY,
    );

    path.cubicTo(
      11.630039052932812 * scale + translationX,
      15.669820667303327 * scale + translationY,
      11.330098820335307 * scale + translationX,
      15.369960640794991 * scale + translationY,
      11.329999877031161 * scale + translationX,
      14.99999983719924 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      5.67 * scale + translationY,
    );

    path.cubicTo(
      8.041269233243712 * scale + translationX,
      5.334090443840775 * scale + translationY,
      8.326564763933607 * scale + translationX,
      5.081700790573627 * scale + translationY,
      8.664999905955428 * scale + translationX,
      5.081700790573627 * scale + translationY,
    );

    path.cubicTo(
      9.00343504797725 * scale + translationX,
      5.081700790573627 * scale + translationY,
      9.288730578667145 * scale + translationX,
      5.334090443840775 * scale + translationY,
      9.32999989873793 * scale + translationX,
      5.669999938461313 * scale + translationY,
    );

    path.lineTo(
      9.33 * scale + translationX,
      14.57 * scale + translationY,
    );

    path.cubicTo(
      9.330020573859484 * scale + translationX,
      14.746789795890342 * scale + translationY,
      9.259114021333616 * scale + translationX,
      14.916196821195062 * scale + translationY,
      9.133168711122963 * scale + translationX,
      15.040262350656306 * scale + translationY,
    );

    path.cubicTo(
      9.007223400912308 * scale + translationX,
      15.164327880117547 * scale + translationY,
      8.836769324792366 * scale + translationX,
      15.23267908601616 * scale + translationY,
      8.660000261529284 * scale + translationX,
      15.230000459941223 * scale + translationY,
    );

    path.cubicTo(
      8.299906747980636 * scale + translationX,
      15.219555858829285 * scale + translationY,
      8.010443942437606 * scale + translationX,
      14.930093053286255 * scale + translationY,
      7.999999931559842 * scale + translationX,
      14.56999987535336 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.67 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.711269269385478 * scale + translationX,
      6.664090429405772 * scale + translationY,
      4.996564800075373 * scale + translationX,
      6.411700776138623 * scale + translationY,
      5.334999942097196 * scale + translationX,
      6.411700776138623 * scale + translationY,
    );

    path.cubicTo(
      5.673435084119019 * scale + translationX,
      6.411700776138623 * scale + translationY,
      5.958730614808915 * scale + translationX,
      6.664090429405772 * scale + translationY,
      5.999999934879696 * scale + translationX,
      6.999999924026312 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.994534842880682 * scale + translationX,
      13.366119524056073 * scale + translationY,
      5.6961603916509596 * scale + translationX,
      13.66004062526744 * scale + translationY,
      5.329999942151463 * scale + translationX,
      13.659999851742775 * scale + translationY,
    );

    path.cubicTo(
      4.967738689836451 * scale + translationX,
      13.654632126457043 * scale + translationY,
      4.6753676746004285 * scale + translationX,
      13.362261111221022 * scale + translationY,
      4.669999949314696 * scale + translationX,
      12.999999858906008 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.1 * scale + translationX,
      17.17 * scale + translationY,
    );

    path.cubicTo(
      17.043996943959684 * scale + translationX,
      18.6687862932825 * scale + translationY,
      14.542349291578356 * scale + translationX,
      19.42985093119006 * scale + translationY,
      12.000000157846813 * scale + translationX,
      19.33000025426491 * scale + translationY,
    );

    path.cubicTo(
      9.45765102411527 * scale + translationX,
      19.429850931190057 * scale + translationY,
      6.956003371733946 * scale + translationX,
      18.668786293282494 * scale + translationY,
      4.900000064454115 * scale + translationX,
      17.17000022585248 * scale + translationY,
    );

    path.cubicTo(
      4.68420349558057 * scale + translationX,
      16.917644340249407 * scale + translationY,
      4.685790985313732 * scale + translationX,
      16.545302412855506 * scale + translationY,
      4.903731400806496 * scale + translationX,
      16.294796188151178 * scale + translationY,
    );

    path.cubicTo(
      5.12167181629926 * scale + translationX,
      16.044289963446854 * scale + translationY,
      5.490212447474202 * scale + translationX,
      15.991197269107298 * scale + translationY,
      5.7699999373759745 * scale + translationX,
      16.16999982450078 * scale + translationY,
    );

    path.cubicTo(
      7.591879540882081 * scale + translationX,
      17.442353362906196 * scale + translationY,
      9.779433386635347 * scale + translationX,
      18.084925359331315 * scale + translationY,
      11.999999972301367 * scale + translationX,
      17.999999958452047 * scale + translationY,
    );

    path.cubicTo(
      14.222159914151426 * scale + translationX,
      18.085706804024237 * scale + translationY,
      16.410972425965223 * scale + translationX,
      17.439251744355317 * scale + translationY,
      18.22999865611104 * scale + translationX,
      16.159998808708412 * scale + translationY,
    );

    path.cubicTo(
      18.509787292044585 * scale + translationX,
      15.98119726921583 * scale + translationY,
      18.87832792321953 * scale + translationX,
      16.03428996355538 * scale + translationY,
      19.096268338712296 * scale + translationX,
      16.28479618825971 * scale + translationY,
    );

    path.cubicTo(
      19.314208754205062 * scale + translationX,
      16.535302412964036 * scale + translationY,
      19.315796243938223 * scale + translationX,
      16.90764434035794 * scale + translationY,
      19.09999979270037 * scale + translationX,
      17.15999981375593 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.33 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.288730470133302 * scale + translationX,
      13.335909353526546 * scale + translationY,
      19.003434939443405 * scale + translationX,
      13.58829900679369 * scale + translationY,
      18.664999797421586 * scale + translationX,
      13.58829900679369 * scale + translationY,
    );

    path.cubicTo(
      18.326564655399764 * scale + translationX,
      13.58829900679369 * scale + translationY,
      18.041269124709874 * scale + translationX,
      13.335909353526546 * scale + translationY,
      17.99999980463909 * scale + translationX,
      12.999999858906008 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.005464896638102 * scale + translationX,
      6.633880258876247 * scale + translationY,
      18.303839347867825 * scale + translationX,
      6.339959157664877 * scale + translationY,
      18.66999979736732 * scale + translationX,
      6.339999931189544 * scale + translationY,
    );

    path.cubicTo(
      19.0345085082846 * scale + translationX,
      6.340000194942228 * scale + translationY,
      19.33000058028372 * scale + translationX,
      6.635492266941352 * scale + translationY,
      19.33000058375994 * scale + translationX,
      7.000000211397804 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}