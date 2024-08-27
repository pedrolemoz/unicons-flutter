// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.493210

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CheckCircleIcon extends StatelessWidget {
  final Color? color;

  const CheckCircleIcon({
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
          painter: CheckCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CheckCirclePainter extends CustomPainter {
  final Color color;

  const CheckCirclePainter({
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
      14.72 * scale + translationX,
      8.79 * scale + translationY,
    );

    path.lineTo(
      10.43 * scale + translationX,
      13.09 * scale + translationY,
    );

    path.lineTo(
      8.78 * scale + translationX,
      11.44 * scale + translationY,
    );

    path.cubicTo(
      8.535610118517864 * scale + translationX,
      11.154623840279651 * scale + translationY,
      8.15188160493643 * scale + translationX,
      11.030318055734222 * scale + translationY,
      7.7865810275467195 * scale + translationX,
      11.118189865015301 * scale + translationY,
    );

    path.cubicTo(
      7.421280450157011 * scale + translationX,
      11.20606167429638 * scale + translationY,
      7.13606167429638 * scale + translationX,
      11.49128045015701 * scale + translationY,
      7.048189865015301 * scale + translationX,
      11.856581027546719 * scale + translationY,
    );

    path.cubicTo(
      6.960318055734222 * scale + translationX,
      12.22188160493643 * scale + translationY,
      7.084623840279651 * scale + translationX,
      12.605610118517864 * scale + translationY,
      7.369999999999999 * scale + translationX,
      12.85 * scale + translationY,
    );

    path.lineTo(
      9.719999999999999 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.908718830804693 * scale + translationX,
      15.397186514407906 * scale + translationY,
      10.16419701534997 * scale + translationX,
      15.501536758799638 * scale + translationY,
      10.43 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      10.692339877384335 * scale + translationX,
      15.498895378455275 * scale + translationY,
      10.943739361474549 * scale + translationX,
      15.3947441636179 * scale + translationY,
      11.129999999999999 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.lineTo(
      16.13 * scale + translationX,
      10.21 * scale + translationY,
    );

    path.cubicTo(
      16.319312650823093 * scale + translationX,
      10.022233400094445 * scale + translationY,
      16.42579832434167 * scale + translationX,
      9.766637536370558 * scale + translationY,
      16.42579832434167 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      16.42579832434167 * scale + translationX,
      9.233362463629442 * scale + translationY,
      16.319312650823097 * scale + translationX,
      8.977766599905557 * scale + translationY,
      16.13 * scale + translationX,
      8.790000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.739962545689076 * scale + translationX,
      8.402276405289204 * scale + translationY,
      15.110037454310925 * scale + translationX,
      8.402276405289202 * scale + translationY,
      14.72 * scale + translationX,
      8.79 * scale + translationY,
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