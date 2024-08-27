// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.460962

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HeadSideCoughIcon extends StatelessWidget {
  final Color? color;

  const HeadSideCoughIcon({
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
          painter: HeadSideCoughPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HeadSideCoughPainter extends CustomPainter {
  final Color color;

  const HeadSideCoughPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.138927855886415;
    final scaleY = size.height / 20.154560481423424;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.138927855886415 * scale) / 2 - 0.9023251965769856 * scale;
    final translationY = (size.height - 20.154560481423424 * scale) / 2 - 1.9432960017439316 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      4.293 * scale + translationX,
      20.293 * scale + translationY,
    );

    path.cubicTo(
      3.9023889407122807 * scale + translationX,
      20.68349311255508 * scale + translationY,
      3.902325196576986 * scale + translationX,
      21.316712987831334 * scale + translationY,
      4.292857628667315 * scale + translationX,
      21.707284735499343 * scale + translationY,
    );

    path.cubicTo(
      4.683390060757644 * scale + translationX,
      22.09785648316735 * scale + translationY,
      5.316609939242356 * scale + translationX,
      22.097856483167355 * scale + translationY,
      5.707142371332685 * scale + translationX,
      21.707284735499346 * scale + translationY,
    );

    path.cubicTo(
      6.097674803423015 * scale + translationX,
      21.316712987831338 * scale + translationY,
      6.097611059287719 * scale + translationX,
      20.68349311255508 * scale + translationY,
      5.707000000000001 * scale + translationX,
      20.293 * scale + translationY,
    );

    path.cubicTo(
      5.316500148514186 * scale + translationX,
      19.902618061667138 * scale + translationY,
      4.6834998514858155 * scale + translationX,
      19.902618061667138 * scale + translationY,
      4.293000000000002 * scale + translationX,
      20.293 * scale + translationY,
    );

    path.close();

    path.moveTo(
      1.2930000000000001 * scale + translationX,
      17.293 * scale + translationY,
    );

    path.cubicTo(
      0.9023889407122807 * scale + translationX,
      17.68349311255508 * scale + translationY,
      0.9023251965769856 * scale + translationX,
      18.316712987831334 * scale + translationY,
      1.2928576286673148 * scale + translationX,
      18.707284735499343 * scale + translationY,
    );

    path.cubicTo(
      1.6833900607576442 * scale + translationX,
      19.09785648316735 * scale + translationY,
      2.3166099392423556 * scale + translationX,
      19.097856483167355 * scale + translationY,
      2.7071423713326848 * scale + translationX,
      18.707284735499346 * scale + translationY,
    );

    path.cubicTo(
      3.0976748034230144 * scale + translationX,
      18.316712987831338 * scale + translationY,
      3.0976110592877197 * scale + translationX,
      17.68349311255508 * scale + translationY,
      2.707000000000001 * scale + translationX,
      17.293 * scale + translationY,
    );

    path.cubicTo(
      2.316500148514187 * scale + translationX,
      16.902618061667134 * scale + translationY,
      1.6834998514858135 * scale + translationX,
      16.902618061667134 * scale + translationY,
      1.2929999999999993 * scale + translationX,
      17.293 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.293 * scale + translationX,
      16.293 * scale + translationY,
    );

    path.cubicTo(
      4.902388940712281 * scale + translationX,
      16.68349311255508 * scale + translationY,
      4.902325196576986 * scale + translationX,
      17.316712987831334 * scale + translationY,
      5.292857628667315 * scale + translationX,
      17.707284735499343 * scale + translationY,
    );

    path.cubicTo(
      5.683390060757644 * scale + translationX,
      18.09785648316735 * scale + translationY,
      6.316609939242356 * scale + translationX,
      18.097856483167355 * scale + translationY,
      6.707142371332685 * scale + translationX,
      17.707284735499346 * scale + translationY,
    );

    path.cubicTo(
      7.097674803423015 * scale + translationX,
      17.316712987831338 * scale + translationY,
      7.097611059287719 * scale + translationX,
      16.68349311255508 * scale + translationY,
      6.707000000000001 * scale + translationX,
      16.293 * scale + translationY,
    );

    path.cubicTo(
      6.316500148514186 * scale + translationX,
      15.902618061667138 * scale + translationY,
      5.6834998514858155 * scale + translationX,
      15.902618061667138 * scale + translationY,
      5.293000000000002 * scale + translationX,
      16.293 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.15 * scale + translationX,
      2.002 * scale + translationY,
    );

    path.cubicTo(
      14.239099136791017 * scale + translationX,
      1.9432960017439316 * scale + translationY,
      12.385943389265512 * scale + translationX,
      2.661304338860095 * scale + translationY,
      11.013434710500151 * scale + translationX,
      3.992170456119806 * scale + translationY,
    );

    path.cubicTo(
      9.640926031734791 * scale + translationX,
      5.323036573379516 * scale + translationY,
      8.866180180955446 * scale + translationX,
      7.153198059001845 * scale + translationY,
      8.865999488697778 * scale + translationX,
      9.064999477221447 * scale + translationY,
    );

    path.lineTo(
      8.866 * scale + translationX,
      9.081 * scale + translationY,
    );

    path.lineTo(
      7.096 * scale + translationX,
      12.838999999999999 * scale + translationY,
    );

    path.cubicTo(
      6.949274128431932 * scale + translationX,
      13.14883110551865 * scale + translationY,
      6.9714854104948385 * scale + translationX,
      13.512227796252526 * scale + translationY,
      7.154852681836775 * scale + translationX,
      13.80188317620417 * scale + translationY,
    );

    path.cubicTo(
      7.338219953178711 * scale + translationX,
      14.091538556155813 * scale + translationY,
      7.657182571067472 * scale + translationX,
      14.267075857823462 * scale + translationY,
      8.0 * scale + translationX,
      14.267 * scale + translationY,
    );

    path.lineTo(
      8.866 * scale + translationX,
      14.267 * scale + translationY,
    );

    path.lineTo(
      8.866 * scale + translationX,
      16.067 * scale + translationY,
    );

    path.cubicTo(
      8.867103075721376 * scale + translationX,
      17.134499305609225 * scale + translationY,
      9.732499888464558 * scale + translationX,
      17.999448653609516 * scale + translationY,
      10.799999847999835 * scale + translationX,
      17.99999974666639 * scale + translationY,
    );

    path.lineTo(
      11.667000000000002 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      11.667000000000002 * scale + translationX,
      19.8 * scale + translationY,
    );

    path.cubicTo(
      11.667000000000002 * scale + translationX,
      20.352284749830794 * scale + translationY,
      12.114715250169208 * scale + translationX,
      20.8 * scale + translationY,
      12.667000000000002 * scale + translationX,
      20.8 * scale + translationY,
    );

    path.cubicTo(
      13.219284749830795 * scale + translationX,
      20.8 * scale + translationY,
      13.667000000000002 * scale + translationX,
      20.352284749830794 * scale + translationY,
      13.667000000000002 * scale + translationX,
      19.8 * scale + translationY,
    );

    path.lineTo(
      13.667000000000002 * scale + translationX,
      17.986 * scale + translationY,
    );

    path.cubicTo(
      14.203442035972692 * scale + translationX,
      17.951989739811548 * scale + translationY,
      14.615666134646947 * scale + translationX,
      17.497690181314493 * scale + translationY,
      14.597542603836471 * scale + translationX,
      16.960476268036828 * scale + translationY,
    );

    path.cubicTo(
      14.579419073025994 * scale + translationX,
      16.423262354759157 * scale + translationY,
      14.137514443302143 * scale + translationX,
      15.99777781378611 * scale + translationY,
      13.599999498861978 * scale + translationX,
      15.999999410425861 * scale + translationY,
    );

    path.lineTo(
      12.767 * scale + translationX,
      16.02 * scale + translationY,
    );

    path.cubicTo(
      12.73405299933516 * scale + translationX,
      16.011528594578078 * scale + translationY,
      12.700670552241359 * scale + translationX,
      16.00485210515932 * scale + translationY,
      12.666999877270385 * scale + translationX,
      15.999999844977197 * scale + translationY,
    );

    path.cubicTo(
      12.623781972682556 * scale + translationX,
      16.005688154546743 * scale + translationY,
      12.581012084475425 * scale + translationX,
      16.01437578808882 * scale + translationY,
      12.538999878510566 * scale + translationX,
      16.025999844725284 * scale + translationY,
    );

    path.lineTo(
      10.866 * scale + translationX,
      16.066 * scale + translationY,
    );

    path.lineTo(
      10.866 * scale + translationX,
      13.265999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.866 * scale + translationX,
      12.713715250169205 * scale + translationY,
      10.418284749830793 * scale + translationX,
      12.265999999999998 * scale + translationY,
      9.866 * scale + translationX,
      12.265999999999998 * scale + translationY,
    );

    path.lineTo(
      9.577 * scale + translationX,
      12.265999999999998 * scale + translationY,
    );

    path.lineTo(
      10.782 * scale + translationX,
      9.707999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.851380238395832 * scale + translationX,
      9.562088652507502 * scale + translationY,
      10.883995729216798 * scale + translationX,
      9.401414445094753 * scale + translationY,
      10.87699957315677 * scale + translationX,
      9.239999637397124 * scale + translationY,
    );

    path.lineTo(
      10.867 * scale + translationX,
      9.065999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.86216658930871 * scale + translationX,
      7.695427395288009 * scale + translationY,
      11.417378745947678 * scale + translationX,
      6.382352450992211 * scale + translationY,
      12.404000411002778 * scale + translationX,
      5.431000179954537 * scale + translationY,
    );

    path.cubicTo(
      13.390071593715223 * scale + translationX,
      4.477687591619 * scale + translationY,
      14.719022180113912 * scale + translationX,
      3.9624758748626996 * scale + translationY,
      16.089999834218137 * scale + translationX,
      4.0019999587657535 * scale + translationY,
    );

    path.cubicTo(
      18.885742726562807 * scale + translationX,
      4.177487870908255 * scale + translationY,
      21.04881218313868 * scale + translationX,
      6.521180235263375 * scale + translationY,
      20.99999991130602 * scale + translationX,
      9.321999960628318 * scale + translationY,
    );

    path.lineTo(
      19.167 * scale + translationX,
      16.308999999999997 * scale + translationY,
    );

    path.cubicTo(
      19.121137141060096 * scale + translationX,
      16.48398621374101 * scale + translationY,
      19.123209605134114 * scale + translationX,
      16.668090105649746 * scale + translationY,
      19.17299974154583 * scale + translationX,
      16.841999772967966 * scale + translationY,
    );

    path.lineTo(
      20.105 * scale + translationX,
      20.076999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.228445000410236 * scale + translationX,
      20.50521152126143 * scale + translationY,
      20.62035016918345 * scale + translationX,
      20.800057969776553 * scale + translationY,
      21.066 * scale + translationX,
      20.799999999999997 * scale + translationY,
    );

    path.cubicTo(
      21.160069964176284 * scale + translationX,
      20.799587522871125 * scale + translationY,
      21.253628599076798 * scale + translationX,
      20.78612584878472 * scale + translationY,
      21.34399929549681 * scale + translationX,
      20.759999314772955 * scale + translationY,
    );

    path.cubicTo(
      21.873882054928657 * scale + translationX,
      20.606627257368803 * scale + translationY,
      22.179487095590428 * scale + translationX,
      20.053137601001875 * scale + translationY,
      22.026999999999997 * scale + translationX,
      19.522999999999996 * scale + translationY,
    );

    path.lineTo(
      21.170999999999996 * scale + translationX,
      16.552999999999997 * scale + translationY,
    );

    path.lineTo(
      22.966999999999995 * scale + translationX,
      9.789999999999997 * scale + translationY,
    );

    path.cubicTo(
      22.988763700851898 * scale + translationX,
      9.70606187729358 * scale + translationY,
      22.999851240052713 * scale + translationX,
      9.619713465941796 * scale + translationY,
      22.99999980102569 * scale + translationX,
      9.532999917529475 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      9.321 * scale + translationY,
    );

    path.cubicTo(
      23.0412530524634 * scale + translationX,
      5.442260312494575 * scale + translationY,
      20.023005791894217 * scale + translationX,
      2.217802874123006 * scale + translationY,
      16.149999240154298 * scale + translationX,
      2.0029999057603143 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}