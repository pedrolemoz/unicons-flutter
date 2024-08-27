// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.435577

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SignInAltIcon extends StatelessWidget {
  final Color? color;

  const SignInAltIcon({
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
          painter: SignInAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SignInAltPainter extends CustomPainter {
  final Color color;

  const SignInAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.995305344646162;
    final scaleY = size.height / 21.5926791774152;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.995305344646162 * scale) / 2 - 2.004694655353836 * scale;
    final translationY = (size.height - 21.5926791774152 * scale) / 2 - 1.2036605901063337 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.5 * scale + translationX,
      15.1 * scale + translationY,
    );

    path.cubicTo(
      20.005685699425847 * scale + translationX,
      14.854516391919903 * scale + translationY,
      19.405953095891142 * scale + translationX,
      15.055919131912901 * scale + translationY,
      19.16 * scale + translationX,
      15.549999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.408125640360954 * scale + translationX,
      19.087893820152978 * scale + translationY,
      13.337343855178839 * scale + translationX,
      20.818870472130257 * scale + translationY,
      9.573933663126613 * scale + translationX,
      19.62618435206564 * scale + translationY,
    );

    path.cubicTo(
      5.810523471074387 * scale + translationX,
      18.43349823200102 * scale + translationY,
      3.4798295304454254 * scale + translationX,
      14.673789431126092 * scale + translationY,
      4.085507138485832 * scale + translationX,
      10.772647151004051 * scale + translationY,
    );

    path.cubicTo(
      4.691184746526239 * scale + translationX,
      6.87150487088201 * scale + translationY,
      8.05212261690969 * scale + translationX,
      3.995458775339848 * scale + translationY,
      11.999999999999993 * scale + translationX,
      3.9999999999999982 * scale + translationY,
    );

    path.cubicTo(
      15.042754329439477 * scale + translationX,
      3.9868230639679676 * scale + translationY,
      17.824732884516482 * scale + translationX,
      5.715846048617782 * scale + translationY,
      19.159999037069884 * scale + translationX,
      8.449999575325704 * scale + translationY,
    );

    path.cubicTo(
      19.408589855264175 * scale + translationX,
      8.946940300019053 * scale + translationY,
      20.012924383939716 * scale + translationX,
      9.148320323767555 * scale + translationY,
      20.50991280326172 * scale + translationX,
      8.899826114106553 * scale + translationY,
    );

    path.cubicTo(
      21.00690122258373 * scale + translationX,
      8.65133190444555 * scale + translationY,
      21.20839792079025 * scale + translationX,
      8.047036267256015 * scale + translationY,
      20.959999668775154 * scale + translationX,
      7.549999880689522 * scale + translationY,
    );

    path.cubicTo(
      18.89413375287822 * scale + translationX,
      3.392591975263395 * scale + translationY,
      14.238726558964823 * scale + translationX,
      1.2036605901063337 * scale + translationY,
      9.719203085663084 * scale + translationX,
      2.264676440751984 * scale + translationY,
    );

    path.cubicTo(
      5.199679612361346 * scale + translationX,
      3.325692291397634 * scale + translationY,
      2.0046946553538363 * scale + translationX,
      7.357603485181783 * scale + translationY,
      2.004694655353836 * scale + translationX,
      12.000000178813933 * scale + translationY,
    );

    path.cubicTo(
      2.004694655353836 * scale + translationX,
      16.642396872446085 * scale + translationY,
      5.199679612361347 * scale + translationX,
      20.67430806623024 * scale + translationY,
      9.71920308566309 * scale + translationX,
      21.73532391687589 * scale + translationY,
    );

    path.cubicTo(
      14.238726558964828 * scale + translationX,
      22.796339767521534 * scale + translationY,
      18.89413375287822 * scale + translationX,
      20.607408382364476 * scale + translationY,
      20.960000312328336 * scale + translationX,
      16.4500002451241 * scale + translationY,
    );

    path.cubicTo(
      21.080379358134376 * scale + translationX,
      16.21036480470616 * scale + translationY,
      21.09946495980463 * scale + translationX,
      15.932420775814627 * scale + translationY,
      21.01297113586503 * scale + translationX,
      15.6785802055571 * scale + translationY,
    );

    path.cubicTo(
      20.926477311925428 * scale + translationX,
      15.424739635299574 * scale + translationY,
      20.7416528295431 * scale + translationX,
      15.216276079492625 * scale + translationY,
      20.5 * scale + translationX,
      15.1 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.71 * scale + translationX,
      8.71 * scale + translationY,
    );

    path.cubicTo(
      14.102122373653573 * scale + translationX,
      8.31787795465328 * scale + translationY,
      14.102122373653573 * scale + translationX,
      7.682122305009961 * scale + translationY,
      13.710000204725809 * scale + translationX,
      7.2900001360821935 * scale + translationY,
    );

    path.cubicTo(
      13.317878035798042 * scale + translationX,
      6.897877967154426 * scale + translationY,
      12.68212238615472 * scale + translationX,
      6.897877967154426 * scale + translationY,
      12.290000217226954 * scale + translationX,
      7.290000136082193 * scale + translationY,
    );

    path.lineTo(
      8.290000000000001 * scale + translationX,
      11.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.19895937068297 * scale + translationX,
      11.385103709694299 * scale + translationY,
      8.127594388129975 * scale + translationX,
      11.497248682277576 * scale + translationY,
      8.08 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.979981981850367 * scale + translationX,
      11.863461355746576 * scale + translationY,
      7.979981981850366 * scale + translationX,
      12.136538644253424 * scale + translationY,
      8.08 * scale + translationX,
      12.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.127594388129975 * scale + translationX,
      12.502751317722426 * scale + translationY,
      8.198959370682969 * scale + translationX,
      12.614896290305703 * scale + translationY,
      8.290000000000001 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.lineTo(
      12.290000000000001 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      12.477766599905555 * scale + translationX,
      16.8993126508231 * scale + translationY,
      12.733362463629442 * scale + translationX,
      17.005798324341672 * scale + translationY,
      13.0 * scale + translationX,
      17.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      13.26663753637056 * scale + translationX,
      17.005798324341672 * scale + translationY,
      13.522233400094445 * scale + translationX,
      16.8993126508231 * scale + translationY,
      13.71 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      13.899312650823097 * scale + translationX,
      16.522233400094443 * scale + translationY,
      14.00579832434167 * scale + translationX,
      16.26663753637056 * scale + translationY,
      14.00579832434167 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      14.00579832434167 * scale + translationX,
      15.733362463629442 * scale + translationY,
      13.899312650823097 * scale + translationX,
      15.477766599905557 * scale + translationY,
      13.71 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.lineTo(
      11.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      22.0 * scale + translationX,
      12.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}