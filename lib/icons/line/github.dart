// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.331985

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GithubIcon extends StatelessWidget {
  final Color? color;

  const GithubIcon({
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
          painter: GithubPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GithubPainter extends CustomPainter {
  final Color color;

  const GithubPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.316427835291165;
    final scaleY = size.height / 19.587530101755537;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.316427835291165 * scale) / 2 - 1.3434824776890528 * scale;
    final translationY = (size.height - 19.587530101755537 * scale) / 2 - 2.246699898244466 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.2467 * scale + translationY,
    );

    path.cubicTo(
      7.095411616803826 * scale + translationX,
      2.2469035219374414 * scale + translationY,
      2.9147845759182567 * scale + translationX,
      5.8039292442540145 * scale + translationY,
      2.129133526803655 * scale + translationX,
      10.645182616009812 * scale + translationY,
    );

    path.cubicTo(
      1.3434824776890528 * scale + translationX,
      15.486435987765608 * scale + translationY,
      4.184698275126808 * scale + translationX,
      20.18298442641665 * scale + translationY,
      8.837519589354546 * scale + translationX,
      21.73418899009606 * scale + translationY,
    );

    path.cubicTo(
      9.33752 * scale + translationX,
      21.821710000000003 * scale + translationY,
      9.52502 * scale + translationX,
      21.521720000000002 * scale + translationY,
      9.52502 * scale + translationX,
      21.25919 * scale + translationY,
    );

    path.cubicTo(
      9.52502 * scale + translationX,
      21.0217 * scale + translationY,
      9.512509999999999 * scale + translationX,
      20.23419 * scale + translationY,
      9.512509999999999 * scale + translationX,
      19.3967 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      19.85919 * scale + translationY,
      6.35 * scale + translationX,
      18.78423 * scale + translationY,
      6.15 * scale + translationX,
      18.22173 * scale + translationY,
    );

    path.cubicTo(
      5.928075829482731 * scale + translationX,
      17.674655207248136 * scale + translationY,
      5.57627559914819 * scale + translationX,
      17.18984703226818 * scale + translationY,
      5.125000084787963 * scale + translationX,
      16.809200278091286 * scale + translationY,
    );

    path.cubicTo(
      4.775 * scale + translationX,
      16.6217 * scale + translationY,
      4.275 * scale + translationX,
      16.159200000000002 * scale + translationY,
      5.11249 * scale + translationX,
      16.146720000000002 * scale + translationY,
    );

    path.cubicTo(
      5.76149607729084 * scale + translationX,
      16.217143327137368 * scale + translationY,
      6.335356207764423 * scale + translationX,
      16.599703061988855 * scale + translationY,
      6.649999707528831 * scale + translationX,
      17.171689244778307 * scale + translationY,
    );

    path.cubicTo(
      6.92623100889264 * scale + translationX,
      17.667920461477365 * scale + translationY,
      7.388597325256912 * scale + translationX,
      18.033813892103765 * scale + translationY,
      7.935032093455661 * scale + translationX,
      18.18859905243584 * scale + translationY,
    );

    path.cubicTo(
      8.481466861654411 * scale + translationX,
      18.34338421276792 * scale + translationY,
      9.0670371611044 * scale + translationX,
      18.274333235324637 * scale + translationY,
      9.562479464279233 * scale + translationX,
      17.99668899176777 * scale + translationY,
    );

    path.cubicTo(
      9.605770881602973 * scale + translationX,
      17.488312246637424 * scale + translationY,
      9.832339415229574 * scale + translationX,
      17.012991706130094 * scale + translationY,
      10.199999817054724 * scale + translationX,
      16.6592297012032 * scale + translationY,
    );

    path.cubicTo(
      7.975 * scale + translationX,
      16.40923 * scale + translationY,
      5.6499999999999995 * scale + translationX,
      15.546690000000002 * scale + translationY,
      5.6499999999999995 * scale + translationX,
      11.72173 * scale + translationY,
    );

    path.cubicTo(
      5.63594750969751 * scale + translationX,
      10.727875081898864 * scale + translationY,
      6.002685116761998 * scale + translationX,
      9.766306965815147 * scale + translationY,
      6.674999738731739 * scale + translationX,
      9.034229646388384 * scale + translationY,
    );

    path.cubicTo(
      6.369281495550172 * scale + translationX,
      8.170449055463065 * scale + translationY,
      6.405052652837499 * scale + translationX,
      7.222513387348879 * scale + translationY,
      6.7749996671325405 * scale + translationX,
      6.384229686331751 * scale + translationY,
    );

    path.cubicTo(
      6.774999999999999 * scale + translationX,
      6.3842300000000005 * scale + translationY,
      7.612469999999998 * scale + translationX,
      6.121720000000001 * scale + translationY,
      9.524999999999999 * scale + translationX,
      7.409230000000001 * scale + translationY,
    );

    path.cubicTo(
      11.16128854036026 * scale + translationX,
      6.959203592826488 * scale + translationY,
      12.888712491982279 * scale + translationX,
      6.959203592826489 * scale + translationY,
      14.525000623483386 * scale + translationX,
      7.409230318040056 * scale + translationY,
    );

    path.cubicTo(
      16.437479999999997 * scale + translationX,
      6.109230000000001 * scale + translationY,
      17.275 * scale + translationX,
      6.3842300000000005 * scale + translationY,
      17.275 * scale + translationX,
      6.3842300000000005 * scale + translationY,
    );

    path.cubicTo(
      17.64499802265935 * scale + translationX,
      7.222502459768884 * scale + translationY,
      17.680769913663056 * scale + translationX,
      8.170457571367027 * scale + translationY,
      17.375000735448822 * scale + translationX,
      9.034230382400798 * scale + translationY,
    );

    path.cubicTo(
      18.049339295130196 * scale + translationX,
      9.765054398228575 * scale + translationY,
      18.416397129935408 * scale + translationX,
      10.727462135827606 * scale + translationY,
      18.40000010368534 * scale + translationX,
      11.721730066052805 * scale + translationY,
    );

    path.cubicTo(
      18.4 * scale + translationX,
      15.5592 * scale + translationY,
      16.062479999999997 * scale + translationX,
      16.40923 * scale + translationY,
      13.837499999999999 * scale + translationX,
      16.65923 * scale + translationY,
    );

    path.cubicTo(
      14.320392205605279 * scale + translationX,
      17.14866779639416 * scale + translationY,
      14.566729429301434 * scale + translationX,
      17.82381426133918 * scale + translationY,
      14.512499639827432 * scale + translationX,
      18.50922954063622 * scale + translationY,
    );

    path.cubicTo(
      14.5125 * scale + translationX,
      19.846750000000004 * scale + translationY,
      14.499989999999999 * scale + translationX,
      20.92171 * scale + translationY,
      14.499989999999999 * scale + translationX,
      21.259230000000002 * scale + translationY,
    );

    path.cubicTo(
      14.499989999999999 * scale + translationX,
      21.52174 * scale + translationY,
      14.687489999999999 * scale + translationX,
      21.83423 * scale + translationY,
      15.187489999999999 * scale + translationX,
      21.734230000000004 * scale + translationY,
    );

    path.cubicTo(
      19.8317348666786 * scale + translationX,
      20.17049673179574 * scale + translationY,
      22.65991031298022 * scale + translationX,
      15.473107379405866 * scale + translationY,
      21.868879070321437 * scale + translationX,
      10.63693689032187 * scale + translationY,
    );

    path.cubicTo(
      21.07784782766265 * scale + translationX,
      5.800766401237874 * scale + translationY,
      16.900435041329175 * scale + translationX,
      2.2492504579276558 * scale + translationY,
      11.999999456506684 * scale + translationX,
      2.246699898244466 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}