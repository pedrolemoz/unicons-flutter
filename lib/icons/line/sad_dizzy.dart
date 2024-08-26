// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.182780

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SadDizzyIcon extends StatelessWidget {
  final Color? color;

  const SadDizzyIcon({
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
          painter: SadDizzyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SadDizzyPainter extends CustomPainter {
  final Color color;

  const SadDizzyPainter({
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
      9.0 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      9.29 * scale + translationX,
      11.41 * scale + translationY,
    );

    path.lineTo(
      9.579999999999998 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      9.767766599905555 * scale + translationX,
      11.899312650823097 * scale + translationY,
      10.023362463629441 * scale + translationX,
      12.00579832434167 * scale + translationY,
      10.29 * scale + translationX,
      12.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      10.556637536370557 * scale + translationX,
      12.00579832434167 * scale + translationY,
      10.812233400094442 * scale + translationX,
      11.899312650823097 * scale + translationY,
      10.999999999999998 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      11.189312650823094 * scale + translationX,
      11.522233400094445 * scale + translationY,
      11.295798324341668 * scale + translationX,
      11.266637536370558 * scale + translationY,
      11.295798324341668 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.295798324341668 * scale + translationX,
      10.733362463629442 * scale + translationY,
      11.189312650823094 * scale + translationX,
      10.477766599905557 * scale + translationY,
      10.999999999999998 * scale + translationX,
      10.290000000000001 * scale + translationY,
    );

    path.lineTo(
      10.699999999999998 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      10.999999999999998 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      11.39200139316301 * scale + translationX,
      9.306813279416318 * scale + translationY,
      11.382991144167525 * scale + translationX,
      8.66220283745586 * scale + translationY,
      10.979873957806324 * scale + translationX,
      8.270129957570308 * scale + translationY,
    );

    path.cubicTo(
      10.576756771445124 * scale + translationX,
      7.878057077684757 * scale + translationY,
      9.932144737397602 * scale + translationX,
      7.886952696411604 * scale + translationY,
      9.540000177975353 * scale + translationX,
      8.290000154655731 * scale + translationY,
    );

    path.lineTo(
      9.25 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      8.607900384147166 * scale + translationX,
      7.886711843702804 * scale + translationY,
      7.963092449603835 * scale + translationX,
      7.877698834192468 * scale + translationY,
      7.559873871553736 * scale + translationX,
      8.269870327912425 * scale + translationY,
    );

    path.cubicTo(
      7.156655293503639 * scale + translationX,
      8.662041821632382 * scale + translationY,
      7.147756949379788 * scale + translationX,
      9.306851348750527 * scale + translationY,
      7.54000014066396 * scale + translationX,
      9.710000181146821 * scale + translationY,
    );

    path.lineTo(
      7.84 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      7.54 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      7.350687349176903 * scale + translationX,
      10.477766599905555 * scale + translationY,
      7.24420167565833 * scale + translationX,
      10.733362463629442 * scale + translationY,
      7.24420167565833 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.24420167565833 * scale + translationX,
      11.266637536370558 * scale + translationY,
      7.350687349176902 * scale + translationX,
      11.522233400094443 * scale + translationY,
      7.539999999999999 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.727766599905556 * scale + translationX,
      11.899312650823095 * scale + translationY,
      7.983362463629442 * scale + translationX,
      12.005798324341669 * scale + translationY,
      8.25 * scale + translationX,
      12.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      8.516637536370558 * scale + translationX,
      12.005798324341669 * scale + translationY,
      8.772233400094445 * scale + translationX,
      11.899312650823095 * scale + translationY,
      8.96 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.4 * scale + translationX,
      15.330000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.980535057346794 * scale + translationX,
      15.6822946348071 * scale + translationY,
      7.9225736845567996 * scale + translationX,
      16.30649403408395 * scale + translationY,
      8.27 * scale + translationX,
      16.73 * scale + translationY,
    );

    path.cubicTo(
      8.439548164918747 * scale + translationX,
      16.93450713148895 * scale + translationY,
      8.683500781250139 * scale + translationX,
      17.06314783859435 * scale + translationY,
      8.948028510917098 * scale + translationX,
      17.087536920053005 * scale + translationY,
    );

    path.cubicTo(
      9.212556240584059 * scale + translationX,
      17.111926001511662 * scale + translationY,
      9.475917378009136 * scale + translationX,
      17.03005890290863 * scale + translationY,
      9.680000000000001 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.cubicTo(
      11.057373327024868 * scale + translationX,
      15.749486017922353 * scale + translationY,
      13.02262643966581 * scale + translationX,
      15.749486017922353 * scale + translationY,
      14.399999860479475 * scale + translationX,
      16.859999836644718 * scale + translationY,
    );

    path.cubicTo(
      14.604082621990862 * scale + translationX,
      17.03005890290863 * scale + translationY,
      14.867443759415941 * scale + translationX,
      17.11192600151166 * scale + translationY,
      15.1319714890829 * scale + translationX,
      17.087536920053005 * scale + translationY,
    );

    path.cubicTo(
      15.39649921874986 * scale + translationX,
      17.06314783859435 * scale + translationY,
      15.640451835081253 * scale + translationX,
      16.934507131488946 * scale + translationY,
      15.81 * scale + translationX,
      16.73 * scale + translationY,
    );

    path.cubicTo(
      16.1574263154432 * scale + translationX,
      16.30649403408395 * scale + translationY,
      16.099464942653206 * scale + translationX,
      15.682294634807098 * scale + translationY,
      15.679999999999998 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      13.546762399972684 * scale + translationX,
      13.599681296376948 * scale + translationY,
      10.493237359684345 * scale + translationX,
      13.599681296376952 * scale + translationY,
      8.35999991641983 * scale + translationX,
      15.329999846736367 * scale + translationY,
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
      17.0 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      16.812233400094442 * scale + translationX,
      8.100687349176903 * scale + translationY,
      16.55663753637056 * scale + translationX,
      7.99420167565833 * scale + translationY,
      16.29 * scale + translationX,
      7.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      16.023362463629443 * scale + translationX,
      7.99420167565833 * scale + translationY,
      15.767766599905556 * scale + translationX,
      8.100687349176903 * scale + translationY,
      15.58 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      8.59 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      14.60787805673339 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      13.97212240709007 * scale + translationX,
      7.8978779833833785 * scale + translationY,
      13.580000238162304 * scale + translationX,
      8.290000152311144 * scale + translationY,
    );

    path.cubicTo(
      13.187878069234538 * scale + translationX,
      8.68212232123891 * scale + translationY,
      13.187878069234538 * scale + translationX,
      9.317877970882229 * scale + translationY,
      13.580000238162302 * scale + translationX,
      9.710000139809997 * scale + translationY,
    );

    path.lineTo(
      13.88 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      13.58 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      13.390687349176904 * scale + translationX,
      10.477766599905555 * scale + translationY,
      13.28420167565833 * scale + translationX,
      10.73336246362944 * scale + translationY,
      13.28420167565833 * scale + translationX,
      10.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      13.28420167565833 * scale + translationX,
      11.266637536370558 * scale + translationY,
      13.390687349176904 * scale + translationX,
      11.522233400094443 * scale + translationY,
      13.58 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.767766599905556 * scale + translationX,
      11.899312650823095 * scale + translationY,
      14.023362463629441 * scale + translationX,
      12.005798324341669 * scale + translationY,
      14.29 * scale + translationX,
      12.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      14.556637536370559 * scale + translationX,
      12.005798324341669 * scale + translationY,
      14.812233400094444 * scale + translationX,
      11.899312650823095 * scale + translationY,
      15.0 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      11.409999999999998 * scale + translationY,
    );

    path.lineTo(
      15.579999999999998 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.767766599905555 * scale + translationX,
      11.899312650823097 * scale + translationY,
      16.02336246362944 * scale + translationX,
      12.00579832434167 * scale + translationY,
      16.29 * scale + translationX,
      12.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.55663753637056 * scale + translationX,
      12.00579832434167 * scale + translationY,
      16.812233400094446 * scale + translationX,
      11.899312650823097 * scale + translationY,
      17.0 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.189312650823098 * scale + translationX,
      11.522233400094445 * scale + translationY,
      17.29579832434167 * scale + translationX,
      11.266637536370558 * scale + translationY,
      17.29579832434167 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.29579832434167 * scale + translationX,
      10.73336246362944 * scale + translationY,
      17.189312650823098 * scale + translationX,
      10.477766599905555 * scale + translationY,
      17.0 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      16.7 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      9.71 * scale + translationY,
    );

    path.cubicTo(
      17.189312650823098 * scale + translationX,
      9.522233400094445 * scale + translationY,
      17.29579832434167 * scale + translationX,
      9.26663753637056 * scale + translationY,
      17.29579832434167 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      17.29579832434167 * scale + translationX,
      8.73336246362944 * scale + translationY,
      17.189312650823098 * scale + translationX,
      8.477766599905555 * scale + translationY,
      17.0 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}