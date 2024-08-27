// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.857872

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KeyboardShowIcon extends StatelessWidget {
  final Color? color;

  const KeyboardShowIcon({
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
          painter: KeyboardShowPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KeyboardShowPainter extends CustomPainter {
  final Color color;

  const KeyboardShowPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 20.10212250348519;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 20.10212250348519 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      6.423909544102404 * scale + translationX,
      10.001540051227547 * scale + translationY,
      5.991733212254178 * scale + translationX,
      9.914838143524484 * scale + translationY,
      5.616518494355757 * scale + translationX,
      10.070629049786401 * scale + translationY,
    );

    path.cubicTo(
      5.241303776457337 * scale + translationX,
      10.226419956048318 * scale + translationY,
      4.997637376950852 * scale + translationX,
      10.593734927647198 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      4.995214278463372 * scale + translationX,
      11.407056001281575 * scale + translationY,
      5.237658102462761 * scale + translationX,
      11.776385213142245 * scale + translationY,
      5.61304091852399 * scale + translationX,
      11.93388198363584 * scale + translationY,
    );

    path.cubicTo(
      5.988423734585219 * scale + translationX,
      12.091378754129437 * scale + translationY,
      6.4218124178043325 * scale + translationX,
      12.005603910575653 * scale + translationY,
      6.708903011671049 * scale + translationX,
      11.716992611033819 * scale + translationY,
    );

    path.cubicTo(
      6.995993605537766 * scale + translationX,
      11.428381311491984 * scale + translationY,
      7.0794776920624445 * scale + translationX,
      10.994545534006757 * scale + translationY,
      6.920000000000001 * scale + translationX,
      10.62 * scale + translationY,
    );

    path.cubicTo(
      6.872405611870025 * scale + translationX,
      10.497248682277574 * scale + translationY,
      6.801040629317031 * scale + translationX,
      10.385103709694297 * scale + translationY,
      6.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.29 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      9.478718830804693 * scale + translationX,
      7.897186514407906 * scale + translationY,
      9.73419701534997 * scale + translationX,
      8.00153675879964 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.26580298465003 * scale + translationX,
      8.00153675879964 * scale + translationY,
      10.521281169195307 * scale + translationX,
      7.897186514407906 * scale + translationY,
      10.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      10.79833035729566 * scale + translationX,
      7.612798651158832 * scale + translationY,
      10.869357549796755 * scale + translationX,
      7.501184491514255 * scale + translationY,
      10.919999415620522 * scale + translationX,
      7.37999960506222 * scale + translationY,
    );

    path.cubicTo(
      10.971240974661633 * scale + translationX,
      7.259777687412584 * scale + translationY,
      10.998420012586143 * scale + translationX,
      7.130677257271158 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.996316044308847 * scale + translationX,
      6.735232731658739 * scale + translationY,
      10.892733264407777 * scale + translationX,
      6.481633511900945 * scale + translationY,
      10.709999545544385 * scale + translationX,
      6.289999733097496 * scale + translationY,
    );

    path.lineTo(
      10.56 * scale + translationX,
      6.17 * scale + translationY,
    );

    path.lineTo(
      10.38 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      10.321756698849246 * scale + translationX,
      6.042571241651611 * scale + translationY,
      10.25747470633903 * scale + translationX,
      6.015505139542048 * scale + translationY,
      10.190000161965678 * scale + translationX,
      6.000000095367426 * scale + translationY,
    );

    path.cubicTo(
      9.863764048742107 * scale + translationX,
      5.934675627031261 * scale + translationY,
      9.526403754003153 * scale + translationX,
      6.035883715452948 * scale + translationY,
      9.29 * scale + translationX,
      6.27 * scale + translationY,
    );

    path.cubicTo(
      9.198959370682967 * scale + translationX,
      6.3651037096942975 * scale + translationY,
      9.127594388129973 * scale + translationX,
      6.477248682277574 * scale + translationY,
      9.079999999999998 * scale + translationX,
      6.6 * scale + translationY,
    );

    path.cubicTo(
      8.97302312777519 * scale + translationX,
      6.842039813827409 * scale + translationY,
      8.97302312777519 * scale + translationX,
      7.117960050915194 * scale + translationY,
      9.079999912024558 * scale + translationX,
      7.3599999286895095 * scale + translationY,
    );

    path.cubicTo(
      9.128569791110023 * scale + translationX,
      7.488254793391909 * scale + translationY,
      9.199689762101684 * scale + translationX,
      7.606788078378009 * scale + translationY,
      9.289999502849325 * scale + translationX,
      7.7099995874024 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.5600000000000005 * scale + translationX,
      6.17 * scale + translationY,
    );

    path.cubicTo(
      6.5042546516358115 * scale + translationX,
      6.132153453123398 * scale + translationY,
      6.443724109678014 * scale + translationX,
      6.101888182144501 * scale + translationY,
      6.379999859097131 * scale + translationX,
      6.079999865722656 * scale + translationY,
    );

    path.lineTo(
      6.2 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      5.870558133940718 * scale + translationX,
      5.9311289321379554 * scale + translationY,
      5.528569649834141 * scale + translationX,
      6.0325980428069395 * scale + translationY,
      5.29 * scale + translationX,
      6.27 * scale + translationY,
    );

    path.cubicTo(
      5.198959370682969 * scale + translationX,
      6.3651037096942975 * scale + translationY,
      5.127594388129975 * scale + translationX,
      6.477248682277574 * scale + translationY,
      5.080000000000001 * scale + translationX,
      6.6 * scale + translationY,
    );

    path.cubicTo(
      4.9730231665308935 * scale + translationX,
      6.842039813827409 * scale + translationY,
      4.9730231665308935 * scale + translationX,
      7.117960050915194 * scale + translationY,
      5.07999995078026 * scale + translationX,
      7.3599999286895095 * scale + translationY,
    );

    path.cubicTo(
      5.130641593969576 * scale + translationX,
      7.481184492584547 * scale + translationY,
      5.201668786470671 * scale + translationX,
      7.592798652229125 * scale + translationY,
      5.289999716907744 * scale + translationX,
      7.689999588472693 * scale + translationY,
    );

    path.cubicTo(
      5.387200653151313 * scale + translationX,
      7.778330518909764 * scale + translationY,
      5.498814812795889 * scale + translationX,
      7.849357711410859 * scale + translationY,
      5.619999699247924 * scale + translationX,
      7.899999577234624 * scale + translationY,
    );

    path.cubicTo(
      5.73697900464384 * scale + translationX,
      7.96290712495376 * scale + translationY,
      5.867208466735098 * scale + translationX,
      7.997178036030408 * scale + translationY,
      5.999999755450659 * scale + translationX,
      7.999999673934212 * scale + translationY,
    );

    path.cubicTo(
      6.265802984650029 * scale + translationX,
      8.001536758799638 * scale + translationY,
      6.521281169195306 * scale + translationX,
      7.897186514407906 * scale + translationY,
      6.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      6.798330571354077 * scale + translationX,
      7.612798651158832 * scale + translationY,
      6.869357763855172 * scale + translationX,
      7.501184491514255 * scale + translationY,
      6.919999629678938 * scale + translationX,
      7.37999960506222 * scale + translationY,
    );

    path.cubicTo(
      6.97124097466163 * scale + translationX,
      7.259777687412584 * scale + translationY,
      6.998420012586141 * scale + translationX,
      7.130677257271158 * scale + translationY,
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.996316214040167 * scale + translationX,
      6.73523273165874 * scale + translationY,
      6.892733434139096 * scale + translationX,
      6.481633511900946 * scale + translationY,
      6.709999715275705 * scale + translationX,
      6.289999733097497 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.71 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      18.1006873491769 * scale + translationY,
      12.266637536370558 * scale + translationX,
      17.994201675658328 * scale + translationY,
      12.0 * scale + translationX,
      17.994201675658328 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      17.994201675658328 * scale + translationY,
      11.477766599905555 * scale + translationX,
      18.1006873491769 * scale + translationY,
      11.29 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.lineTo(
      9.290000000000001 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      8.897877999612332 * scale + translationX,
      20.68212251598634 * scale + translationY,
      8.897877999612332 * scale + translationX,
      21.317878165629658 * scale + translationY,
      9.290000168540097 * scale + translationX,
      21.710000334557424 * scale + translationY,
    );

    path.cubicTo(
      9.682122337467863 * scale + translationX,
      22.10212250348519 * scale + translationY,
      10.317877987111185 * scale + translationX,
      22.10212250348519 * scale + translationY,
      10.710000156038952 * scale + translationX,
      21.710000334557424 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      20.41 * scale + translationY,
    );

    path.lineTo(
      13.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      13.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      13.733362463629442 * scale + translationX,
      22.005798324341672 * scale + translationY,
      14.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      14.266637536370558 * scale + translationX,
      22.005798324341672 * scale + translationY,
      14.522233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      14.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      14.899312650823097 * scale + translationX,
      21.522233400094446 * scale + translationY,
      15.00579832434167 * scale + translationX,
      21.26663753637056 * scale + translationY,
      15.00579832434167 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.00579832434167 * scale + translationX,
      20.73336246362944 * scale + translationY,
      14.899312650823097 * scale + translationX,
      20.477766599905557 * scale + translationY,
      14.709999999999999 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      18.522233400094446 * scale + translationX,
      10.100687349176901 * scale + translationY,
      18.26663753637056 * scale + translationX,
      9.994201675658328 * scale + translationY,
      18.0 * scale + translationX,
      9.994201675658328 * scale + translationY,
    );

    path.cubicTo(
      17.73336246362944 * scale + translationX,
      9.994201675658328 * scale + translationY,
      17.477766599905557 * scale + translationX,
      10.100687349176901 * scale + translationY,
      17.29 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      17.198959370682967 * scale + translationX,
      10.385103709694295 * scale + translationY,
      17.12759438812997 * scale + translationX,
      10.497248682277574 * scale + translationY,
      17.08 * scale + translationX,
      10.62 * scale + translationY,
    );

    path.cubicTo(
      16.931312686169218 * scale + translationX,
      10.991461716464535 * scale + translationY,
      17.018357662686164 * scale + translationX,
      11.415794788776259 * scale + translationY,
      17.30128143695495 * scale + translationX,
      11.698718563045047 * scale + translationY,
    );

    path.cubicTo(
      17.58420521122374 * scale + translationX,
      11.981642337313835 * scale + translationY,
      18.00853828353546 * scale + translationX,
      12.068687313830779 * scale + translationY,
      18.38 * scale + translationX,
      11.92 * scale + translationY,
    );

    path.cubicTo(
      18.50118390285361 * scale + translationX,
      11.869357496282149 * scale + translationY,
      18.612798062498186 * scale + translationX,
      11.798330303781054 * scale + translationY,
      18.709998998741753 * scale + translationX,
      11.709999373343981 * scale + translationY,
    );

    path.cubicTo(
      18.897186514407906 * scale + translationX,
      11.521281169195305 * scale + translationY,
      19.001536758799638 * scale + translationX,
      11.265802984650028 * scale + translationY,
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.00337933354005 * scale + translationX,
      10.868823024212302 * scale + translationY,
      18.97598058008373 * scale + translationX,
      10.738678945294778 * scale + translationY,
      18.91999922885441 * scale + translationX,
      10.619999567147666 * scale + translationY,
    );

    path.cubicTo(
      18.87240561187003 * scale + translationX,
      10.497248682277574 * scale + translationY,
      18.801040629317033 * scale + translationX,
      10.385103709694295 * scale + translationY,
      18.71 * scale + translationX,
      10.289999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      15.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      2.000000010226537 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      3.343145829688045 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      14.656854706753757 * scale + translationY,
      2.343145799885723 * scale + translationX,
      16.000000526215267 * scale + translationY,
      4.000000119209288 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      21.656854915370012 * scale + translationX,
      16.000000526215263 * scale + translationY,
      23.000000734831524 * scale + translationX,
      14.656854706753757 * scale + translationY,
      23.000000685453415 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      23.000000734831524 * scale + translationX,
      3.343145829688047 * scale + translationY,
      21.656854915370012 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      20.000000596046448 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      20.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      14.0 * scale + translationY,
      3.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.62 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      17.49635750961257 * scale + translationX,
      6.125814551582336 * scale + translationY,
      17.38386982185955 * scale + translationX,
      6.197397625606983 * scale + translationY,
      17.290000895593632 * scale + translationX,
      6.290000325811681 * scale + translationY,
    );

    path.cubicTo(
      17.107265547472966 * scale + translationX,
      6.481633511900945 * scale + translationY,
      17.003682767571895 * scale + translationX,
      6.73523273165874 * scale + translationY,
      16.99999927864188 * scale + translationX,
      6.999999702970186 * scale + translationY,
    );

    path.cubicTo(
      17.00157998741386 * scale + translationX,
      7.130677257271157 * scale + translationY,
      17.028759025338367 * scale + translationX,
      7.259777687412584 * scale + translationY,
      17.08 * scale + translationX,
      7.38 * scale + translationY,
    );

    path.cubicTo(
      17.130640951794323 * scale + translationX,
      7.501184491514255 * scale + translationY,
      17.201668144295418 * scale + translationX,
      7.612798651158832 * scale + translationY,
      17.289999074732492 * scale + translationX,
      7.7099995874024 * scale + translationY,
    );

    path.cubicTo(
      17.478718830804695 * scale + translationX,
      7.897186514407905 * scale + translationY,
      17.73419701534997 * scale + translationX,
      8.001536758799638 * scale + translationY,
      18.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.26580298465003 * scale + translationX,
      8.001536758799638 * scale + translationY,
      18.52128116919531 * scale + translationX,
      7.897186514407905 * scale + translationY,
      18.71 * scale + translationX,
      7.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.798329929178824 * scale + translationX,
      7.6127986511588315 * scale + translationY,
      18.869357121679922 * scale + translationX,
      7.5011844915142545 * scale + translationY,
      18.91999898750369 * scale + translationX,
      7.379999605062219 * scale + translationY,
    );

    path.cubicTo(
      18.97124097466163 * scale + translationX,
      7.2597776874125834 * scale + translationY,
      18.99842001258614 * scale + translationX,
      7.130677257271158 * scale + translationY,
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.996315704846204 * scale + translationX,
      6.73523273165874 * scale + translationY,
      18.892732924945133 * scale + translationX,
      6.481633511900945 * scale + translationY,
      18.709999206081743 * scale + translationX,
      6.289999733097496 * scale + translationY,
    );

    path.cubicTo(
      18.42243930037525 * scale + translationX,
      6.006255437852518 * scale + translationY,
      17.992397095375615 * scale + translationX,
      5.923403269916809 * scale + translationY,
      17.62 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.56 * scale + translationX,
      6.17 * scale + translationY,
    );

    path.lineTo(
      14.38 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.lineTo(
      14.2 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.00499904639031 * scale + translationX,
      5.961938492237424 * scale + translationY,
      13.803080107120675 * scale + translationX,
      5.982826658368766 * scale + translationY,
      13.62 * scale + translationX,
      6.06 * scale + translationY,
    );

    path.cubicTo(
      13.496357302419128 * scale + translationX,
      6.10581455054637 * scale + translationY,
      13.383869614666112 * scale + translationX,
      6.177397624571015 * scale + translationY,
      13.290000688400196 * scale + translationX,
      6.2700003247757135 * scale + translationY,
    );

    path.cubicTo(
      13.198959370682967 * scale + translationX,
      6.3651037096942975 * scale + translationY,
      13.127594388129973 * scale + translationX,
      6.477248682277574 * scale + translationY,
      13.079999999999998 * scale + translationX,
      6.6 * scale + translationY,
    );

    path.cubicTo(
      12.97302308901949 * scale + translationX,
      6.842039813827409 * scale + translationY,
      12.97302308901949 * scale + translationX,
      7.117960050915194 * scale + translationY,
      13.079999873268857 * scale + translationX,
      7.3599999286895095 * scale + translationY,
    );

    path.cubicTo(
      13.130641165852742 * scale + translationX,
      7.481184492584547 * scale + translationY,
      13.201668358353837 * scale + translationX,
      7.592798652229125 * scale + translationY,
      13.289999288790908 * scale + translationX,
      7.689999588472693 * scale + translationY,
    );

    path.cubicTo(
      13.475399278823243 * scale + translationX,
      7.884535664830896 * scale + translationY,
      13.731293726393794 * scale + translationX,
      7.996264226446208 * scale + translationY,
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.26580298465003 * scale + translationX,
      8.00153675879964 * scale + translationY,
      14.521281169195307 * scale + translationX,
      7.897186514407906 * scale + translationY,
      14.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      14.798330143237242 * scale + translationX,
      7.612798651158832 * scale + translationY,
      14.869357335738338 * scale + translationX,
      7.501184491514255 * scale + translationY,
      14.919999201562105 * scale + translationX,
      7.37999960506222 * scale + translationY,
    );

    path.cubicTo(
      14.971240974661633 * scale + translationX,
      7.259777687412584 * scale + translationY,
      14.998420012586143 * scale + translationX,
      7.130677257271158 * scale + translationY,
      15.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.996315874577524 * scale + translationX,
      6.735232731658739 * scale + translationY,
      14.892733094676455 * scale + translationX,
      6.481633511900945 * scale + translationY,
      14.709999375813062 * scale + translationX,
      6.289999733097496 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}