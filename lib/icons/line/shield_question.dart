// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.347299

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShieldQuestionIcon extends StatelessWidget {
  final Color? color;

  const ShieldQuestionIcon({
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
          painter: ShieldQuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShieldQuestionPainter extends CustomPainter {
  final Color color;

  const ShieldQuestionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.00360778578915;
    final scaleY = size.height / 20.104985111676655;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.00360778578915 * scale) / 2 - 3.9981961965123913 * scale;
    final translationY = (size.height - 20.104985111676655 * scale) / 2 - 1.9521929227544776 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.29 * scale + translationX,
      14.66 * scale + translationY,
    );

    path.cubicTo(
      11.1052558363821 * scale + translationX,
      14.846260638525449 * scale + translationY,
      11.001104621544727 * scale + translationX,
      15.097660122615665 * scale + translationY,
      11.0 * scale + translationX,
      15.36 * scale + translationY,
    );

    path.cubicTo(
      11.000257734171894 * scale + translationX,
      15.494047950699452 * scale + translationY,
      11.02746346842397 * scale + translationX,
      15.626675905178319 * scale + translationY,
      11.08 * scale + translationX,
      15.75 * scale + translationY,
    );

    path.cubicTo(
      11.266093855167833 * scale + translationX,
      16.18684752769609 * scale + translationY,
      11.733731119868992 * scale + translationX,
      16.43259354629607 * scale + translationY,
      12.199061756102271 * scale + translationX,
      16.338073260811182 * scale + translationY,
    );

    path.cubicTo(
      12.664392392335552 * scale + translationX,
      16.2435529753263 * scale + translationY,
      12.99909114111189 * scale + translationX,
      15.834832453988703 * scale + translationY,
      13.0 * scale + translationX,
      15.36 * scale + translationY,
    );

    path.cubicTo(
      12.998895378455275 * scale + translationX,
      15.097660122615665 * scale + translationY,
      12.8947441636179 * scale + translationX,
      14.84626063852545 * scale + translationY,
      12.71 * scale + translationX,
      14.66 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      14.470687349176902 * scale + translationY,
      12.26663753637056 * scale + translationX,
      14.364201675658329 * scale + translationY,
      12.0 * scale + translationX,
      14.364201675658329 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      14.364201675658329 * scale + translationY,
      11.477766599905555 * scale + translationX,
      14.470687349176902 * scale + translationY,
      11.29 * scale + translationX,
      14.66 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.63 * scale + translationX,
      3.66 * scale + translationY,
    );

    path.cubicTo(
      19.394693029264392 * scale + translationX,
      3.4696521743912188 * scale + translationY,
      19.085838504729303 * scale + translationX,
      3.3961153828352457 * scale + translationY,
      18.79 * scale + translationX,
      3.460000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.6302455056433 * scale + translationX,
      3.912629031637519 * scale + translationY,
      14.379444911466553 * scale + translationX,
      3.4530604215724923 * scale + translationY,
      12.57 * scale + translationX,
      2.1900000000000013 * scale + translationY,
    );

    path.cubicTo(
      12.227205398676354 * scale + translationX,
      1.952192922754478 * scale + translationY,
      11.772794601323646 * scale + translationX,
      1.9521929227544776 * scale + translationY,
      11.43 * scale + translationX,
      2.1899999999999995 * scale + translationY,
    );

    path.cubicTo(
      9.619055804769477 * scale + translationX,
      3.449588662567759 * scale + translationY,
      7.368376574907156 * scale + translationX,
      3.9055140371057857 * scale + translationY,
      5.21 * scale + translationX,
      3.4499999999999993 * scale + translationY,
    );

    path.cubicTo(
      4.914161495270695 * scale + translationX,
      3.3861153828352464 * scale + translationY,
      4.605306970735606 * scale + translationX,
      3.45965217439122 * scale + translationY,
      4.37 * scale + translationX,
      3.650000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.135008534708605 * scale + translationX,
      3.840630052364798 * scale + translationY,
      3.998971139594887 * scale + translationX,
      4.127411588009935 * scale + translationY,
      4.000000000000001 * scale + translationX,
      4.43 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.9981961965123913 * scale + translationX,
      14.789025693020898 * scale + translationY,
      5.402563675702808 * scale + translationX,
      17.519533285186885 * scale + translationY,
      7.7700000578910045 * scale + translationX,
      19.210000143125647 * scale + translationY,
    );

    path.lineTo(
      11.42 * scale + translationX,
      21.810000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.767164308452074 * scale + translationX,
      22.057178034431132 * scale + translationY,
      12.232835691547926 * scale + translationX,
      22.057178034431132 * scale + translationY,
      12.58 * scale + translationX,
      21.810000000000002 * scale + translationY,
    );

    path.lineTo(
      16.23 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      18.59743650311112 * scale + translationX,
      17.51953328518689 * scale + translationY,
      20.001803982301542 * scale + translationX,
      14.789025693020902 * scale + translationY,
      20.000000149011612 * scale + translationX,
      11.880000088512897 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.43 * scale + translationY,
    );

    path.cubicTo(
      20.001028860405114 * scale + translationX,
      4.127411588009935 * scale + translationY,
      19.864991465291393 * scale + translationX,
      3.840630052364798 * scale + translationY,
      19.63 * scale + translationX,
      3.650000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      11.88 * scale + translationY,
    );

    path.cubicTo(
      18.00155716882162 * scale + translationX,
      14.141780350618143 * scale + translationY,
      16.910179823798863 * scale + translationX,
      16.264937642983238 * scale + translationY,
      15.070000673681498 * scale + translationX,
      17.580000785887243 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.77 * scale + translationY,
    );

    path.lineTo(
      8.93 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      7.089821249084748 * scale + translationX,
      16.264937642983234 * scale + translationY,
      5.9984439040619915 * scale + translationX,
      14.141780350618147 * scale + translationY,
      6.000000268220902 * scale + translationX,
      11.88000053107739 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.58 * scale + translationY,
    );

    path.cubicTo(
      8.096428506564003 * scale + translationX,
      5.75943313371881 * scale + translationY,
      10.196040725228421 * scale + translationX,
      5.273022969728217 * scale + translationY,
      12.000000178813934 * scale + translationX,
      4.190000062435864 * scale + translationY,
    );

    path.cubicTo(
      13.803959632399447 * scale + translationX,
      5.273022969728219 * scale + translationY,
      15.90357185106387 * scale + translationX,
      5.759433133718809 * scale + translationY,
      18.0000002682209 * scale + translationX,
      5.58000008314848 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      7.36 * scale + translationY,
    );

    path.cubicTo(
      10.927516311172841 * scale + translationX,
      7.359312583791516 * scale + translationY,
      9.936242177166722 * scale + translationX,
      7.931201507256585 * scale + translationY,
      9.400000280141832 * scale + translationX,
      8.860000264048576 * scale + translationY,
    );

    path.cubicTo(
      9.151598275446188 * scale + translationX,
      9.334850433441598 * scale + translationY,
      9.321676287429398 * scale + translationX,
      9.921106252390079 * scale + translationY,
      9.785639753260678 * scale + translationX,
      10.189293226859027 * scale + translationY,
    );

    path.cubicTo(
      10.24960321909196 * scale + translationX,
      10.457480201327975 * scale + translationY,
      10.842504018922428 * scale + translationX,
      10.312252597300695 * scale + translationY,
      11.13 * scale + translationX,
      9.86 * scale + translationY,
    );

    path.cubicTo(
      11.372399765174361 * scale + translationX,
      9.44016015461101 * scale + translationY,
      11.881026156463726 * scale + translationX,
      9.254657580451571 * scale + translationY,
      12.336800004130795 * scale + translationX,
      9.419864546756235 * scale + translationY,
    );

    path.cubicTo(
      12.792573851797863 * scale + translationX,
      9.585071513060901 * scale + translationY,
      13.064203122495075 * scale + translationX,
      10.053397841849197 * scale + translationY,
      12.981285250302276 * scale + translationX,
      10.531046005672584 * scale + translationY,
    );

    path.cubicTo(
      12.898367378109478 * scale + translationX,
      11.008694169495971 * scale + translationY,
      12.48478801617849 * scale + translationX,
      11.358070932204337 * scale + translationY,
      12.0 * scale + translationX,
      11.36 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      11.36 * scale + translationY,
      11.0 * scale + translationX,
      11.807715250169206 * scale + translationY,
      11.0 * scale + translationX,
      12.36 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      12.912284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      13.36 * scale + translationY,
      12.0 * scale + translationX,
      13.36 * scale + translationY,
    );

    path.cubicTo(
      13.656854607120248 * scale + translationX,
      13.36000030875206 * scale + translationY,
      15.000000357627869 * scale + translationX,
      12.01685455824444 * scale + translationY,
      15.000000357627869 * scale + translationX,
      10.36000030875206 * scale + translationY,
    );

    path.cubicTo(
      15.000000357627869 * scale + translationX,
      8.70314605925968 * scale + translationY,
      13.656854607120248 * scale + translationX,
      7.360000308752061 * scale + translationY,
      12.000000357627869 * scale + translationX,
      7.360000308752061 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}