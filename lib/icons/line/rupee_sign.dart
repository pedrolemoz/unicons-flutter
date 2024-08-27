// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.167286

import 'dart:math' as math;

import 'package:flutter/material.dart';

class RupeeSignIcon extends StatelessWidget {
  final Color? color;

  const RupeeSignIcon({
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
          painter: RupeeSignPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class RupeeSignPainter extends CustomPainter {
  final Color color;

  const RupeeSignPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 13.010317940872085;
    final scaleY = size.height / 18.11882641746805;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 13.010317940872085 * scale) / 2 - 5.989682059127916 * scale;
    final translationY = (size.height - 18.11882641746805 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      15.79 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      15.597399688835761 * scale + translationX,
      6.271790629530128 * scale + translationY,
      15.257007038388894 * scale + translationX,
      5.5910053286363945 * scale + translationY,
      14.78999963243346 * scale + translationX,
      4.999999875738156 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      19.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      18.552284749830793 * scale + translationX,
      3.0 * scale + translationY,
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      3.0 * scale + translationY,
      6.0 * scale + translationX,
      3.4477152501692068 * scale + translationY,
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      7.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.84744830678295 * scale + translationX,
      5.0047308699378075 * scale + translationY,
      13.072527745280524 * scale + translationX,
      5.782559084856903 * scale + translationY,
      13.650000610202552 * scale + translationX,
      7.000000312924385 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      7.0 * scale + translationY,
      6.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      13.75222819299231 * scale + translationX,
      10.716718267175223 * scale + translationY,
      12.284492483995106 * scale + translationX,
      11.993010188042359 * scale + translationY,
      10.550000471621754 * scale + translationX,
      12.000000536441803 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.95345063437712 * scale + translationX,
      11.995321689565712 * scale + translationY,
      6.906549460036631 * scale + translationX,
      11.995321689565715 * scale + translationY,
      6.860000046730039 * scale + translationX,
      12.000000081743508 * scale + translationY,
    );

    path.cubicTo(
      6.793732421548335 * scale + translationX,
      11.989681946337583 * scale + translationY,
      6.72626732429745 * scale + translationX,
      11.989681946337583 * scale + translationY,
      6.659999874802732 * scale + translationX,
      11.999999774419337 * scale + translationY,
    );

    path.cubicTo(
      6.591836706584953 * scale + translationX,
      12.023215021642706 * scale + translationY,
      6.527727393909744 * scale + translationX,
      12.056956765155974 * scale + translationY,
      6.470000031633824 * scale + translationX,
      12.10000005916063 * scale + translationY,
    );

    path.lineTo(
      6.35 * scale + translationX,
      12.17 * scale + translationY,
    );

    path.cubicTo(
      6.29522273341952 * scale + translationX,
      12.219469487086624 * scale + translationY,
      6.248047607379673 * scale + translationX,
      12.276753568706436 * scale + translationY,
      6.2100001850724205 * scale + translationX,
      12.34000036776066 * scale + translationY,
    );

    path.cubicTo(
      6.176507898345061 * scale + translationX,
      12.384327542595518 * scale + translationY,
      6.146421803143972 * scale + translationX,
      12.431128135130548 * scale + translationY,
      6.120000315037645 * scale + translationX,
      12.480000642429708 * scale + translationY,
    );

    path.cubicTo(
      6.111098802275543 * scale + translationX,
      12.539669807139855 * scale + translationY,
      6.111098802275543 * scale + translationX,
      12.600330063157294 * scale + translationY,
      6.119999968425558 * scale + translationX,
      12.659999934684246 * scale + translationY,
    );

    path.cubicTo(
      6.048738282975509 * scale + translationX,
      12.759749546290093 * scale + translationY,
      6.00713764318544 * scale + translationX,
      12.877618025695284 * scale + translationY,
      5.999999887209667 * scale + translationX,
      12.999999755620948 * scale + translationY,
    );

    path.cubicTo(
      5.99532164869396 * scale + translationX,
      13.04654950186206 * scale + translationY,
      5.99532164869396 * scale + translationX,
      13.093450676202549 * scale + translationY,
      6.000000040871754 * scale + translationX,
      13.140000089509142 * scale + translationY,
    );

    path.cubicTo(
      5.989682059127916 * scale + translationX,
      13.206267202483893 * scale + translationY,
      5.989682059127916 * scale + translationX,
      13.273732299734776 * scale + translationY,
      5.999999887209668 * scale + translationX,
      13.339999749229497 * scale + translationY,
    );

    path.cubicTo(
      6.023214992306858 * scale + translationX,
      13.408163391201215 * scale + translationY,
      6.056956735820126 * scale + translationX,
      13.472272703876424 * scale + translationY,
      6.100000029824781 * scale + translationX,
      13.530000066152345 * scale + translationY,
    );

    path.cubicTo(
      6.1 * scale + translationX,
      13.53 * scale + translationY,
      6.1 * scale + translationX,
      13.61 * scale + translationY,
      6.17 * scale + translationX,
      13.649999999999999 * scale + translationY,
    );

    path.lineTo(
      12.17 * scale + translationX,
      20.65 * scale + translationY,
    );

    path.cubicTo(
      12.52901005378478 * scale + translationX,
      21.069633314853316 * scale + translationY,
      13.16020794949667 * scale + translationX,
      21.11882641746805 * scale + translationY,
      13.579898268833038 * scale + translationX,
      20.75988074961458 * scale + translationY,
    );

    path.cubicTo(
      13.999588588169404 * scale + translationX,
      20.400935081761105 * scale + translationY,
      14.048879667303051 * scale + translationX,
      19.76974482960743 * scale + translationY,
      13.68999914981686 * scale + translationX,
      19.349998798316744 * scale + translationY,
    );

    path.lineTo(
      9.18 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      13.352556083616511 * scale + translationX,
      14.011810240730327 * scale + translationY,
      15.74069952654297 * scale + translationX,
      11.840770747160818 * scale + translationY,
      16.000000476837158 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      18.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}