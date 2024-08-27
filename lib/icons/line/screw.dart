// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.234279

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ScrewIcon extends StatelessWidget {
  final Color? color;

  const ScrewIcon({
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
          painter: ScrewPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ScrewPainter extends CustomPainter {
  final Color color;

  const ScrewPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.090125037120725;
    final scaleY = size.height / 20.07402439228849;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.090125037120725 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.07402439228849 * scale) / 2 - 1.9259756077115104 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      10.12 * scale + translationY,
    );

    path.lineTo(
      13.88 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      13.611760799895237 * scale + translationX,
      2.0201956122404514 * scale + translationY,
      13.213658175806483 * scale + translationX,
      1.9259756077115104 * scale + translationY,
      12.852938786647169 * scale + translationX,
      2.0469226970178687 * scale + translationY,
    );

    path.cubicTo(
      12.492219397487855 * scale + translationX,
      2.167869786324227 * scale + translationY,
      12.231379348878885 * scale + translationX,
      2.4830293928753466 * scale + translationY,
      12.18 * scale + translationX,
      2.8600000000000008 * scale + translationY,
    );

    path.lineTo(
      11.45 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      9.45 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      9.12 * scale + translationX,
      9.81 * scale + translationY,
    );

    path.cubicTo(
      8.675031558130941 * scale + translationX,
      9.59365001932056 * scale + translationY,
      8.138742081254573 * scale + translationX,
      9.735227252576856 * scale + translationY,
      7.858542865029423 * scale + translationX,
      10.143017183333102 * scale + translationY,
    );

    path.cubicTo(
      7.578343648804273 * scale + translationX,
      10.550807114089348 * scale + translationY,
      7.6384820164195695 * scale + translationX,
      11.102199798775501 * scale + translationY,
      7.999999999999999 * scale + translationX,
      11.440000000000001 * scale + translationY,
    );

    path.lineTo(
      6.85 * scale + translationX,
      12.61 * scale + translationY,
    );

    path.lineTo(
      6.52 * scale + translationX,
      12.42 * scale + translationY,
    );

    path.cubicTo(
      6.076521602083687 * scale + translationX,
      12.216351618940733 * scale + translationY,
      5.550819206647345 * scale + translationX,
      12.362541750016026 * scale + translationY,
      5.276140225879488 * scale + translationX,
      12.765899172224682 * scale + translationY,
    );

    path.cubicTo(
      5.001461245111631 * scale + translationX,
      13.169256594433337 * scale + translationY,
      5.058035471058826 * scale + translationX,
      13.711966387923187 * scale + translationY,
      5.41 * scale + translationX,
      14.05 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.lineTo(
      3.92 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      3.689476263824045 * scale + translationX,
      14.866454987118326 * scale + translationY,
      3.4151937084945447 * scale + translationX,
      14.830416285282556 * scale + translationY,
      3.1579963420908883 * scale + translationX,
      14.899878347741938 * scale + translationY,
    );

    path.cubicTo(
      2.900798975687232 * scale + translationX,
      14.969340410201319 * scale + translationY,
      2.6819512200251867 * scale + translationX,
      15.138560290918017 * scale + translationY,
      2.549999999999999 * scale + translationX,
      15.37 * scale + translationY,
    );

    path.cubicTo(
      2.3168958740535954 * scale + translationX,
      15.795074474645393 * scale + translationY,
      2.422262880123956 * scale + translationX,
      16.326124185240012 * scale + translationY,
      2.7999999999999994 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      17.14 * scale + translationY,
    );

    path.cubicTo(
      2.1973974184135465 * scale + translationX,
      17.233869814089797 * scale + translationY,
      2.1258143443889 * scale + translationX,
      17.34635750184281 * scale + translationY,
      2.080000107740588 * scale + translationX,
      17.470000904917338 * scale + translationY,
    );

    path.cubicTo(
      2.028759025338369 * scale + translationX,
      17.590222312587414 * scale + translationY,
      2.0015799874138582 * scale + translationX,
      17.719322742728842 * scale + translationY,
      2.0 * scale + translationX,
      17.849999999999998 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      22.0 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      6.13 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.2606772572711575 * scale + translationX,
      21.99842001258614 * scale + translationY,
      6.389777687412584 * scale + translationX,
      21.971240974661633 * scale + translationY,
      6.51 * scale + translationX,
      21.92 * scale + translationY,
    );

    path.cubicTo(
      6.633643740281846 * scale + translationX,
      21.874186898771725 * scale + translationY,
      6.746131428034861 * scale + translationX,
      21.80260382474708 * scale + translationY,
      6.840000354300779 * scale + translationX,
      21.710001124542384 * scale + translationY,
    );

    path.lineTo(
      8.54 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.87 * scale + translationX,
      20.19 * scale + translationY,
    );

    path.cubicTo(
      9.099308650476292 * scale + translationX,
      20.324373944766588 * scale + translationY,
      9.372676836751413 * scale + translationX,
      20.361935339612845 * scale + translationY,
      9.62972984178422 * scale + translationX,
      20.29438856456773 * scale + translationY,
    );

    path.cubicTo(
      9.886782846817027 * scale + translationX,
      20.226841789522613 * scale + translationY,
      10.106372018011728 * scale + translationX,
      20.059744154757276 * scale + translationY,
      10.239999999999998 * scale + translationX,
      19.830000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.481074863169267 * scale + translationX,
      19.40489402794239 * scale + translationY,
      10.379579967227466 * scale + translationX,
      18.867816870250355 * scale + translationY,
      10.0 * scale + translationX,
      18.56 * scale + translationY,
    );

    path.lineTo(
      11.17 * scale + translationX,
      17.4 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      17.59 * scale + translationY,
    );

    path.cubicTo(
      11.649455677186053 * scale + translationX,
      17.67470231047957 * scale + translationY,
      11.818211745124419 * scale + translationX,
      17.719474328504035 * scale + translationY,
      11.99 * scale + translationX,
      17.72 * scale + translationY,
    );

    path.cubicTo(
      12.380959679481686 * scale + translationX,
      17.68476466021619 * scale + translationY,
      12.715145587115497 * scale + translationX,
      17.424049228600044 * scale + translationY,
      12.84443873819845 * scale + translationX,
      17.05340886216225 * scale + translationY,
    );

    path.cubicTo(
      12.973731889281403 * scale + translationX,
      16.682768495724453 * scale + translationY,
      12.874216456681362 * scale + translationX,
      16.27076189891045 * scale + translationY,
      12.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.76 * scale + translationX,
      14.84 * scale + translationY,
    );

    path.lineTo(
      14.09 * scale + translationX,
      15.03 * scale + translationY,
    );

    path.cubicTo(
      14.239455677186053 * scale + translationX,
      15.11470231047957 * scale + translationY,
      14.408211745124419 * scale + translationX,
      15.159474328504036 * scale + translationY,
      14.58 * scale + translationX,
      15.159999999999998 * scale + translationY,
    );

    path.cubicTo(
      14.998238989009376 * scale + translationX,
      15.152532604411478 * scale + translationY,
      15.367636874326102 * scale + translationX,
      14.88553376851832 * scale + translationY,
      15.505923669049626 * scale + translationX,
      14.49074727390439 * scale + translationY,
    );

    path.cubicTo(
      15.644210463773149 * scale + translationX,
      14.095960779290458 * scale + translationY,
      15.522162005360528 * scale + translationX,
      13.656816896441256 * scale + translationY,
      15.2 * scale + translationX,
      13.39 * scale + translationY,
    );

    path.lineTo(
      15.989999999999998 * scale + translationX,
      12.600000000000001 * scale + translationY,
    );

    path.lineTo(
      21.14 * scale + translationX,
      11.870000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.517577073144768 * scale + translationX,
      11.816333162507856 * scale + translationY,
      21.8317558629866 * scale + translationX,
      11.552578129060391 * scale + translationY,
      21.95 * scale + translationX,
      11.190000000000001 * scale + translationY,
    );

    path.cubicTo(
      22.090125037120725 * scale + translationX,
      10.817357788100308 * scale + translationY,
      21.995860285150144 * scale + translationX,
      10.397094102231462 * scale + translationY,
      21.71 * scale + translationX,
      10.120000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.72 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.28 * scale + translationY,
    );

    path.lineTo(
      4.57 * scale + translationX,
      17.71 * scale + translationY,
    );

    path.lineTo(
      6.75 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.21 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.lineTo(
      7.140000000000001 * scale + translationX,
      15.11 * scale + translationY,
    );

    path.lineTo(
      9.31 * scale + translationX,
      16.36 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.82 * scale + translationX,
      14.9 * scale + translationY,
    );

    path.lineTo(
      8.64 * scale + translationX,
      13.64 * scale + translationY,
    );

    path.lineTo(
      9.79 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.75 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.43 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.lineTo(
      11.25 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      12.39 * scale + translationX,
      9.86 * scale + translationY,
    );

    path.lineTo(
      14.110000000000001 * scale + translationX,
      11.58 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.879999999999999 * scale + translationX,
      10.549999999999999 * scale + translationY,
    );

    path.lineTo(
      13.45 * scale + translationX,
      8.12 * scale + translationY,
    );

    path.lineTo(
      13.879999999999999 * scale + translationX,
      5.119999999999999 * scale + translationY,
    );

    path.lineTo(
      18.88 * scale + translationX,
      10.12 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}