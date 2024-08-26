// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.481137

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SilentSquintIcon extends StatelessWidget {
  final Color? color;

  const SilentSquintIcon({
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
          painter: SilentSquintPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SilentSquintPainter extends CustomPainter {
  final Color color;

  const SilentSquintPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00000010972912;
    final scaleY = size.height / 20.000000109729125;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00000010972912 * scale) / 2 - 2.0000003003932685 * scale;
    final translationY = (size.height - 20.000000109729125 * scale) / 2 - 1.9999999475054815 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.66 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.cubicTo(
      7.848718830804694 * scale + translationX,
      12.397186514407906 * scale + translationY,
      8.104197015349971 * scale + translationX,
      12.50153675879964 * scale + translationY,
      8.370000000000001 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      8.63580298465003 * scale + translationX,
      12.50153675879964 * scale + translationY,
      8.891281169195308 * scale + translationX,
      12.397186514407906 * scale + translationY,
      9.080000000000002 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.lineTo(
      10.580000000000002 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      10.769312650823098 * scale + translationX,
      10.522233400094445 * scale + translationY,
      10.875798324341671 * scale + translationX,
      10.266637536370558 * scale + translationY,
      10.875798324341671 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.875798324341671 * scale + translationX,
      9.733362463629442 * scale + translationY,
      10.769312650823098 * scale + translationX,
      9.477766599905557 * scale + translationY,
      10.580000000000002 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.lineTo(
      9.080000000000002 * scale + translationX,
      7.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.687877960657994 * scale + translationX,
      7.397877975268902 * scale + translationY,
      8.052122311014672 * scale + translationX,
      7.397877975268902 * scale + translationY,
      7.660000142086906 * scale + translationX,
      7.790000144196669 * scale + translationY,
    );

    path.cubicTo(
      7.2678779731591385 * scale + translationX,
      8.182122313124434 * scale + translationY,
      7.267877973159138 * scale + translationX,
      8.817877962767756 * scale + translationY,
      7.660000142086905 * scale + translationX,
      9.210000131695523 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.660000000000001 * scale + translationX,
      10.79 * scale + translationY,
    );

    path.cubicTo(
      7.470687349176903 * scale + translationX,
      10.977766599905554 * scale + translationY,
      7.364201675658329 * scale + translationX,
      11.23336246362944 * scale + translationY,
      7.364201675658329 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      7.364201675658329 * scale + translationX,
      11.766637536370558 * scale + translationY,
      7.470687349176902 * scale + translationX,
      12.022233400094445 * scale + translationY,
      7.659999999999999 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.16 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.cubicTo(
      15.348718830804694 * scale + translationX,
      12.397186514407906 * scale + translationY,
      15.604197015349971 * scale + translationX,
      12.50153675879964 * scale + translationY,
      15.870000000000001 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      16.13580298465003 * scale + translationX,
      12.50153675879964 * scale + translationY,
      16.39128116919531 * scale + translationX,
      12.397186514407906 * scale + translationY,
      16.580000000000002 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.cubicTo(
      16.769312650823096 * scale + translationX,
      12.022233400094445 * scale + translationY,
      16.875798324341673 * scale + translationX,
      11.766637536370558 * scale + translationY,
      16.875798324341673 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      16.875798324341673 * scale + translationX,
      11.233362463629442 * scale + translationY,
      16.7693126508231 * scale + translationX,
      10.977766599905557 * scale + translationY,
      16.580000000000002 * scale + translationX,
      10.790000000000001 * scale + translationY,
    );

    path.lineTo(
      15.79 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.58 * scale + translationX,
      9.21 * scale + translationY,
    );

    path.cubicTo(
      16.97212242023067 * scale + translationX,
      8.817877962767755 * scale + translationY,
      16.972122420230665 * scale + translationX,
      8.182122313124434 * scale + translationY,
      16.5800002513029 * scale + translationX,
      7.790000144196669 * scale + translationY,
    );

    path.cubicTo(
      16.187878082375132 * scale + translationX,
      7.3978779752689015 * scale + translationY,
      15.552122432731814 * scale + translationX,
      7.397877975268902 * scale + translationY,
      15.160000263804047 * scale + translationX,
      7.790000144196671 * scale + translationY,
    );

    path.lineTo(
      13.659999999999998 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.470687349176902 * scale + translationX,
      9.477766599905557 * scale + translationY,
      13.364201675658329 * scale + translationX,
      9.733362463629442 * scale + translationY,
      13.364201675658329 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.364201675658329 * scale + translationX,
      10.266637536370558 * scale + translationY,
      13.470687349176902 * scale + translationX,
      10.522233400094443 * scale + translationY,
      13.659999999999998 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.27 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      14.914444444444444 * scale + translationX,
      13.943333333333335 * scale + translationY,
      14.425555555555556 * scale + translationX,
      13.943333333333335 * scale + translationY,
      14.07 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.lineTo(
      13.33 * scale + translationX,
      14.760000000000002 * scale + translationY,
    );

    path.lineTo(
      12.6 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      12.244444444444444 * scale + translationX,
      13.943333333333335 * scale + translationY,
      11.755555555555556 * scale + translationX,
      13.943333333333335 * scale + translationY,
      11.4 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.lineTo(
      10.67 * scale + translationX,
      14.760000000000002 * scale + translationY,
    );

    path.lineTo(
      9.93 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      9.574444444444444 * scale + translationX,
      13.943333333333335 * scale + translationY,
      9.085555555555556 * scale + translationX,
      13.943333333333335 * scale + translationY,
      8.73 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.lineTo(
      7.4 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.cubicTo(
      6.958172200135365 * scale + translationX,
      15.541370849898478 * scale + translationY,
      6.8686291501015235 * scale + translationX,
      16.168172200135366 * scale + translationY,
      7.199999999999999 * scale + translationX,
      16.61 * scale + translationY,
    );

    path.cubicTo(
      7.531370849898475 * scale + translationX,
      17.051827799864636 * scale + translationY,
      8.158172200135365 * scale + translationX,
      17.14137084989848 * scale + translationY,
      8.6 * scale + translationX,
      16.810000000000002 * scale + translationY,
    );

    path.lineTo(
      9.33 * scale + translationX,
      16.26 * scale + translationY,
    );

    path.lineTo(
      10.07 * scale + translationX,
      16.810000000000002 * scale + translationY,
    );

    path.lineTo(
      10.07 * scale + translationX,
      16.810000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.107891647070677 * scale + translationX,
      16.833964427093704 * scale + translationY,
      10.148093147954196 * scale + translationX,
      16.854065177535464 * scale + translationY,
      10.189999889404017 * scale + translationX,
      16.869999816903412 * scale + translationY,
    );

    path.cubicTo(
      10.25918581345717 * scale + translationX,
      16.906926472870914 * scale + translationY,
      10.333255671810358 * scale + translationX,
      16.93386096681753 * scale + translationY,
      10.410000175380269 * scale + translationX,
      16.950000285561533 * scale + translationY,
    );

    path.lineTo(
      10.540000000000001 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.lineTo(
      10.770000000000001 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.lineTo(
      10.89 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.cubicTo(
      11.008044014388485 * scale + translationX,
      16.91516086550761 * scale + translationY,
      11.119538421506322 * scale + translationX,
      16.861102971147446 * scale + translationY,
      11.219999940766607 * scale + translationX,
      16.78999991136108 * scale + translationY,
    );

    path.lineTo(
      11.950000000000001 * scale + translationX,
      16.24 * scale + translationY,
    );

    path.lineTo(
      12.680000000000001 * scale + translationX,
      16.79 * scale + translationY,
    );

    path.cubicTo(
      12.969279378566153 * scale + translationX,
      17.003876064456374 * scale + translationY,
      13.351147285578598 * scale + translationX,
      17.045881534227746 * scale + translationY,
      13.680000000000001 * scale + translationX,
      16.9 * scale + translationY,
    );

    path.lineTo(
      13.780000000000001 * scale + translationX,
      16.849999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.819660779555333 * scale + translationX,
      16.8360593155654 * scale + translationY,
      13.85680674948572 * scale + translationX,
      16.815797877421552 * scale + translationY,
      13.889999954146589 * scale + translationX,
      16.78999994457316 * scale + translationY,
    );

    path.lineTo(
      14.63 * scale + translationX,
      16.24 * scale + translationY,
    );

    path.lineTo(
      15.360000000000001 * scale + translationX,
      16.79 * scale + translationY,
    );

    path.cubicTo(
      15.533096170846271 * scale + translationX,
      16.919822128134705 * scale + translationY,
      15.743629786442161 * scale + translationX,
      16.990000000000002 * scale + translationY,
      15.96 * scale + translationX,
      16.990000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.274757303333054 * scale + translationX,
      16.99 * scale + translationY,
      16.57114561800017 * scale + translationX,
      16.841805842666442 * scale + translationY,
      16.76 * scale + translationX,
      16.59 * scale + translationY,
    );

    path.cubicTo(
      17.09137084989848 * scale + translationX,
      16.148172200135367 * scale + translationY,
      17.00182779986464 * scale + translationX,
      15.521370849898476 * scale + translationY,
      16.560000000000002 * scale + translationX,
      15.19 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.477152719301107 * scale + translationX,
      2.0000001120991637 * scale + translationY,
      2.0000003003932685 * scale + translationX,
      6.477152619960025 * scale + translationY,
      2.0000003278255463 * scale + translationX,
      12.000000079472855 * scale + translationY,
    );

    path.cubicTo(
      2.000000355257824 * scale + translationX,
      17.522847538985683 * scale + translationY,
      6.477152818642171 * scale + translationX,
      22.00000000237004 * scale + translationY,
      12.000000278155001 * scale + translationX,
      22.000000029802322 * scale + translationY,
    );

    path.cubicTo(
      17.522847737667835 * scale + translationX,
      22.000000057234608 * scale + translationY,
      22.000000245528707 * scale + translationX,
      17.52284763832677 * scale + translationY,
      22.000000327825546 * scale + translationX,
      12.000000178813936 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.581722001353654 * scale + translationX,
      20.0 * scale + translationY,
      4.000000000000001 * scale + translationX,
      16.41827799864635 * scale + translationY,
      4.0 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      7.581722001353654 * scale + translationY,
      7.5817220013536515 * scale + translationX,
      4.000000000000001 * scale + translationY,
      11.999999999999998 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.418277998646346 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      7.5817220013536515 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.418277998646346 * scale + translationY,
      16.418277998646346 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}