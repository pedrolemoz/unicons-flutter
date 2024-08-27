// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.926784

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LaughingIcon extends StatelessWidget {
  final Color? color;

  const LaughingIcon({
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
          painter: LaughingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LaughingPainter extends CustomPainter {
  final Color color;

  const LaughingPainter({
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
      14.16 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.cubicTo(
      14.348718830804694 * scale + translationX,
      12.397186514407906 * scale + translationY,
      14.604197015349971 * scale + translationX,
      12.50153675879964 * scale + translationY,
      14.870000000000001 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      15.13580298465003 * scale + translationX,
      12.50153675879964 * scale + translationY,
      15.391281169195308 * scale + translationX,
      12.397186514407906 * scale + translationY,
      15.580000000000002 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.cubicTo(
      15.769312650823098 * scale + translationX,
      12.022233400094445 * scale + translationY,
      15.875798324341671 * scale + translationX,
      11.766637536370558 * scale + translationY,
      15.875798324341671 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      15.875798324341671 * scale + translationX,
      11.233362463629442 * scale + translationY,
      15.769312650823098 * scale + translationX,
      10.977766599905557 * scale + translationY,
      15.580000000000002 * scale + translationX,
      10.790000000000001 * scale + translationY,
    );

    path.lineTo(
      14.79 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      15.579999999999998 * scale + translationX,
      9.21 * scale + translationY,
    );

    path.cubicTo(
      15.972122404001713 * scale + translationX,
      8.817877962767755 * scale + translationY,
      15.972122404001713 * scale + translationX,
      8.182122313124434 * scale + translationY,
      15.580000235073948 * scale + translationX,
      7.790000144196669 * scale + translationY,
    );

    path.cubicTo(
      15.18787806614618 * scale + translationX,
      7.397877975268902 * scale + translationY,
      14.55212241650286 * scale + translationX,
      7.397877975268902 * scale + translationY,
      14.160000247575093 * scale + translationX,
      7.79000014419667 * scale + translationY,
    );

    path.lineTo(
      12.659999999999998 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.470687349176902 * scale + translationX,
      9.477766599905557 * scale + translationY,
      12.364201675658329 * scale + translationX,
      9.733362463629442 * scale + translationY,
      12.364201675658329 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.364201675658329 * scale + translationX,
      10.266637536370558 * scale + translationY,
      12.470687349176902 * scale + translationX,
      10.522233400094443 * scale + translationY,
      12.659999999999998 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.08 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.lineTo(
      10.58 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      10.769312650823096 * scale + translationX,
      10.522233400094445 * scale + translationY,
      10.87579832434167 * scale + translationX,
      10.266637536370558 * scale + translationY,
      10.87579832434167 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.87579832434167 * scale + translationX,
      9.733362463629442 * scale + translationY,
      10.769312650823096 * scale + translationX,
      9.477766599905557 * scale + translationY,
      10.58 * scale + translationX,
      9.290000000000001 * scale + translationY,
    );

    path.lineTo(
      9.08 * scale + translationX,
      7.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.687877960657993 * scale + translationX,
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
      7.470687349176904 * scale + translationX,
      10.977766599905555 * scale + translationY,
      7.364201675658331 * scale + translationX,
      11.233362463629442 * scale + translationY,
      7.364201675658331 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      7.364201675658331 * scale + translationX,
      11.766637536370558 * scale + translationY,
      7.470687349176903 * scale + translationX,
      12.022233400094443 * scale + translationY,
      7.66 * scale + translationX,
      12.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.848718830804694 * scale + translationX,
      12.397186514407906 * scale + translationY,
      8.104197015349971 * scale + translationX,
      12.501536758799638 * scale + translationY,
      8.370000000000001 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      8.635802984650029 * scale + translationX,
      12.50153675879964 * scale + translationY,
      8.891281169195306 * scale + translationX,
      12.397186514407906 * scale + translationY,
      9.08 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.36 * scale + translationX,
      14.21 * scale + translationY,
    );

    path.cubicTo(
      12.98262644005337 * scale + translationX,
      15.320513681042744 * scale + translationY,
      11.017373327412423 * scale + translationX,
      15.320513681042744 * scale + translationY,
      9.63999990659876 * scale + translationX,
      14.209999862320373 * scale + translationY,
    );

    path.cubicTo(
      9.214740657679995 * scale + translationX,
      13.856537656546811 * scale + translationY,
      8.583462171069266 * scale + translationX,
      13.914740637581843 * scale + translationY,
      8.229999940207785 * scale + translationX,
      14.339999884087064 * scale + translationY,
    );

    path.cubicTo(
      7.876537709346302 * scale + translationX,
      14.765259130592286 * scale + translationY,
      7.934740690381335 * scale + translationX,
      15.396537617203013 * scale + translationY,
      8.359999936886556 * scale + translationX,
      15.749999848064494 * scale + translationY,
    );

    path.cubicTo(
      10.467723002669327 * scale + translationX,
      17.509510454437837 * scale + translationY,
      13.532276586713428 * scale + translationX,
      17.509510454437837 * scale + translationY,
      15.639999732414429 * scale + translationX,
      15.749999730532432 * scale + translationY,
    );

    path.cubicTo(
      16.06525909771436 * scale + translationX,
      15.396537617203013 * scale + translationY,
      16.12346207874939 * scale + translationX,
      14.765259130592286 * scale + translationY,
      15.769999847887908 * scale + translationX,
      14.339999884087064 * scale + translationY,
    );

    path.cubicTo(
      15.416537617026426 * scale + translationX,
      13.914740637581843 * scale + translationY,
      14.7852591304157 * scale + translationX,
      13.856537656546811 * scale + translationY,
      14.359999883910477 * scale + translationX,
      14.209999887408294 * scale + translationY,
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