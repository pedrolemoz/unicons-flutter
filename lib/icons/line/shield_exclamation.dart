// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.337326

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShieldExclamationIcon extends StatelessWidget {
  final Color? color;

  const ShieldExclamationIcon({
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
          painter: ShieldExclamationPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShieldExclamationPainter extends CustomPainter {
  final Color color;

  const ShieldExclamationPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.00360778578915;
    final scaleY = size.height / 20.114985111676653;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.00360778578915 * scale) / 2 - 3.9981961965123913 * scale;
    final translationY = (size.height - 20.114985111676653 * scale) / 2 - 1.9421929227544779 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.92 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.90002950937855 * scale + translationX,
      14.938566496209976 * scale + translationY,
      12.869580418931681 * scale + translationX,
      14.881051547588115 * scale + translationY,
      12.829999932266984 * scale + translationX,
      14.829999921708447 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      14.68 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      14.490687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      14.38420167565833 * scale + translationY,
      12.0 * scale + translationX,
      14.38420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      14.38420167565833 * scale + translationY,
      11.477766599905557 * scale + translationX,
      14.490687349176904 * scale + translationY,
      11.290000000000001 * scale + translationX,
      14.68 * scale + translationY,
    );

    path.cubicTo(
      11.242328878516393 * scale + translationX,
      14.723348443673455 * scale + translationY,
      11.201826801086359 * scale + translationX,
      14.773976040461 * scale + translationY,
      11.169999942371488 * scale + translationX,
      14.829999923488732 * scale + translationY,
    );

    path.cubicTo(
      11.130419454365875 * scale + translationX,
      14.881051547588115 * scale + translationY,
      11.099970363919006 * scale + translationX,
      14.938566496209976 * scale + translationY,
      11.079999941505706 * scale + translationX,
      14.999999920810971 * scale + translationY,
    );

    path.cubicTo(
      11.051042651630546 * scale + translationX,
      15.060148470553662 * scale + translationY,
      11.03083802277408 * scale + translationX,
      15.1241297952658 * scale + translationY,
      11.020000075067788 * scale + translationX,
      15.190000103473658 * scale + translationY,
    );

    path.cubicTo(
      11.015101248448566 * scale + translationX,
      15.253238826393279 * scale + translationY,
      11.015101248448564 * scale + translationX,
      15.316761629431497 * scale + translationY,
      11.0200001643176 * scale + translationX,
      15.38000022932892 * scale + translationY,
    );

    path.cubicTo(
      11.01652360902342 * scale + translationX,
      15.514404163088608 * scale + translationY,
      11.043890557766446 * scale + translationX,
      15.647818038210861 * scale + translationY,
      11.099999833995648 * scale + translationX,
      15.769999764154175 * scale + translationY,
    );

    path.cubicTo(
      11.311800640996479 * scale + translationX,
      16.276168952697972 * scale + translationY,
      11.89190390292823 * scale + translationX,
      16.517134923038853 * scale + translationY,
      12.400000000000002 * scale + translationX,
      16.31 * scale + translationY,
    );

    path.cubicTo(
      12.521532814999707 * scale + translationX,
      16.255643745260876 * scale + translationY,
      12.633081750428117 * scale + translationX,
      16.181277788308602 * scale + translationY,
      12.73000075628042 * scale + translationX,
      16.090000955895675 * scale + translationY,
    );

    path.cubicTo(
      12.819950967098599 * scale + translationX,
      15.997849626277741 * scale + translationY,
      12.891256867942506 * scale + translationX,
      15.88919301546798 * scale + translationY,
      12.940000000000003 * scale + translationX,
      15.77 * scale + translationY,
    );

    path.cubicTo(
      12.992536531576032 * scale + translationX,
      15.64667590517832 * scale + translationY,
      13.019742265828109 * scale + translationX,
      15.514047950699451 * scale + translationY,
      13.020000000000003 * scale + translationX,
      15.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.024899110008345 * scale + translationX,
      15.316761629431497 * scale + translationY,
      13.024899110008345 * scale + translationX,
      15.253238826393279 * scale + translationY,
      13.02000019413931 * scale + translationX,
      15.190000226495856 * scale + translationY,
    );

    path.cubicTo(
      12.99663592462332 * scale + translationX,
      15.12190108091914 * scale + translationY,
      12.962905905253175 * scale + translationX,
      15.057814044115863 * scale + translationY,
      12.92000008801051 * scale + translationX,
      15.000000102179385 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      7.36 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      7.359999999999999 * scale + translationY,
      11.0 * scale + translationX,
      7.807715250169206 * scale + translationY,
      11.0 * scale + translationX,
      8.36 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.36 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      11.912284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      12.36 * scale + translationY,
      12.0 * scale + translationX,
      12.36 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      12.36 * scale + translationY,
      13.0 * scale + translationX,
      11.912284749830793 * scale + translationY,
      13.0 * scale + translationX,
      11.36 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.36 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      7.807715250169206 * scale + translationY,
      12.552284749830793 * scale + translationX,
      7.359999999999999 * scale + translationY,
      12.0 * scale + translationX,
      7.359999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.63 * scale + translationX,
      3.6500000000000004 * scale + translationY,
    );

    path.cubicTo(
      19.394693029264392 * scale + translationX,
      3.459652174391219 * scale + translationY,
      19.085838504729303 * scale + translationX,
      3.386115382835246 * scale + translationY,
      18.79 * scale + translationX,
      3.450000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.6302455056433 * scale + translationX,
      3.9026290316375194 * scale + translationY,
      14.379444911466553 * scale + translationX,
      3.4430604215724925 * scale + translationY,
      12.57 * scale + translationX,
      2.1800000000000015 * scale + translationY,
    );

    path.cubicTo(
      12.227205398676354 * scale + translationX,
      1.9421929227544783 * scale + translationY,
      11.772794601323646 * scale + translationX,
      1.9421929227544779 * scale + translationY,
      11.43 * scale + translationX,
      2.1799999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.620555088533447 * scale + translationX,
      3.4430604215724925 * scale + translationY,
      7.369754494356702 * scale + translationX,
      3.90262903163752 * scale + translationY,
      5.210000000000001 * scale + translationX,
      3.450000000000001 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}