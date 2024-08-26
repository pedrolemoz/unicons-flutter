// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.850891

import 'dart:math' as math;

import 'package:flutter/material.dart';

class KeyboardHideIcon extends StatelessWidget {
  final Color? color;

  const KeyboardHideIcon({
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
          painter: KeyboardHidePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class KeyboardHidePainter extends CustomPainter {
  final Color color;

  const KeyboardHidePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.00000075440731;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.00000075440731 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      6.612798704673437 * scale + translationX,
      10.20166851889765 * scale + translationY,
      6.50118454502886 * scale + translationX,
      10.130641326396555 * scale + translationY,
      6.379999658576824 * scale + translationX,
      10.079999460572788 * scale + translationY,
    );

    path.cubicTo(
      6.007602904624385 * scale + translationX,
      9.923403269916808 * scale + translationY,
      5.577560699624752 * scale + translationX,
      10.006255437852516 * scale + translationY,
      5.290000000000001 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      5.198959370682969 * scale + translationX,
      10.385103709694297 * scale + translationY,
      5.127594388129974 * scale + translationX,
      10.497248682277574 * scale + translationY,
      5.08 * scale + translationX,
      10.62 * scale + translationY,
    );

    path.cubicTo(
      4.923403269916808 * scale + translationX,
      10.992397095375614 * scale + translationY,
      5.006255437852517 * scale + translationX,
      11.422439300375247 * scale + translationY,
      5.289999999999999 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      5.387200653151312 * scale + translationX,
      11.798330303781054 * scale + translationY,
      5.498814812795889 * scale + translationX,
      11.869357496282149 * scale + translationY,
      5.619999699247924 * scale + translationX,
      11.919999362105916 * scale + translationY,
    );

    path.cubicTo(
      5.991461716464537 * scale + translationX,
      12.068687313830779 * scale + translationY,
      6.4157947887762585 * scale + translationX,
      11.981642337313835 * scale + translationY,
      6.6987185630450465 * scale + translationX,
      11.698718563045047 * scale + translationY,
    );

    path.cubicTo(
      6.9816423373138345 * scale + translationX,
      11.415794788776259 * scale + translationY,
      7.068687313830779 * scale + translationX,
      10.991461716464535 * scale + translationY,
      6.92 * scale + translationX,
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
      10.131176119865005 * scale + translationX,
      8.003379781880506 * scale + translationY,
      10.26132019878253 * scale + translationX,
      7.975981028424185 * scale + translationY,
      10.379999576929642 * scale + translationX,
      7.91999967719487 * scale + translationY,
    );

    path.cubicTo(
      10.501184330970444 * scale + translationX,
      7.8693577103405685 * scale + translationY,
      10.61279849061502 * scale + translationX,
      7.7983305178394735 * scale + translationY,
      10.70999942685859 * scale + translationX,
      7.709999587402401 * scale + translationY,
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
      11.026976678446305 * scale + translationX,
      7.137960050721415 * scale + translationY,
      11.026976678446305 * scale + translationX,
      6.862039813633632 * scale + translationY,
      10.919999894196938 * scale + translationX,
      6.6199999358593145 * scale + translationY,
    );

    path.cubicTo(
      10.869357549796755 * scale + translationX,
      6.498814759281284 * scale + translationY,
      10.79833035729566 * scale + translationX,
      6.387200599636707 * scale + translationY,
      10.70999942685859 * scale + translationX,
      6.289999663393139 * scale + translationY,
    );

    path.cubicTo(
      10.522233400094445 * scale + translationX,
      6.100687349176903 * scale + translationY,
      10.266637536370558 * scale + translationX,
      5.99420167565833 * scale + translationY,
      10.0 * scale + translationX,
      5.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      9.733362463629442 * scale + translationX,
      5.99420167565833 * scale + translationY,
      9.477766599905555 * scale + translationX,
      6.100687349176902 * scale + translationY,
      9.29 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.201668572412256 * scale + translationX,
      6.387200599636708 * scale + translationY,
      9.130641379911161 * scale + translationX,
      6.498814759281284 * scale + translationY,
      9.079999514087394 * scale + translationX,
      6.61999964573332 * scale + translationY,
    );

    path.cubicTo(
      8.973023127775193 * scale + translationX,
      6.862039813633632 * scale + translationY,
      8.973023127775193 * scale + translationX,
      7.137960050721415 * scale + translationY,
      9.079999912024558 * scale + translationX,
      7.3799999284957325 * scale + translationY,
    );

    path.cubicTo(
      9.13064137991116 * scale + translationX,
      7.501184491514255 * scale + translationY,
      9.201668572412254 * scale + translationX,
      7.612798651158832 * scale + translationY,
      9.289999502849325 * scale + translationX,
      7.7099995874024 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.71 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.cubicTo(
      6.423909544102405 * scale + translationX,
      6.001540051227547 * scale + translationY,
      5.991733212254178 * scale + translationX,
      5.914838143524484 * scale + translationY,
      5.616518494355757 * scale + translationX,
      6.070629049786401 * scale + translationY,
    );

    path.cubicTo(
      5.241303776457338 * scale + translationX,
      6.226419956048318 * scale + translationY,
      4.997637376950852 * scale + translationX,
      6.593734927647198 * scale + translationY,
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.001579987413859 * scale + translationX,
      7.130677257271158 * scale + translationY,
      5.028759025338369 * scale + translationX,
      7.259777687412584 * scale + translationY,
      5.08 * scale + translationX,
      7.38 * scale + translationY,
    );

    path.cubicTo(
      5.130641593969576 * scale + translationX,
      7.501184491514255 * scale + translationY,
      5.201668786470671 * scale + translationX,
      7.612798651158832 * scale + translationY,
      5.289999716907744 * scale + translationX,
      7.7099995874024 * scale + translationY,
    );

    path.cubicTo(
      5.478718830804693 * scale + translationX,
      7.897186514407906 * scale + translationY,
      5.734197015349971 * scale + translationX,
      8.001536758799638 * scale + translationY,
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.131176282897899 * scale + translationX,
      8.003379781880506 * scale + translationY,
      6.261320361815423 * scale + translationX,
      7.975981028424185 * scale + translationY,
      6.379999739962534 * scale + translationX,
      7.91999967719487 * scale + translationY,
    );

    path.cubicTo(
      6.50118454502886 * scale + translationX,
      7.869357710340568 * scale + translationY,
      6.612798704673437 * scale + translationX,
      7.798330517839473 * scale + translationY,
      6.709999640917005 * scale + translationX,
      7.7099995874024 * scale + translationY,
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
      7.026976717202004 * scale + translationX,
      7.137960050721415 * scale + translationY,
      7.026976717202004 * scale + translationX,
      6.862039813633632 * scale + translationY,
      6.919999932952638 * scale + translationX,
      6.6199999358593145 * scale + translationY,
    );

    path.cubicTo(
      6.869357763855172 * scale + translationX,
      6.498814759281284 * scale + translationY,
      6.798330571354077 * scale + translationX,
      6.387200599636707 * scale + translationY,
      6.709999640917005 * scale + translationX,
      6.289999663393139 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.29 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.lineTo(
      10.71 * scale + translationX,
      18.29 * scale + translationY,
    );

    path.cubicTo(
      10.317877987111183 * scale + translationX,
      17.8978781456729 * scale + translationY,
      9.682122337467863 * scale + translationX,
      17.897878145672905 * scale + translationY,
      9.290000168540097 * scale + translationX,
      18.29000031460067 * scale + translationY,
    );

    path.cubicTo(
      8.897877999612332 * scale + translationX,
      18.68212248352844 * scale + translationY,
      8.897877999612332 * scale + translationX,
      19.317878133171757 * scale + translationY,
      9.290000168540098 * scale + translationX,
      19.710000302099523 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      11.733362463629442 * scale + translationX,
      22.005798324341672 * scale + translationY,
      12.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      12.522233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      12.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      15.102122389882526 * scale + translationX,
      19.317878133171753 * scale + translationY,
      15.102122389882526 * scale + translationX,
      18.68212248352844 * scale + translationY,
      14.710000220954761 * scale + translationX,
      18.29000031460067 * scale + translationY,
    );

    path.cubicTo(
      14.317878052026995 * scale + translationX,
      17.897878145672905 * scale + translationY,
      13.682122402383674 * scale + translationX,
      17.8978781456729 * scale + translationY,
      13.290000233455908 * scale + translationX,
      18.290000314600668 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.71 * scale + translationX,
      6.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.423909544102404 * scale + translationX,
      6.001540051227545 * scale + translationY,
      17.991733212254175 * scale + translationX,
      5.914838143524482 * scale + translationY,
      17.616518494355756 * scale + translationX,
      6.070629049786399 * scale + translationY,
    );

    path.cubicTo(
      17.241303776457336 * scale + translationX,
      6.226419956048317 * scale + translationY,
      16.997637376950852 * scale + translationX,
      6.593734927647197 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.996619199163906 * scale + translationX,
      7.131176242139675 * scale + translationY,
      17.024017952620227 * scale + translationX,
      7.261320321057199 * scale + translationY,
      17.079999303849544 * scale + translationX,
      7.37999969920431 * scale + translationY,
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
      17.477766599905557 * scale + translationX,
      7.899312650823097 * scale + translationY,
      17.73336246362944 * scale + translationX,
      8.00579832434167 * scale + translationY,
      18.0 * scale + translationX,
      8.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      18.26663753637056 * scale + translationX,
      8.00579832434167 * scale + translationY,
      18.522233400094446 * scale + translationX,
      7.899312650823097 * scale + translationY,
      18.71 * scale + translationX,
      7.71 * scale + translationY,
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
      18.97598058008373 * scale + translationX,
      7.261320321057201 * scale + translationY,
      19.00337933354005 * scale + translationX,
      7.131176242139675 * scale + translationY,
      18.999999225593754 * scale + translationX,
      6.999999714692436 * scale + translationY,
    );

    path.cubicTo(
      18.99842001258614 * scale + translationX,
      6.869322742728842 * scale + translationY,
      18.971240974661633 * scale + translationX,
      6.7402223125874166 * scale + translationY,
      18.92 * scale + translationX,
      6.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.869357121679922 * scale + translationX,
      6.498814759281285 * scale + translationY,
      18.798329929178827 * scale + translationX,
      6.387200599636708 * scale + translationY,
      18.709998998741753 * scale + translationX,
      6.28999966339314 * scale + translationY,
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
      18.71 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.cubicTo(
      18.614896290305705 * scale + translationX,
      10.198959370682967 * scale + translationY,
      18.502751317722428 * scale + translationX,
      10.127594388129973 * scale + translationY,
      18.380000000000003 * scale + translationX,
      10.079999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.138505068841432 * scale + translationX,
      9.970472529826857 * scale + translationY,
      17.861494897572637 * scale + translationX,
      9.970472529826857 * scale + translationY,
      17.619999983561552 * scale + translationX,
      10.079999990595937 * scale + translationY,
    );

    path.cubicTo(
      17.498814170620637 * scale + translationX,
      10.130641326396555 * scale + translationY,
      17.38720001097606 * scale + translationX,
      10.20166851889765 * scale + translationY,
      17.289999074732492 * scale + translationX,
      10.28999944933472 * scale + translationY,
    );

    path.cubicTo(
      17.107265547472966 * scale + translationX,
      10.481633342169623 * scale + translationY,
      17.003682767571895 * scale + translationX,
      10.735232561927416 * scale + translationY,
      16.99999927864188 * scale + translationX,
      10.999999533238864 * scale + translationY,
    );

    path.cubicTo(
      16.995214278463376 * scale + translationX,
      11.407056001281573 * scale + translationY,
      17.237658102462763 * scale + translationX,
      11.776385213142245 * scale + translationY,
      17.613040918523993 * scale + translationX,
      11.933881983635839 * scale + translationY,
    );

    path.cubicTo(
      17.988423734585222 * scale + translationX,
      12.091378754129433 * scale + translationY,
      18.421812417804333 * scale + translationX,
      12.005603910575651 * scale + translationY,
      18.708903011671048 * scale + translationX,
      11.716992611033817 * scale + translationY,
    );

    path.cubicTo(
      18.995993605537766 * scale + translationX,
      11.428381311491982 * scale + translationY,
      19.079477692062444 * scale + translationX,
      10.994545534006757 * scale + translationY,
      18.92 * scale + translationX,
      10.62 * scale + translationY,
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
      13.620000000000001 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.cubicTo(
      13.498814384679054 * scale + translationX,
      6.130641540454971 * scale + translationY,
      13.387200225034478 * scale + translationX,
      6.201668732956066 * scale + translationY,
      13.289999288790911 * scale + translationX,
      6.2899996633931385 * scale + translationY,
    );

    path.cubicTo(
      13.10726571720429 * scale + translationX,
      6.481633511900945 * scale + translationY,
      13.00368293730322 * scale + translationX,
      6.735232731658739 * scale + translationY,
      12.999999448373202 * scale + translationX,
      6.999999702970186 * scale + translationY,
    );

    path.cubicTo(
      13.001579987413857 * scale + translationX,
      7.130677257271158 * scale + translationY,
      13.028759025338369 * scale + translationX,
      7.259777687412584 * scale + translationY,
      13.08 * scale + translationX,
      7.38 * scale + translationY,
    );

    path.cubicTo(
      13.130641165852744 * scale + translationX,
      7.501184491514255 * scale + translationY,
      13.201668358353839 * scale + translationX,
      7.612798651158832 * scale + translationY,
      13.289999288790911 * scale + translationX,
      7.7099995874024 * scale + translationY,
    );

    path.cubicTo(
      13.478718830804695 * scale + translationX,
      7.897186514407906 * scale + translationY,
      13.734197015349972 * scale + translationX,
      8.001536758799638 * scale + translationY,
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.13117595683211 * scale + translationX,
      8.003379781880506 * scale + translationY,
      14.261320035749636 * scale + translationX,
      7.975981028424185 * scale + translationY,
      14.379999413896746 * scale + translationX,
      7.91999967719487 * scale + translationY,
    );

    path.cubicTo(
      14.501184116912027 * scale + translationX,
      7.8693577103405685 * scale + translationY,
      14.612798276556603 * scale + translationX,
      7.7983305178394735 * scale + translationY,
      14.709999212800172 * scale + translationX,
      7.709999587402401 * scale + translationY,
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
      14.975980743116622 * scale + translationX,
      7.261320321057201 * scale + translationY,
      15.003379496572943 * scale + translationX,
      7.131176242139675 * scale + translationY,
      14.999999388626648 * scale + translationX,
      6.999999714692436 * scale + translationY,
    );

    path.cubicTo(
      14.996315874577524 * scale + translationX,
      6.735232731658739 * scale + translationY,
      14.892733094676455 * scale + translationX,
      6.481633511900945 * scale + translationY,
      14.709999375813062 * scale + translationX,
      6.289999733097496 * scale + translationY,
    );

    path.cubicTo(
      14.422439300375249 * scale + translationX,
      6.006255437852518 * scale + translationY,
      13.992397095375615 * scale + translationX,
      5.923403269916808 * scale + translationY,
      13.620000000000001 * scale + translationX,
      6.08 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}