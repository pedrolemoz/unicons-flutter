// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.192754

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SadIcon extends StatelessWidget {
  final Color? color;

  const SadIcon({
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
          painter: SadPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SadPainter extends CustomPainter {
  final Color color;

  const SadPainter({
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
      8.36 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      7.940535057346791 * scale + translationX,
      15.682294634807098 * scale + translationY,
      7.882573684556797 * scale + translationX,
      16.30649403408395 * scale + translationY,
      8.229999999999999 * scale + translationX,
      16.73 * scale + translationY,
    );

    path.cubicTo(
      8.399548164918746 * scale + translationX,
      16.93450713148895 * scale + translationY,
      8.64350078125014 * scale + translationX,
      17.06314783859435 * scale + translationY,
      8.908028510917099 * scale + translationX,
      17.087536920053005 * scale + translationY,
    );

    path.cubicTo(
      9.172556240584058 * scale + translationX,
      17.111926001511662 * scale + translationY,
      9.435917378009135 * scale + translationX,
      17.03005890290863 * scale + translationY,
      9.64 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.cubicTo(
      11.017373327412423 * scale + translationX,
      15.749486017922353 * scale + translationY,
      12.98262644005337 * scale + translationX,
      15.749486017922353 * scale + translationY,
      14.359999860867033 * scale + translationX,
      16.859999836644718 * scale + translationY,
    );

    path.cubicTo(
      14.539912059143143 * scale + translationX,
      17.00908115357504 * scale + translationY,
      14.76634784192681 * scale + translationX,
      17.09045651301292 * scale + translationY,
      15.0 * scale + translationX,
      17.090000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.416873066201033 * scale + translationX,
      17.085886866393942 * scale + translationY,
      15.787456857748829 * scale + translationX,
      16.82358537005386 * scale + translationY,
      15.929927270583782 * scale + translationX,
      16.431791734757738 * scale + translationY,
    );

    path.cubicTo(
      16.072397683418735 * scale + translationX,
      16.039998099461616 * scale + translationY,
      15.956859242290331 * scale + translationX,
      15.600924882148371 * scale + translationY,
      15.64 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      13.514152266848908 * scale + translationX,
      13.621213620277592 * scale + translationY,
      10.485847493208029 * scale + translationX,
      13.621213620277592 * scale + translationY,
      8.359999916419833 * scale + translationX,
      15.329999846736367 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.209999999999999 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      9.600037454310922 * scale + translationX,
      10.927723594710798 * scale + translationY,
      10.229962545689075 * scale + translationX,
      10.927723594710798 * scale + translationY,
      10.62 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      11.007723594710798 * scale + translationX,
      10.149962545689075 * scale + translationY,
      11.007723594710798 * scale + translationX,
      9.520037454310923 * scale + translationY,
      10.62 * scale + translationX,
      9.129999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.431586152543808 * scale + translationX,
      8.002370949620474 * scale + translationY,
      7.568413264228617 * scale + translationX,
      8.002370949620474 * scale + translationY,
      6.379999781118122 * scale + translationX,
      9.129999686772484 * scale + translationY,
    );

    path.cubicTo(
      6.094623840279651 * scale + translationX,
      9.374389881482134 * scale + translationY,
      5.9703180557342215 * scale + translationX,
      9.758118395063569 * scale + translationY,
      6.058189865015301 * scale + translationX,
      10.123418972453278 * scale + translationY,
    );

    path.cubicTo(
      6.14606167429638 * scale + translationX,
      10.488719549842989 * scale + translationY,
      6.4312804501570096 * scale + translationX,
      10.773938325703618 * scale + translationY,
      6.7965810275467184 * scale + translationX,
      10.861810134984697 * scale + translationY,
    );

    path.cubicTo(
      7.161881604936428 * scale + translationX,
      10.949681944265777 * scale + translationY,
      7.545610118517864 * scale + translationX,
      10.825376159720348 * scale + translationY,
      7.789999999999999 * scale + translationX,
      10.54 * scale + translationY,
    );

    path.cubicTo(
      7.977766599905555 * scale + translationX,
      10.350687349176901 * scale + translationY,
      8.23336246362944 * scale + translationX,
      10.244201675658328 * scale + translationY,
      8.5 * scale + translationX,
      10.244201675658328 * scale + translationY,
    );

    path.cubicTo(
      8.76663753637056 * scale + translationX,
      10.244201675658328 * scale + translationY,
      9.022233400094445 * scale + translationX,
      10.350687349176901 * scale + translationY,
      9.21 * scale + translationX,
      10.54 * scale + translationY,
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
      17.62 * scale + translationX,
      9.13 * scale + translationY,
    );

    path.cubicTo(
      16.431585912391277 * scale + translationX,
      8.002370949620476 * scale + translationY,
      14.568413024076088 * scale + translationX,
      8.002370949620476 * scale + translationY,
      13.379999540965594 * scale + translationX,
      9.129999686772486 * scale + translationY,
    );

    path.cubicTo(
      13.040223204071298 * scale + translationX,
      9.5267602774557 * scale + translationY,
      13.063067730318968 * scale + translationX,
      10.118194171545708 * scale + translationY,
      13.43243677938663 * scale + translationX,
      10.48756322061337 * scale + translationY,
    );

    path.cubicTo(
      13.801805828454293 * scale + translationX,
      10.856932269681034 * scale + translationY,
      14.393239722544301 * scale + translationX,
      10.879776795928704 * scale + translationY,
      14.790000000000001 * scale + translationX,
      10.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.977766599905557 * scale + translationX,
      10.350687349176905 * scale + translationY,
      15.233362463629442 * scale + translationX,
      10.244201675658331 * scale + translationY,
      15.5 * scale + translationX,
      10.244201675658331 * scale + translationY,
    );

    path.cubicTo(
      15.76663753637056 * scale + translationX,
      10.244201675658331 * scale + translationY,
      16.022233400094446 * scale + translationX,
      10.350687349176905 * scale + translationY,
      16.21 * scale + translationX,
      10.540000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.600037454310925 * scale + translationX,
      10.9277235947108 * scale + translationY,
      17.229962545689077 * scale + translationX,
      10.9277235947108 * scale + translationY,
      17.62 * scale + translationX,
      10.540000000000001 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}