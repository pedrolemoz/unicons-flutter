// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.013971

import 'dart:math' as math;

import 'package:flutter/material.dart';

class QuestionCircleIcon extends StatelessWidget {
  final Color? color;

  const QuestionCircleIcon({
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
          painter: QuestionCirclePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class QuestionCirclePainter extends CustomPainter {
  final Color color;

  const QuestionCirclePainter({
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
      11.29 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      11.246994908840158 * scale + translationX,
      15.337520121763271 * scale + translationY,
      11.206920864983674 * scale + translationX,
      15.387612676583872 * scale + translationY,
      11.170000156922729 * scale + translationX,
      15.4400002169102 * scale + translationY,
    );

    path.cubicTo(
      11.132153342697952 * scale + translationX,
      15.495744862492224 * scale + translationY,
      11.101888071719054 * scale + translationX,
      15.556275404450021 * scale + translationY,
      11.07999975529721 * scale + translationX,
      15.619999655030904 * scale + translationY,
    );

    path.cubicTo(
      11.051167534262706 * scale + translationX,
      15.676685286323726 * scale + translationY,
      11.03094536049457 * scale + translationX,
      15.737351807628137 * scale + translationY,
      11.019999753683805 * scale + translationX,
      15.79999964684248 * scale + translationY,
    );

    path.cubicTo(
      11.01509130139939 * scale + translationX,
      15.866576176939699 * scale + translationY,
      11.01509130139939 * scale + translationX,
      15.93342355101067 * scale + translationY,
      11.019999905723681 * scale + translationX,
      15.999999863119681 * scale + translationY,
    );

    path.cubicTo(
      11.016619442898083 * scale + translationX,
      16.131175875315662 * scale + translationY,
      11.044018196354404 * scale + translationX,
      16.26131995423319 * scale + translationY,
      11.09999954758372 * scale + translationX,
      16.3799993323803 * scale + translationY,
    );

    path.cubicTo(
      11.19092403070172 * scale + translationX,
      16.63123061230206 * scale + translationY,
      11.388769981519113 * scale + translationX,
      16.829076563119454 * scale + translationY,
      11.640000246683742 * scale + translationX,
      16.92000035858152 * scale + translationY,
    );

    path.cubicTo(
      11.882039764995229 * scale + translationX,
      17.026976620312748 * scale + translationY,
      12.157960002083012 * scale + translationX,
      17.02697662031275 * scale + translationY,
      12.399999879857328 * scale + translationX,
      16.919999836063383 * scale + translationY,
    );

    path.cubicTo(
      12.651230527954871 * scale + translationX,
      16.829076563119454 * scale + translationY,
      12.849076478772263 * scale + translationX,
      16.63123061230206 * scale + translationY,
      12.940000274234333 * scale + translationX,
      16.38000034713743 * scale + translationY,
    );

    path.cubicTo(
      12.9844059590574 * scale + translationX,
      16.258410526673853 * scale + translationY,
      13.004782966564928 * scale + translationX,
      16.12935614579283 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.00153675879964 * scale + translationX,
      15.73419701534997 * scale + translationY,
      12.897186514407906 * scale + translationX,
      15.478718830804693 * scale + translationY,
      12.71 * scale + translationX,
      15.29 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      15.100687349176901 * scale + translationY,
      12.26663753637056 * scale + translationX,
      14.994201675658328 * scale + translationY,
      12.0 * scale + translationX,
      14.994201675658328 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      14.994201675658328 * scale + translationY,
      11.477766599905555 * scale + translationX,
      15.100687349176901 * scale + translationY,
      11.29 * scale + translationX,
      15.29 * scale + translationY,
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
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.927516311172841 * scale + translationX,
      6.999312573062679 * scale + translationY,
      9.936242177166722 * scale + translationX,
      7.571201496527749 * scale + translationY,
      9.400000280141832 * scale + translationX,
      8.50000025331974 * scale + translationY,
    );

    path.cubicTo(
      9.202940628220242 * scale + translationX,
      8.809989073154359 * scale + translationY,
      9.191692278315154 * scale + translationX,
      9.203061980202875 * scale + translationY,
      9.370702115038345 * scale + translationX,
      9.523812817828698 * scale + translationY,
    );

    path.cubicTo(
      9.549711951761536 * scale + translationX,
      9.844563655454523 * scale + translationY,
      9.89016148750577 * scale + translationX,
      10.041355294613039 * scale + translationY,
      10.25745007519667 * scale + translationX,
      10.036383893064725 * scale + translationY,
    );

    path.cubicTo(
      10.624738662887571 * scale + translationX,
      10.031412491516411 * scale + translationY,
      10.959737140651107 * scale + translationX,
      9.825478386698212 * scale + translationY,
      11.13 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      11.309340965870497 * scale + translationX,
      9.189365807274493 * scale + translationY,
      11.641315241562275 * scale + translationX,
      8.998575993658529 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      12.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      11.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.cubicTo(
      14.364970004624352 * scale + translationX,
      12.324719099361975 * scale + translationY,
      15.179289156017848 * scale + translationX,
      10.9229683537889 * scale + translationY,
      14.933399487292567 * scale + translationX,
      9.491890481807761 * scale + translationY,
    );

    path.cubicTo(
      14.687509818567284 * scale + translationX,
      8.060812609826623 * scale + translationY,
      13.45200542108566 * scale + translationX,
      7.011265223166799 * scale + translationY,
      12.000000357627869 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}