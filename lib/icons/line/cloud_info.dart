// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.685563

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudInfoIcon extends StatelessWidget {
  final Color? color;

  const CloudInfoIcon({
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
          painter: CloudInfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudInfoPainter extends CustomPainter {
  final Color color;

  const CloudInfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.476776190155725;
    final scaleY = size.height / 16.35850970967433;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.476776190155725 * scale) / 2 - 1.7795924959850573 * scale;
    final translationY = (size.height - 16.35850970967433 * scale) / 2 - 3.641490290325671 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.cubicTo(
      11.001540051227545 * scale + translationX,
      12.576090455897594 * scale + translationY,
      10.914838143524483 * scale + translationX,
      13.008266787745821 * scale + translationY,
      11.0706290497864 * scale + translationX,
      13.383481505644243 * scale + translationY,
    );

    path.cubicTo(
      11.226419956048316 * scale + translationX,
      13.758696223542664 * scale + translationY,
      11.593734927647196 * scale + translationX,
      14.00236262304915 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      12.19 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.256234907976493 * scale + translationX,
      13.990729396659942 * scale + translationY,
      12.320453520656283 * scale + translationX,
      13.970449834761062 * scale + translationY,
      12.38000019677479 * scale + translationX,
      13.940000221570319 * scale + translationY,
    );

    path.cubicTo(
      12.44143335924365 * scale + translationX,
      13.920029503993694 * scale + translationY,
      12.498948307865511 * scale + translationX,
      13.889580413546827 * scale + translationY,
      12.549999933745179 * scale + translationX,
      13.849999926882129 * scale + translationY,
    );

    path.lineTo(
      12.7 * scale + translationX,
      13.73 * scale + translationY,
    );

    path.cubicTo(
      12.889312650823095 * scale + translationX,
      13.542233400094444 * scale + translationY,
      12.995798324341669 * scale + translationX,
      13.286637536370558 * scale + translationY,
      12.995798324341669 * scale + translationX,
      13.02 * scale + translationY,
    );

    path.cubicTo(
      12.995798324341669 * scale + translationX,
      12.753362463629442 * scale + translationY,
      12.889312650823095 * scale + translationX,
      12.497766599905557 * scale + translationY,
      12.7 * scale + translationX,
      12.31 * scale + translationY,
    );

    path.cubicTo(
      12.315485638139277 * scale + translationX,
      11.916689282598345 * scale + translationY,
      11.685515173010817 * scale + translationX,
      11.907753531319925 * scale + translationY,
      11.29 * scale + translationX,
      12.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      13.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      12.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      8.219999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.164183644168716 * scale + translationX,
      5.334343817214135 * scale + translationY,
      14.137017369420755 * scale + translationX,
      3.641490290325671 * scale + translationY,
      11.0209670540349 * scale + translationX,
      4.082308785541185 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649045 * scale + translationX,
      4.523127280756699 * scale + translationY,
      5.466106711759602 * scale + translationX,
      6.989236437143267 * scale + translationY,
      5.060000226199626 * scale + translationX,
      10.110000451952217 * scale + translationY,
    );

    path.cubicTo(
      3.086486494073011 * scale + translationX,
      10.582614542854882 * scale + translationY,
      1.7795924959850573 * scale + translationX,
      12.458150237354142 * scale + translationY,
      2.019663581285242 * scale + translationX,
      14.473214985246118 * scale + translationY,
    );

    path.cubicTo(
      2.259734666585427 * scale + translationX,
      16.488279733138093 * scale + translationY,
      3.970689330670992 * scale + translationX,
      18.00427452238474 * scale + translationY,
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      9.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      8.557687137812264 * scale + translationY,
      8.774193766988434 * scale + translationX,
      6.476576772250357 * scale + translationY,
      11.18374898609261 * scale + translationX,
      6.077873390671968 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      5.679170009093579 * scale + translationY,
      15.938298864134556 * scale + translationX,
      7.07956086196479 * scale + translationY,
      16.730000249296424 * scale + translationX,
      9.390000139921904 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      9.740138715443742 * scale + translationY,
      17.146298082065275 * scale + translationX,
      9.997682879080195 * scale + translationY,
      17.51 * scale + translationX,
      10.06 * scale + translationY,
    );

    path.cubicTo(
      18.94276502175142 * scale + translationX,
      10.307145778173684 * scale + translationY,
      19.99208165924083 * scale + translationX,
      11.546097952558767 * scale + translationY,
      20.000000596046448 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424553 * scale + translationX,
      14.656854706753757 * scale + translationY,
      18.656854825963045 * scale + translationX,
      16.000000526215267 * scale + translationY,
      17.00000050663948 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      19.46630051154962 * scale + translationX,
      17.97724081467421 * scale + translationY,
      21.547584944090858 * scale + translationX,
      16.15946280620248 * scale + translationY,
      21.901976815115816 * scale + translationX,
      13.718651187453109 * scale + translationY,
    );

    path.cubicTo(
      22.25636868614078 * scale + translationX,
      11.277839568703737 * scale + translationY,
      20.777988796489673 * scale + translationX,
      8.943218683185677 * scale + translationY,
      18.420000274479392 * scale + translationX,
      8.220000122487548 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}