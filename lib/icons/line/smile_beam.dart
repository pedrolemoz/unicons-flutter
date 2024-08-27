// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.551950

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SmileBeamIcon extends StatelessWidget {
  final Color? color;

  const SmileBeamIcon({
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
          painter: SmileBeamPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SmileBeamPainter extends CustomPainter {
  final Color color;

  const SmileBeamPainter({
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
      14.36 * scale + translationX,
      14.23 * scale + translationY,
    );

    path.cubicTo(
      12.98262644005337 * scale + translationX,
      15.340513680848963 * scale + translationY,
      11.017373327412423 * scale + translationX,
      15.340513680848963 * scale + translationY,
      9.63999990659876 * scale + translationX,
      14.229999862126595 * scale + translationY,
    );

    path.cubicTo(
      9.214740657679995 * scale + translationX,
      13.876537656370225 * scale + translationY,
      8.583462171069266 * scale + translationX,
      13.934740637405255 * scale + translationY,
      8.229999940207785 * scale + translationX,
      14.359999883910477 * scale + translationY,
    );

    path.cubicTo(
      7.876537709346302 * scale + translationX,
      14.7852591304157 * scale + translationY,
      7.934740690381333 * scale + translationX,
      15.416537617026426 * scale + translationY,
      8.359999936886554 * scale + translationX,
      15.769999847887908 * scale + translationY,
    );

    path.cubicTo(
      10.467723002669327 * scale + translationX,
      17.529510454095657 * scale + translationY,
      13.532276586713428 * scale + translationX,
      17.529510454095657 * scale + translationY,
      15.639999732414429 * scale + translationX,
      15.76999973019025 * scale + translationY,
    );

    path.cubicTo(
      16.06525909771436 * scale + translationX,
      15.416537617026426 * scale + translationY,
      16.12346207874939 * scale + translationX,
      14.7852591304157 * scale + translationY,
      15.769999847887908 * scale + translationX,
      14.359999883910477 * scale + translationY,
    );

    path.cubicTo(
      15.416537617026426 * scale + translationX,
      13.934740637405257 * scale + translationY,
      14.785259130415701 * scale + translationX,
      13.876537656370227 * scale + translationY,
      14.35999988391048 * scale + translationX,
      14.229999887231708 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.21 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      9.600037454310923 * scale + translationX,
      10.927723594710798 * scale + translationY,
      10.229962545689077 * scale + translationX,
      10.927723594710798 * scale + translationY,
      10.620000000000001 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      11.0077235947108 * scale + translationX,
      10.149962545689075 * scale + translationY,
      11.0077235947108 * scale + translationX,
      9.520037454310923 * scale + translationY,
      10.620000000000001 * scale + translationX,
      9.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.43158615254381 * scale + translationX,
      8.002370949620476 * scale + translationY,
      7.568413264228619 * scale + translationX,
      8.002370949620476 * scale + translationY,
      6.379999781118124 * scale + translationX,
      9.129999686772484 * scale + translationY,
    );

    path.cubicTo(
      6.094623840279652 * scale + translationX,
      9.374389881482134 * scale + translationY,
      5.970318055734223 * scale + translationX,
      9.758118395063569 * scale + translationY,
      6.0581898650153025 * scale + translationX,
      10.123418972453278 * scale + translationY,
    );

    path.cubicTo(
      6.146061674296382 * scale + translationX,
      10.488719549842989 * scale + translationY,
      6.431280450157011 * scale + translationX,
      10.773938325703618 * scale + translationY,
      6.79658102754672 * scale + translationX,
      10.861810134984697 * scale + translationY,
    );

    path.cubicTo(
      7.16188160493643 * scale + translationX,
      10.949681944265777 * scale + translationY,
      7.545610118517866 * scale + translationX,
      10.825376159720348 * scale + translationY,
      7.790000000000001 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      7.977766599905557 * scale + translationX,
      10.350687349176903 * scale + translationY,
      8.233362463629442 * scale + translationX,
      10.24420167565833 * scale + translationY,
      8.5 * scale + translationX,
      10.24420167565833 * scale + translationY,
    );

    path.cubicTo(
      8.76663753637056 * scale + translationX,
      10.24420167565833 * scale + translationY,
      9.022233400094445 * scale + translationX,
      10.350687349176903 * scale + translationY,
      9.21 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.62 * scale + translationX,
      9.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.431585912391277 * scale + translationX,
      8.002370949620476 * scale + translationY,
      14.568413024076088 * scale + translationX,
      8.002370949620476 * scale + translationY,
      13.379999540965594 * scale + translationX,
      9.129999686772484 * scale + translationY,
    );

    path.cubicTo(
      13.040223204071298 * scale + translationX,
      9.526760277455699 * scale + translationY,
      13.063067730318968 * scale + translationX,
      10.118194171545706 * scale + translationY,
      13.43243677938663 * scale + translationX,
      10.487563220613369 * scale + translationY,
    );

    path.cubicTo(
      13.801805828454293 * scale + translationX,
      10.856932269681032 * scale + translationY,
      14.393239722544301 * scale + translationX,
      10.879776795928702 * scale + translationY,
      14.790000000000001 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      14.977766599905557 * scale + translationX,
      10.350687349176903 * scale + translationY,
      15.233362463629442 * scale + translationX,
      10.24420167565833 * scale + translationY,
      15.5 * scale + translationX,
      10.24420167565833 * scale + translationY,
    );

    path.cubicTo(
      15.76663753637056 * scale + translationX,
      10.24420167565833 * scale + translationY,
      16.022233400094446 * scale + translationX,
      10.350687349176903 * scale + translationY,
      16.21 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      16.600037454310925 * scale + translationX,
      10.927723594710798 * scale + translationY,
      17.229962545689077 * scale + translationX,
      10.927723594710798 * scale + translationY,
      17.62 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      18.007723594710797 * scale + translationX,
      10.149962545689077 * scale + translationY,
      18.0077235947108 * scale + translationX,
      9.520037454310925 * scale + translationY,
      17.62 * scale + translationX,
      9.130000000000003 * scale + translationY,
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