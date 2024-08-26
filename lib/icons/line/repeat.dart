// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.095641

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RepeatIcon extends StatelessWidget {
  final Color? color;

  const RepeatIcon({
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
          painter: RepeatPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RepeatPainter extends CustomPainter {
  final Color color;

  const RepeatPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.197083930506118;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.197083930506118 * scale) / 2 - 1.9022764052892018 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      11.8 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      10.60787765163003 * scale + translationX,
      7.679360614762869 * scale + translationY,
      10.605639075450034 * scale + translationX,
      8.31287767370199 * scale + translationY,
      10.99499981175779 * scale + translationX,
      8.704999833671504 * scale + translationY,
    );

    path.cubicTo(
      11.384360548065546 * scale + translationX,
      9.097121993641018 * scale + translationY,
      12.017877607004667 * scale + translationX,
      9.099360569821012 * scale + translationY,
      12.409999766974181 * scale + translationX,
      8.709999833513258 * scale + translationY,
    );

    path.lineTo(
      14.91 * scale + translationX,
      6.210000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.099312650823096 * scale + translationX,
      6.022233400094445 * scale + translationY,
      15.20579832434167 * scale + translationX,
      5.766637536370559 * scale + translationY,
      15.20579832434167 * scale + translationX,
      5.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.20579832434167 * scale + translationX,
      5.233362463629443 * scale + translationY,
      15.099312650823096 * scale + translationX,
      4.977766599905557 * scale + translationY,
      14.91 * scale + translationX,
      4.790000000000001 * scale + translationY,
    );

    path.lineTo(
      12.41 * scale + translationX,
      2.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.019962545689076 * scale + translationX,
      1.9022764052892018 * scale + translationY,
      11.390037454310923 * scale + translationX,
      1.9022764052892018 * scale + translationY,
      11.0 * scale + translationX,
      2.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.810687349176904 * scale + translationX,
      2.477766599905557 * scale + translationY,
      10.70420167565833 * scale + translationX,
      2.733362463629443 * scale + translationY,
      10.70420167565833 * scale + translationX,
      3.000000000000001 * scale + translationY,
    );

    path.cubicTo(
      10.70420167565833 * scale + translationX,
      3.266637536370559 * scale + translationY,
      10.810687349176904 * scale + translationX,
      3.522233400094444 * scale + translationY,
      11.0 * scale + translationX,
      3.7100000000000004 * scale + translationY,
    );

    path.lineTo(
      11.79 * scale + translationX,
      4.500000000000001 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      4.500000000000001 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.500000000000001 * scale + translationY,
      2.0 * scale + translationX,
      4.947715250169208 * scale + translationY,
      2.0 * scale + translationX,
      5.500000000000001 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      19.5 * scale + translationY,
      3.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      6.052284749830793 * scale + translationX,
      19.5 * scale + translationY,
      6.5 * scale + translationX,
      19.052284749830793 * scale + translationY,
      6.5 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      17.947715250169207 * scale + translationY,
      6.052284749830793 * scale + translationX,
      17.5 * scale + translationY,
      5.5 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      17.947715250169207 * scale + translationX,
      4.5 * scale + translationY,
      17.5 * scale + translationX,
      4.947715250169207 * scale + translationY,
      17.5 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      6.052284749830793 * scale + translationY,
      17.947715250169207 * scale + translationX,
      6.5 * scale + translationY,
      18.5 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      11.63 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      12.420000000000002 * scale + translationX,
      16.71 * scale + translationY,
    );

    path.cubicTo(
      12.609312650823098 * scale + translationX,
      16.522233400094443 * scale + translationY,
      12.715798324341671 * scale + translationX,
      16.26663753637056 * scale + translationY,
      12.715798324341671 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.715798324341671 * scale + translationX,
      15.733362463629442 * scale + translationY,
      12.609312650823098 * scale + translationX,
      15.477766599905557 * scale + translationY,
      12.420000000000002 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.029962545689077 * scale + translationX,
      14.902276405289202 * scale + translationY,
      11.400037454310924 * scale + translationX,
      14.902276405289202 * scale + translationY,
      11.010000000000002 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.lineTo(
      8.510000000000002 * scale + translationX,
      17.79 * scale + translationY,
    );

    path.cubicTo(
      8.320687349176904 * scale + translationX,
      17.977766599905554 * scale + translationY,
      8.21420167565833 * scale + translationX,
      18.23336246362944 * scale + translationY,
      8.21420167565833 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      8.21420167565833 * scale + translationX,
      18.76663753637056 * scale + translationY,
      8.320687349176904 * scale + translationX,
      19.022233400094443 * scale + translationY,
      8.510000000000002 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.lineTo(
      11.010000000000002 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.40212197138904 * scale + translationX,
      22.099360335795318 * scale + translationY,
      12.035639030328163 * scale + translationX,
      22.09712175961532 * scale + translationY,
      12.424999766635919 * scale + translationX,
      21.704999599645802 * scale + translationY,
    );

    path.cubicTo(
      12.814360502943673 * scale + translationX,
      21.312877439676292 * scale + translationY,
      12.812121926763675 * scale + translationX,
      20.67936038073717 * scale + translationY,
      12.419999766794161 * scale + translationX,
      20.289999644429415 * scale + translationY,
    );

    path.lineTo(
      11.630000000000003 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      22.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      22.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      21.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}