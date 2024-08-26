// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.740664

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PaypalIcon extends StatelessWidget {
  final Color? color;

  const PaypalIcon({
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
          painter: PaypalPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PaypalPainter extends CustomPainter {
  final Color color;

  const PaypalPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.295189601619775;
    final scaleY = size.height / 22.006913287786997;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.295189601619775 * scale) / 2 - 2.473236563986104 * scale;
    final translationY = (size.height - 22.006913287786997 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.43705 * scale + translationX,
      7.10449 * scale + translationY,
    );

    path.cubicTo(
      20.264380802293278 * scale + translationX,
      6.910907792506327 * scale + translationY,
      20.072455026759002 * scale + translationX,
      6.7354033124433865 * scale + translationY,
      19.864240971181914 * scale + translationX,
      6.580690321736303 * scale + translationY,
    );

    path.cubicTo(
      20.03721011746494 * scale + translationX,
      5.225324339066407 * scale + translationY,
      19.61502529998845 * scale + translationX,
      3.8614382815574655 * scale + translationY,
      18.706579927517687 * scale + translationX,
      2.8408199889926853 * scale + translationY,
    );

    path.cubicTo(
      17.6226 * scale + translationX,
      1.6191400000000002 * scale + translationY,
      15.77494 * scale + translationX,
      1.0 * scale + translationY,
      13.2144 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      7.00053 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      6.0733410542058 * scale + translationX,
      1.0024708394771709 * scale + translationY,
      5.28450243813473 * scale + translationX,
      1.676375625157224 * scale + translationY,
      5.137249799845096 * scale + translationX,
      2.591799899019615 * scale + translationY,
    );

    path.lineTo(
      2.5474 * scale + translationX,
      18.99805 * scale + translationY,
    );

    path.cubicTo(
      2.473236563986104 * scale + translationX,
      19.443153123611044 * scale + translationY,
      2.5989182617663675 * scale + translationX,
      19.89832568529886 * scale + translationY,
      2.8909642553534307 * scale + translationX,
      20.242312162899776 * scale + translationY,
    );

    path.cubicTo(
      3.1830102489404943 * scale + translationX,
      20.58629864050069 * scale + translationY,
      3.611760872204032 * scale + translationX,
      20.784164385695526 * scale + translationY,
      4.06299986404868 * scale + translationX,
      20.783199304577053 * scale + translationY,
    );

    path.lineTo(
      6.7270900000000005 * scale + translationX,
      20.7832 * scale + translationY,
    );

    path.lineTo(
      6.645090000000001 * scale + translationX,
      21.303710000000002 * scale + translationY,
    );

    path.cubicTo(
      6.577982171593895 * scale + translationX,
      21.72743933356378 * scale + translationY,
      6.699739921864541 * scale + translationX,
      22.159309007842026 * scale + translationY,
      6.978297786591418 * scale + translationX,
      22.48558414774408 * scale + translationY,
    );

    path.cubicTo(
      7.256855651318297 * scale + translationX,
      22.811859287646136 * scale + translationY,
      7.664289627832287 * scale + translationX,
      22.99983247747428 * scale + translationY,
      8.093300027274458 * scale + translationX,
      23.000000077510112 * scale + translationY,
    );

    path.lineTo(
      11.327679999999999 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      12.193201385512612 * scale + translationX,
      23.006913287786997 * scale + translationY,
      12.935459090459746 * scale + translationX,
      22.38388735021307 * scale + translationY,
      13.078679747293906 * scale + translationX,
      21.530269583992393 * scale + translationY,
    );

    path.lineTo(
      13.719309999999998 * scale + translationX,
      17.49902 * scale + translationY,
    );

    path.lineTo(
      13.730049999999999 * scale + translationX,
      17.44434 * scale + translationY,
    );

    path.lineTo(
      14.02888 * scale + translationX,
      17.44434 * scale + translationY,
    );

    path.cubicTo(
      18.06111 * scale + translationX,
      17.44434 * scale + translationY,
      20.579659999999997 * scale + translationX,
      15.451170000000001 * scale + translationY,
      21.31404 * scale + translationX,
      11.68164 * scale + translationY,
    );

    path.cubicTo(
      21.768426165605877 * scale + translationX,
      10.10337321609464 * scale + translationY,
      21.4426362798249 * scale + translationX,
      8.403024095007277 * scale + translationY,
      20.437050459730017 * scale + translationX,
      7.104490159815008 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.8423300000000005 * scale + translationX,
      13.7041 * scale + translationY,
    );

    path.lineTo(
      7.1278500000000005 * scale + translationX,
      18.23938 * scale + translationY,
    );

    path.lineTo(
      7.04154 * scale + translationX,
      18.7832 * scale + translationY,
    );

    path.lineTo(
      4.606 * scale + translationX,
      18.7832 * scale + translationY,
    );

    path.lineTo(
      7.0972100000000005 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      13.2144 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.149939999999999 * scale + translationX,
      3.0 * scale + translationY,
      16.531779999999998 * scale + translationX,
      3.4043 * scale + translationY,
      17.20658 * scale + translationX,
      4.16406 * scale + translationY,
    );

    path.cubicTo(
      17.853486467491773 * scale + translationX,
      4.916220072529179 * scale + translationY,
      18.081615301695145 * scale + translationX,
      5.941953598349505 * scale + translationY,
      17.814489446098836 * scale + translationX,
      6.8973997855409905 * scale + translationY,
    );

    path.lineTo(
      17.79588 * scale + translationX,
      7.00964 * scale + translationY,
    );

    path.cubicTo(
      17.783730000000002 * scale + translationX,
      7.08612 * scale + translationY,
      17.77268 * scale + translationX,
      7.16083 * scale + translationY,
      17.752480000000002 * scale + translationX,
      7.25586 * scale + translationY,
    );

    path.cubicTo(
      17.559625512159002 * scale + translationX,
      8.684775362560229 * scale + translationY,
      16.84551200755594 * scale + translationX,
      9.99201634666625 * scale + translationY,
      15.747359372724263 * scale + translationX,
      10.926389564761374 * scale + translationY,
    );

    path.cubicTo(
      14.514530534092993 * scale + translationX,
      11.78373985413068 * scale + translationY,
      13.028700048522557 * scale + translationX,
      12.200509258125393 * scale + translationY,
      11.529829366792704 * scale + translationX,
      12.109389334963822 * scale + translationY,
    );

    path.lineTo(
      9.70658 * scale + translationX,
      12.109390000000001 * scale + translationY,
    );

    path.cubicTo(
      8.776114946449983 * scale + translationX,
      12.10627845467672 * scale + translationY,
      7.983393909572574 * scale + translationX,
      12.784385020168891 * scale + translationY,
      7.842330366367221 * scale + translationX,
      13.704100640209353 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.35111 * scale + translationX,
      11.29883 * scale + translationY,
    );

    path.cubicTo(
      18.80033 * scale + translationX,
      14.12695 * scale + translationY,
      17.108929999999997 * scale + translationX,
      15.44434 * scale + translationY,
      14.028849999999998 * scale + translationX,
      15.44434 * scale + translationY,
    );

    path.lineTo(
      13.545449999999999 * scale + translationX,
      15.44434 * scale + translationY,
    );

    path.cubicTo(
      12.678973266628956 * scale + translationX,
      15.437607909257533 * scale + translationY,
      11.936344156042646 * scale + translationX,
      16.062184014171834 * scale + translationY,
      11.794450159473296 * scale + translationX,
      16.916990228735397 * scale + translationY,
    );

    path.lineTo(
      11.14504 * scale + translationX,
      20.991210000000002 * scale + translationY,
    );

    path.lineTo(
      8.71733 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.19548 * scale + translationX,
      17.96613 * scale + translationY,
    );

    path.lineTo(
      9.80662 * scale + translationX,
      14.11328 * scale + translationY,
    );

    path.lineTo(
      11.525920000000001 * scale + translationX,
      14.11328 * scale + translationY,
    );

    path.cubicTo(
      11.682720000000002 * scale + translationX,
      14.11328 * scale + translationY,
      11.821330000000001 * scale + translationX,
      14.08972 * scale + translationY,
      11.97404 * scale + translationX,
      14.084349999999999 * scale + translationY,
    );

    path.cubicTo(
      12.33287 * scale + translationX,
      14.071959999999999 * scale + translationY,
      12.69065 * scale + translationX,
      14.058169999999999 * scale + translationY,
      13.026710000000001 * scale + translationX,
      14.01648 * scale + translationY,
    );

    path.cubicTo(
      13.231970000000002 * scale + translationX,
      13.99091 * scale + translationY,
      13.420330000000002 * scale + translationX,
      13.94427 * scale + translationY,
      13.61705 * scale + translationX,
      13.907779999999999 * scale + translationY,
    );

    path.cubicTo(
      13.88957 * scale + translationX,
      13.85742 * scale + translationY,
      14.162270000000001 * scale + translationX,
      13.807619999999998 * scale + translationY,
      14.418130000000001 * scale + translationX,
      13.736509999999999 * scale + translationY,
    );

    path.cubicTo(
      14.608500000000001 * scale + translationX,
      13.683509999999998 * scale + translationY,
      14.786130000000002 * scale + translationX,
      13.6153 * scale + translationY,
      14.967200000000002 * scale + translationX,
      13.550899999999999 * scale + translationY,
    );

    path.cubicTo(
      15.206460000000002 * scale + translationX,
      13.466 * scale + translationY,
      15.442000000000002 * scale + translationX,
      13.3769 * scale + translationY,
      15.664770000000003 * scale + translationX,
      13.272219999999999 * scale + translationY,
    );

    path.cubicTo(
      15.832770000000002 * scale + translationX,
      13.193119999999999 * scale + translationY,
      15.992840000000003 * scale + translationX,
      13.10516 * scale + translationY,
      16.151350000000004 * scale + translationX,
      13.014949999999999 * scale + translationY,
    );

    path.cubicTo(
      16.36233599328144 * scale + translationX,
      12.895434915878576 * scale + translationY,
      16.566750474860406 * scale + translationX,
      12.764673205897335 * scale + translationY,
      16.763709277541007 * scale + translationX,
      12.623229455981637 * scale + translationY,
    );

    path.cubicTo(
      16.905990000000003 * scale + translationX,
      12.520629999999999 * scale + translationY,
      17.045630000000003 * scale + translationX,
      12.415339999999999 * scale + translationY,
      17.178710000000002 * scale + translationX,
      12.30223 * scale + translationY,
    );

    path.cubicTo(
      17.367387766367255 * scale + translationX,
      12.139584801142302 * scale + translationY,
      17.5466544181017 * scale + translationX,
      11.966331209579087 * scale + translationY,
      17.71563944650187 * scale + translationX,
      11.783309631848464 * scale + translationY,
    );

    path.cubicTo(
      17.828640000000004 * scale + translationX,
      11.66276 * scale + translationY,
      17.944340000000004 * scale + translationX,
      11.54576 * scale + translationY,
      18.048950000000005 * scale + translationX,
      11.41606 * scale + translationY,
    );

    path.cubicTo(
      18.222541538350214 * scale + translationX,
      11.19490467820032 * scale + translationY,
      18.382824580327604 * scale + translationX,
      10.96361958785699 * scale + translationY,
      18.528950277286732 * scale + translationX,
      10.723430160476703 * scale + translationY,
    );

    path.cubicTo(
      18.605430000000005 * scale + translationX,
      10.60124 * scale + translationY,
      18.690210000000004 * scale + translationX,
      10.4882 * scale + translationY,
      18.760580000000004 * scale + translationX,
      10.3596 * scale + translationY,
    );

    path.cubicTo(
      18.9631460712358 * scale + translationX,
      9.988936129824808 * scale + translationY,
      19.137231331622473 * scale + translationX,
      9.603404555377308 * scale + translationY,
      19.281329679222765 * scale + translationX,
      9.206339846837105 * scale + translationY,
    );

    path.cubicTo(
      19.290000000000003 * scale + translationX,
      9.18248 * scale + translationY,
      19.302390000000003 * scale + translationX,
      9.16234 * scale + translationY,
      19.310870000000005 * scale + translationX,
      9.138340000000001 * scale + translationY,
    );

    path.cubicTo(
      19.314870000000006 * scale + translationX,
      9.127110000000002 * scale + translationY,
      19.320760000000003 * scale + translationX,
      9.117770000000002 * scale + translationY,
      19.324730000000006 * scale + translationX,
      9.106480000000001 * scale + translationY,
    );

    path.cubicTo(
      19.522879984589792 * scale + translationX,
      9.822697971819347 * scale + translationY,
      19.531968971573264 * scale + translationX,
      10.578052051167782 * scale + translationY,
      19.35111050355487 * scale + translationX,
      11.298830294018321 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}