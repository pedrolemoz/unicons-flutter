// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.651195

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageBrokenIcon extends StatelessWidget {
  final Color? color;

  const ImageBrokenIcon({
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
          painter: ImageBrokenPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageBrokenPainter extends CustomPainter {
  final Color color;

  const ImageBrokenPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.010420169535475;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.010420169535475 * scale) / 2 - 1.989580535493727 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      14.54 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      19.022233400094446 * scale + translationX,
      11.810687349176902 * scale + translationY,
      18.76663753637056 * scale + translationX,
      11.704201675658329 * scale + translationY,
      18.5 * scale + translationX,
      11.704201675658329 * scale + translationY,
    );

    path.cubicTo(
      18.23336246362944 * scale + translationX,
      11.704201675658329 * scale + translationY,
      17.977766599905557 * scale + translationX,
      11.810687349176902 * scale + translationY,
      17.79 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.84 * scale + translationY,
    );

    path.lineTo(
      12.21 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.022233400094445 * scale + translationX,
      11.810687349176904 * scale + translationY,
      11.766637536370558 * scale + translationX,
      11.70420167565833 * scale + translationY,
      11.5 * scale + translationX,
      11.70420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.233362463629442 * scale + translationX,
      11.70420167565833 * scale + translationY,
      10.977766599905557 * scale + translationX,
      11.810687349176904 * scale + translationY,
      10.790000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      14.34 * scale + translationY,
    );

    path.lineTo(
      6.21 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.022233400094444 * scale + translationX,
      11.810687349176904 * scale + translationY,
      5.766637536370558 * scale + translationX,
      11.70420167565833 * scale + translationY,
      5.5 * scale + translationX,
      11.70420167565833 * scale + translationY,
    );

    path.cubicTo(
      5.233362463629442 * scale + translationX,
      11.70420167565833 * scale + translationY,
      4.977766599905556 * scale + translationX,
      11.810687349176904 * scale + translationY,
      4.79 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      2.198959370682968 * scale + translationX,
      14.595103709694298 * scale + translationY,
      2.1275943881299737 * scale + translationX,
      14.707248682277575 * scale + translationY,
      2.0799999999999996 * scale + translationX,
      14.83 * scale + translationY,
    );

    path.cubicTo(
      2.0287590253383687 * scale + translationX,
      14.950222312587416 * scale + translationY,
      2.001579987413858 * scale + translationX,
      15.079322742728843 * scale + translationY,
      2.0 * scale + translationX,
      15.21 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      15.25 * scale + translationY,
    );

    path.cubicTo(
      21.99842001258614 * scale + translationX,
      15.119322742728842 * scale + translationY,
      21.971240974661633 * scale + translationX,
      14.990222312587415 * scale + translationY,
      21.92 * scale + translationX,
      14.87 * scale + translationY,
    );

    path.cubicTo(
      21.87240561187003 * scale + translationX,
      14.747248682277574 * scale + translationY,
      21.801040629317033 * scale + translationX,
      14.635103709694295 * scale + translationY,
      21.71 * scale + translationX,
      14.539999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.66 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      14.16 * scale + translationY,
    );

    path.lineTo(
      7.79 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.cubicTo(
      7.977766599905556 * scale + translationX,
      16.6493126508231 * scale + translationY,
      8.233362463629442 * scale + translationX,
      16.75579832434167 * scale + translationY,
      8.5 * scale + translationX,
      16.75579832434167 * scale + translationY,
    );

    path.cubicTo(
      8.766637536370558 * scale + translationX,
      16.75579832434167 * scale + translationY,
      9.022233400094445 * scale + translationX,
      16.6493126508231 * scale + translationY,
      9.21 * scale + translationX,
      16.46 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      14.16 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      17.189312650823098 * scale + translationY,
      14.733362463629442 * scale + translationX,
      17.29579832434167 * scale + translationY,
      15.0 * scale + translationX,
      17.29579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      17.29579832434167 * scale + translationY,
      15.522233400094445 * scale + translationX,
      17.189312650823098 * scale + translationY,
      15.71 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      10.26 * scale + translationY,
    );

    path.cubicTo(
      1.989580535493727 * scale + translationX,
      10.34969815819124 * scale + translationY,
      1.989580535493727 * scale + translationX,
      10.440301289896793 * scale + translationY,
      1.9999999469060157 * scale + translationX,
      10.529999720460173 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      10.53 * scale + translationY,
      2.0 * scale + translationX,
      10.6 * scale + translationY,
      2.0 * scale + translationX,
      10.629999999999999 * scale + translationY,
    );

    path.cubicTo(
      2.1272496842683264 * scale + translationX,
      10.947828477546519 * scale + translationY,
      2.4082463799189258 * scale + translationX,
      11.178470075088224 * scale + translationY,
      2.74478408544721 * scale + translationX,
      11.241317477927844 * scale + translationY,
    );

    path.cubicTo(
      3.081321790975494 * scale + translationX,
      11.304164880767463 * scale + translationY,
      3.4266200496537182 * scale + translationX,
      11.19048197951608 * scale + translationY,
      3.6600000000000006 * scale + translationX,
      10.94 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      9.16 * scale + translationY,
    );

    path.lineTo(
      7.79 * scale + translationX,
      11.46 * scale + translationY,
    );

    path.cubicTo(
      7.977766599905556 * scale + translationX,
      11.649312650823097 * scale + translationY,
      8.233362463629442 * scale + translationX,
      11.75579832434167 * scale + translationY,
      8.5 * scale + translationX,
      11.75579832434167 * scale + translationY,
    );

    path.cubicTo(
      8.766637536370558 * scale + translationX,
      11.75579832434167 * scale + translationY,
      9.022233400094445 * scale + translationX,
      11.649312650823097 * scale + translationY,
      9.21 * scale + translationX,
      11.46 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      9.16 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      12.189312650823096 * scale + translationY,
      14.733362463629442 * scale + translationX,
      12.29579832434167 * scale + translationY,
      15.0 * scale + translationX,
      12.29579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      12.29579832434167 * scale + translationY,
      15.522233400094443 * scale + translationX,
      12.189312650823096 * scale + translationY,
      15.709999999999999 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      9.2 * scale + translationY,
    );

    path.lineTo(
      20.27 * scale + translationX,
      10.979999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.503379950346282 * scale + translationX,
      11.230481979516078 * scale + translationY,
      20.84867820902451 * scale + translationX,
      11.344164880767462 * scale + translationY,
      21.185215914552792 * scale + translationX,
      11.281317477927843 * scale + translationY,
    );

    path.cubicTo(
      21.521753620081075 * scale + translationX,
      11.218470075088224 * scale + translationY,
      21.802750315731675 * scale + translationX,
      10.987828477546518 * scale + translationY,
      21.930000000000003 * scale + translationX,
      10.669999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.93485285467485 * scale + translationX,
      10.64019620484779 * scale + translationY,
      21.934852854674848 * scale + translationX,
      10.60980368296775 * scale + translationY,
      21.92999988422564 * scale + translationX,
      10.579999944145337 * scale + translationY,
    );

    path.cubicTo(
      21.965152948273946 * scale + translationX,
      10.490568381225467 * scale + translationY,
      21.985421231970044 * scale + translationX,
      10.395983057310346 * scale + translationY,
      21.989999671131915 * scale + translationX,
      10.299999845959922 * scale + translationY,
    );

    path.lineTo(
      21.99 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.99000988757079 * scale + translationX,
      3.3470432292114163 * scale + translationY,
      20.652948303114343 * scale + translationX,
      2.0055098668805336 * scale + translationY,
      19.000000566244125 * scale + translationX,
      2.0000000596046443 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      7.84 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.022233400094443 * scale + translationX,
      6.810687349176903 * scale + translationY,
      18.76663753637056 * scale + translationX,
      6.70420167565833 * scale + translationY,
      18.5 * scale + translationX,
      6.70420167565833 * scale + translationY,
    );

    path.cubicTo(
      18.23336246362944 * scale + translationX,
      6.70420167565833 * scale + translationY,
      17.977766599905554 * scale + translationX,
      6.810687349176903 * scale + translationY,
      17.79 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.84 * scale + translationY,
    );

    path.lineTo(
      12.21 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.022233400094445 * scale + translationX,
      6.810687349176904 * scale + translationY,
      11.766637536370558 * scale + translationX,
      6.7042016756583305 * scale + translationY,
      11.5 * scale + translationX,
      6.7042016756583305 * scale + translationY,
    );

    path.cubicTo(
      11.233362463629442 * scale + translationX,
      6.7042016756583305 * scale + translationY,
      10.977766599905557 * scale + translationX,
      6.810687349176904 * scale + translationY,
      10.790000000000001 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      9.34 * scale + translationY,
    );

    path.lineTo(
      6.21 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.022233400094444 * scale + translationX,
      6.810687349176904 * scale + translationY,
      5.766637536370558 * scale + translationX,
      6.7042016756583305 * scale + translationY,
      5.5 * scale + translationX,
      6.7042016756583305 * scale + translationY,
    );

    path.cubicTo(
      5.233362463629442 * scale + translationX,
      6.7042016756583305 * scale + translationY,
      4.977766599905556 * scale + translationX,
      6.810687349176904 * scale + translationY,
      4.79 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.84 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}