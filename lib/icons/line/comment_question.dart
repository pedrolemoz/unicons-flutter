// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.101978

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentQuestionIcon extends StatelessWidget {
  final Color? color;

  const CommentQuestionIcon({
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
          painter: CommentQuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentQuestionPainter extends CustomPainter {
  final Color color;

  const CommentQuestionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.774545354993162;
    final scaleY = size.height / 19.317476804044418;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.774545354993162 * scale) / 2 - 1.4303326733787722 * scale;
    final translationY = (size.height - 19.317476804044418 * scale) / 2 - 2.6831383560587065 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.77 * scale + translationX,
      5.87 * scale + translationY,
    );

    path.cubicTo(
      15.24797917660982 * scale + translationX,
      6.141388303836662 * scale + translationY,
      15.855391519356443 * scale + translationX,
      5.976136416471771 * scale + translationY,
      16.13 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      16.354518112713738 * scale + translationX,
      5.103787342028744 * scale + translationY,
      16.81838100316734 * scale + translationX,
      4.909311904122444 * scale + translationY,
      17.258330118347793 * scale + translationX,
      5.026945357379251 * scale + translationY,
    );

    path.cubicTo(
      17.698279233528247 * scale + translationX,
      5.144578810636057 * scale + translationY,
      18.003183914765803 * scale + translationX,
      5.544607075197747 * scale + translationY,
      17.999999999999996 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      6.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      16.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      17.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.455638904215004 * scale + translationX,
      8.999066573099402 * scale + translationY,
      19.70056579770431 * scale + translationX,
      7.9533144872172405 * scale + translationY,
      19.952721913038122 * scale + translationX,
      6.519682278531003 * scale + translationY,
    );

    path.cubicTo(
      20.204878028371933 * scale + translationX,
      5.086050069844765 * scale + translationY,
      19.39149366907097 * scale + translationX,
      3.6782694479777125 * scale + translationY,
      18.023534406608512 * scale + translationX,
      3.1807039020182093 * scale + translationY,
    );

    path.cubicTo(
      16.65557514414605 * scale + translationX,
      2.6831383560587065 * scale + translationY,
      15.127820142190725 * scale + translationX,
      3.23938025421122 * scale + translationY,
      14.400000429153444 * scale + translationX,
      4.500000134110449 * scale + translationY,
    );

    path.cubicTo(
      14.266454987118328 * scale + translationX,
      4.730523736175956 * scale + translationY,
      14.230416285282558 * scale + translationX,
      5.004806291505455 * scale + translationY,
      14.29987834774194 * scale + translationX,
      5.262003657909111 * scale + translationY,
    );

    path.cubicTo(
      14.369340410201321 * scale + translationX,
      5.519201024312768 * scale + translationY,
      14.538560290918019 * scale + translationX,
      5.738048779974813 * scale + translationY,
      14.77 * scale + translationX,
      5.87 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.07 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.52347033283338 * scale + translationX,
      12.929067246028612 * scale + translationY,
      18.02257202377477 * scale + translationX,
      13.313685590484328 * scale + translationY,
      17.949999999999996 * scale + translationX,
      13.86 * scale + translationY,
    );

    path.cubicTo(
      17.515752467599683 * scale + translationX,
      17.36780726097262 * scale + translationY,
      14.534583452907443 * scale + translationX,
      20.00153067826907 * scale + translationY,
      11.00000049173832 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0600000000000005 * scale + translationX,
      19.35 * scale + translationY,
    );

    path.cubicTo(
      6.4477235947108 * scale + translationX,
      18.959962545689077 * scale + translationY,
      6.4477235947108 * scale + translationX,
      18.330037454310926 * scale + translationY,
      6.06 * scale + translationX,
      17.94 * scale + translationY,
    );

    path.cubicTo(
      4.066206703497984 * scale + translationX,
      15.938369011277638 * scale + translationY,
      3.471108094122031 * scale + translationX,
      12.934413286919046 * scale + translationY,
      4.5511987934212605 * scale + translationX,
      10.323829693875968 * scale + translationY,
    );

    path.cubicTo(
      5.63128949272049 * scale + translationX,
      7.713246100832888 * scale + translationY,
      8.174813594522625 * scale + translationX,
      6.007849521635078 * scale + translationY,
      11.000000491738321 * scale + translationX,
      6.0000002682209 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.549972155200728 * scale + translationX,
      4.014391971572563 * scale + translationY,
      4.411795500189352 * scale + translationX,
      5.999753059558853 * scale + translationY,
      2.921064086784062 * scale + translationX,
      9.111122480966175 * scale + translationY,
    );

    path.cubicTo(
      1.4303326733787722 * scale + translationX,
      12.222491902373498 * scale + translationY,
      1.8494338508922288 * scale + translationX,
      15.912229775279286 * scale + translationY,
      4.000000029802317 * scale + translationX,
      18.610000138655295 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.006255437852518 * scale + translationX,
      20.57756069962475 * scale + translationY,
      1.9234032699168089 * scale + translationX,
      21.007602904624385 * scale + translationY,
      2.08 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      2.2334035983206455 * scale + translationX,
      21.75342550710858 * scale + translationY,
      2.5962981142885857 * scale + translationX,
      21.997984854826107 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.534118984196473 * scale + translationX,
      22.000615160103123 * scale + translationY,
      19.36071639677624 * scale + translationX,
      18.62823871698971 * scale + translationY,
      19.93000014849007 * scale + translationX,
      14.130000105276702 * scale + translationY,
    );

    path.cubicTo(
      19.96693929489032 * scale + translationX,
      13.865924847419413 * scale + translationY,
      19.896883045888877 * scale + translationX,
      13.598033254877087 * scale + translationY,
      19.735397096060478 * scale + translationX,
      13.38584822777698 * scale + translationY,
    );

    path.cubicTo(
      19.573911146232078 * scale + translationX,
      13.173663200676872 * scale + translationY,
      19.334370914802975 * scale + translationX,
      13.034759417769761 * scale + translationY,
      19.07 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.38 * scale + translationX,
      10.07 * scale + translationY,
    );

    path.cubicTo(
      17.19794434531228 * scale + translationX,
      9.989454351168984 * scale + translationY,
      16.995991081787455 * scale + translationX,
      9.965080681433228 * scale + translationY,
      16.8 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      16.62 * scale + translationX,
      10.06 * scale + translationY,
    );

    path.lineTo(
      16.44 * scale + translationX,
      10.15 * scale + translationY,
    );

    path.lineTo(
      16.290000000000003 * scale + translationX,
      10.280000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.200049032901408 * scale + translationX,
      10.37215037372226 * scale + translationY,
      16.1287431320575 * scale + translationX,
      10.480806984532022 * scale + translationY,
      16.080000000000002 * scale + translationX,
      10.600000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.020871245759416 * scale + translationX,
      10.72473420439375 * scale + translationY,
      15.993394424481837 * scale + translationX,
      10.862118310781637 * scale + translationY,
      15.999999347868421 * scale + translationX,
      10.999999551659542 * scale + translationY,
    );

    path.cubicTo(
      15.99708686509941 * scale + translationX,
      11.133367691989148 * scale + translationY,
      16.02088732840781 * scale + translationX,
      11.265970273278787 * scale + translationY,
      16.07 * scale + translationX,
      11.39 * scale + translationY,
    );

    path.cubicTo(
      16.121718933486317 * scale + translationX,
      11.510017473091123 * scale + translationY,
      16.196461287778718 * scale + translationX,
      11.618733624789165 * scale + translationY,
      16.29 * scale + translationX,
      11.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.47871883080469 * scale + translationX,
      11.897186514407908 * scale + translationY,
      16.73419701534997 * scale + translationX,
      12.00153675879964 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      18.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.003379374298273 * scale + translationX,
      10.868823024212302 * scale + translationY,
      17.975980620841952 * scale + translationX,
      10.738678945294778 * scale + translationY,
      17.919999269612635 * scale + translationX,
      10.619999567147666 * scale + translationY,
    );

    path.cubicTo(
      17.81254915510371 * scale + translationX,
      10.379706864473352 * scale + translationY,
      17.620294291143722 * scale + translationX,
      10.187452000513362 * scale + translationY,
      17.38000071730803 * scale + translationX,
      10.080000416022141 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}