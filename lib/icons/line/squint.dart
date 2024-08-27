// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.686353

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SquintIcon extends StatelessWidget {
  final Color? color;

  const SquintIcon({
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
          painter: SquintPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SquintPainter extends CustomPainter {
  final Color color;

  const SquintPainter({
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
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      8.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      15.0 * scale + translationX,
      14.0 * scale + translationY,
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

    path.moveTo(
      16.58 * scale + translationX,
      7.79 * scale + translationY,
    );

    path.cubicTo(
      16.39223340009444 * scale + translationX,
      7.600687349176903 * scale + translationY,
      16.136637536370557 * scale + translationX,
      7.49420167565833 * scale + translationY,
      15.869999999999997 * scale + translationX,
      7.49420167565833 * scale + translationY,
    );

    path.cubicTo(
      15.60336246362944 * scale + translationX,
      7.49420167565833 * scale + translationY,
      15.347766599905553 * scale + translationX,
      7.600687349176902 * scale + translationY,
      15.159999999999997 * scale + translationX,
      7.789999999999999 * scale + translationY,
    );

    path.lineTo(
      13.659999999999998 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      13.470687349176902 * scale + translationX,
      9.477766599905555 * scale + translationY,
      13.364201675658329 * scale + translationX,
      9.73336246362944 * scale + translationY,
      13.364201675658329 * scale + translationX,
      9.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.364201675658329 * scale + translationX,
      10.266637536370558 * scale + translationY,
      13.470687349176902 * scale + translationX,
      10.522233400094443 * scale + translationY,
      13.659999999999998 * scale + translationX,
      10.709999999999999 * scale + translationY,
    );

    path.lineTo(
      15.159999999999998 * scale + translationX,
      12.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.348718830804692 * scale + translationX,
      12.397186514407906 * scale + translationY,
      15.60419701534997 * scale + translationX,
      12.501536758799638 * scale + translationY,
      15.87 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      16.135802984650027 * scale + translationX,
      12.501536758799638 * scale + translationY,
      16.391281169195306 * scale + translationX,
      12.397186514407906 * scale + translationY,
      16.58 * scale + translationX,
      12.21 * scale + translationY,
    );

    path.cubicTo(
      16.769312650823093 * scale + translationX,
      12.022233400094445 * scale + translationY,
      16.875798324341666 * scale + translationX,
      11.766637536370558 * scale + translationY,
      16.875798324341666 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      16.87579832434167 * scale + translationX,
      11.233362463629442 * scale + translationY,
      16.769312650823096 * scale + translationX,
      10.977766599905557 * scale + translationY,
      16.58 * scale + translationX,
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
      16.769312650823093 * scale + translationX,
      9.022233400094445 * scale + translationY,
      16.875798324341666 * scale + translationX,
      8.766637536370558 * scale + translationY,
      16.875798324341666 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      16.875798324341666 * scale + translationX,
      8.233362463629442 * scale + translationY,
      16.769312650823096 * scale + translationX,
      7.977766599905556 * scale + translationY,
      16.58 * scale + translationX,
      7.79 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}