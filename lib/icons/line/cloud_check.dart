// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.634833

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudCheckIcon extends StatelessWidget {
  final Color? color;

  const CloudCheckIcon({
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
          painter: CloudCheckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudCheckPainter extends CustomPainter {
  final Color color;

  const CloudCheckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.070708804535723;
    final scaleY = size.height / 16.15371738905344;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.070708804535723 * scale) / 2 - 1.9406440279887525 * scale;
    final translationY = (size.height - 16.15371738905344 * scale) / 2 - 3.742080935288232 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.29 * scale + translationX,
      14.19 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.48 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      16.19 * scale + translationY,
    );

    path.cubicTo(
      9.522233400094445 * scale + translationX,
      16.000687349176903 * scale + translationY,
      9.266637536370558 * scale + translationX,
      15.89420167565833 * scale + translationY,
      9.0 * scale + translationX,
      15.89420167565833 * scale + translationY,
    );

    path.cubicTo(
      8.733362463629442 * scale + translationX,
      15.89420167565833 * scale + translationY,
      8.477766599905555 * scale + translationX,
      16.000687349176903 * scale + translationY,
      8.29 * scale + translationX,
      16.19 * scale + translationY,
    );

    path.cubicTo(
      7.902276405289202 * scale + translationX,
      16.580037454310926 * scale + translationY,
      7.902276405289201 * scale + translationX,
      17.209962545689077 * scale + translationY,
      8.29 * scale + translationX,
      17.6 * scale + translationY,
    );

    path.lineTo(
      10.290000000000001 * scale + translationX,
      19.6 * scale + translationY,
    );

    path.cubicTo(
      10.477766599905555 * scale + translationX,
      19.7893126508231 * scale + translationY,
      10.733362463629442 * scale + translationX,
      19.895798324341673 * scale + translationY,
      11.0 * scale + translationX,
      19.895798324341673 * scale + translationY,
    );

    path.cubicTo(
      11.26663753637056 * scale + translationX,
      19.895798324341673 * scale + translationY,
      11.522233400094445 * scale + translationX,
      19.7893126508231 * scale + translationY,
      11.71 * scale + translationX,
      19.6 * scale + translationY,
    );

    path.lineTo(
      15.71 * scale + translationX,
      15.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.0977235947108 * scale + translationX,
      15.209962545689077 * scale + translationY,
      16.0977235947108 * scale + translationX,
      14.580037454310926 * scale + translationY,
      15.71 * scale + translationX,
      14.190000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.522233400094445 * scale + translationX,
      14.000687349176903 * scale + translationY,
      15.266637536370558 * scale + translationX,
      13.89420167565833 * scale + translationY,
      15.0 * scale + translationX,
      13.89420167565833 * scale + translationY,
    );

    path.cubicTo(
      14.733362463629442 * scale + translationX,
      13.89420167565833 * scale + translationY,
      14.477766599905555 * scale + translationX,
      14.000687349176903 * scale + translationY,
      14.29 * scale + translationX,
      14.19 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.419999999999998 * scale + translationX,
      8.32 * scale + translationY,
    );

    path.cubicTo(
      17.162761946434014 * scale + translationX,
      5.433895942131256 * scale + translationY,
      14.133574772240575 * scale + translationX,
      3.742080935288232 * scale + translationY,
      11.016880292678827 * scale + translationX,
      4.185323413669019 * scale + translationY,
    );

    path.cubicTo(
      7.90018581311708 * scale + translationX,
      4.6285658920498065 * scale + translationY,
      5.462767075894853 * scale + translationX,
      7.097817368330688 * scale + translationY,
      5.060000226199625 * scale + translationX,
      10.220000456869602 * scale + translationY,
    );

    path.cubicTo(
      3.347531322366328 * scale + translationX,
      10.644889180477097 * scale + translationY,
      2.115714195759137 * scale + translationX,
      12.141618203331081 * scale + translationY,
      2.028179111873945 * scale + translationX,
      13.90383765523034 * scale + translationY,
    );

    path.cubicTo(
      1.9406440279887525 * scale + translationX,
      15.6660571071296 * scale + translationY,
      3.0180686210712957 * scale + translationX,
      17.277493561811312 * scale + translationY,
      4.680000000000001 * scale + translationX,
      17.87 * scale + translationY,
    );

    path.cubicTo(
      5.028958830442049 * scale + translationX,
      18.053111792179013 * scale + translationY,
      5.452921436060957 * scale + translationX,
      18.014201538450777 * scale + translationY,
      5.76272036323951 * scale + translationX,
      17.770630566252713 * scale + translationY,
    );

    path.cubicTo(
      6.0725192904180645 * scale + translationX,
      17.52705959405465 * scale + translationY,
      6.210378254098781 * scale + translationX,
      17.124252934550057 * scale + translationY,
      6.114786100297409 * scale + translationX,
      16.74193849078667 * scale + translationY,
    );

    path.cubicTo(
      6.019193946496038 * scale + translationX,
      16.35962404702328 * scale + translationY,
      5.707978237036587 * scale + translationX,
      16.06910196353561 * scale + translationY,
      5.32 * scale + translationX,
      16.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      4.521168810617523 * scale + translationX,
      15.711235643360622 * scale + translationY,
      3.9918811904215694 * scale + translationX,
      14.949382250654327 * scale + translationY,
      4.0 * scale + translationX,
      14.100000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.995430500338413 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      12.1 * scale + translationY,
      6.0 * scale + translationX,
      12.1 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      12.1 * scale + translationY,
      7.0 * scale + translationX,
      11.652284749830793 * scale + translationY,
      7.0 * scale + translationX,
      11.1 * scale + translationY,
    );

    path.cubicTo(
      7.01010730091169 * scale + translationX,
      8.659557137750085 * scale + translationY,
      8.780530949964477 * scale + translationX,
      6.58295948906556 * scale + translationY,
      11.188653690331758 * scale + translationX,
      6.18696808263312 * scale + translationY,
    );

    path.cubicTo(
      13.596776430699041 * scale + translationX,
      5.79097667620068 * scale + translationY,
      15.93894457473543 * scale + translationX,
      7.191300237635185 * scale + translationY,
      16.730000249296427 * scale + translationX,
      9.500000141561031 * scale + translationY,
    );

    path.cubicTo(
      16.84950127030344 * scale + translationX,
      9.846250385655525 * scale + translationY,
      17.14874596113088 * scale + translationX,
      10.099457431740282 * scale + translationY,
      17.51 * scale + translationX,
      10.16 * scale + translationY,
    );

    path.cubicTo(
      18.881517201395585 * scale + translationX,
      10.419185401696842 * scale + translationY,
      19.893086392633123 * scale + translationX,
      11.590026840728525 * scale + translationY,
      19.95039932527547 * scale + translationX,
      12.984641535025588 * scale + translationY,
    );

    path.cubicTo(
      20.007712257917817 * scale + translationX,
      14.379256229322653 * scale + translationY,
      19.095625418823055 * scale + translationX,
      15.629152025765253 * scale + translationY,
      17.750000528991222 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.cubicTo(
      17.197797721821384 * scale + translationX,
      16.06912597450031 * scale + translationY,
      16.806152925850967 * scale + translationX,
      16.572762801719023 * scale + translationY,
      16.875179733846366 * scale + translationX,
      17.12497726568221 * scale + translationY,
    );

    path.cubicTo(
      16.944206541841766 * scale + translationX,
      17.677191729645397 * scale + translationY,
      17.447772870790004 * scale + translationX,
      18.068927166249278 * scale + translationY,
      17.999999749585527 * scale + translationX,
      17.999999749585527 * scale + translationY,
    );

    path.lineTo(
      18.25 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.412422450747677 * scale + translationX,
      17.428588613394844 * scale + translationY,
      21.93231534847856 * scale + translationX,
      15.490564441739496 * scale + translationY,
      21.971834090501517 * scale + translationX,
      13.254268569616908 * scale + translationY,
    );

    path.cubicTo(
      22.011352832524476 * scale + translationX,
      11.017972697494319 * scale + translationY,
      20.560883183939286 * scale + translationX,
      9.027457711610932 * scale + translationY,
      18.420000274479392 * scale + translationX,
      8.38000012487173 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}