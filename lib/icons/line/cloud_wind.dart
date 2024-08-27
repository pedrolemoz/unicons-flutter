// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.841627

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudWindIcon extends StatelessWidget {
  final Color? color;

  const CloudWindIcon({
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
          painter: CloudWindPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudWindPainter extends CustomPainter {
  final Color color;

  const CloudWindPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.220408209044145;
    final scaleY = size.height / 20.28618086003435;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.220408209044145 * scale) / 2 - 1.7795924959850573 * scale;
    final translationY = (size.height - 20.28618086003435 * scale) / 2 - 1.7138191399656524 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      4.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      5.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      11.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      12.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      20.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      19.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.656854815736505 * scale + translationX,
      20.00000050663948 * scale + translationY,
      22.000000566244125 * scale + translationX,
      18.65685475613186 * scale + translationY,
      22.000000566244125 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.cubicTo(
      22.000000566244125 * scale + translationX,
      15.343146257147101 * scale + translationY,
      20.656854815736505 * scale + translationX,
      14.00000050663948 * scale + translationY,
      19.000000566244125 * scale + translationX,
      14.00000050663948 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      14.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      12.000000407005976 * scale + translationY,
      22.0000007050292 * scale + translationX,
      10.656854587544467 * scale + translationY,
      22.000000655651093 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      14.0 * scale + translationY,
      4.0 * scale + translationX,
      13.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230245 * scale + translationX,
      6.557687108009942 * scale + translationY,
      8.774193766988434 * scale + translationX,
      4.476576742448034 * scale + translationY,
      11.18374898609261 * scale + translationX,
      4.077873360869645 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196786 * scale + translationX,
      3.679169979291256 * scale + translationY,
      15.938298864134556 * scale + translationX,
      5.079560832162466 * scale + translationY,
      16.730000249296424 * scale + translationX,
      7.390000110119582 * scale + translationY,
    );

    path.cubicTo(
      16.906659834205026 * scale + translationX,
      7.914767789821595 * scale + translationY,
      17.475320193177904 * scale + translationX,
      8.196922137762552 * scale + translationY,
      18.000056663231984 * scale + translationX,
      8.020168800481178 * scale + translationY,
    );

    path.cubicTo(
      18.524793133286067 * scale + translationX,
      7.843415463199806 * scale + translationY,
      18.806846382033303 * scale + translationX,
      7.274704952658386 * scale + translationY,
      18.629999761467406 * scale + translationX,
      6.74999991357515 * scale + translationY,
    );

    path.cubicTo(
      17.581490883223434 * scale + translationX,
      3.66671178576007 * scale + translationY,
      14.545125126510062 * scale + translationX,
      1.7138191399656524 * scale + translationY,
      11.304666720269282 * scale + translationX,
      2.038581367857138 * scale + translationY,
    );

    path.cubicTo(
      8.0642083140285 * scale + translationX,
      2.3633435957486233 * scale + translationY,
      5.4757814636836715 * scale + translationX,
      4.879959008352118 * scale + translationY,
      5.060000226199626 * scale + translationX,
      8.110000362545254 * scale + translationY,
    );

    path.cubicTo(
      3.086486494073011 * scale + translationX,
      8.582614542854882 * scale + translationY,
      1.7795924959850573 * scale + translationX,
      10.458150237354142 * scale + translationY,
      2.019663581285242 * scale + translationX,
      12.473214985246118 * scale + translationY,
    );

    path.cubicTo(
      2.259734666585427 * scale + translationX,
      14.488279733138095 * scale + translationY,
      3.970689330670992 * scale + translationX,
      16.00427452238474 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      10.0 * scale + translationX,
      15.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      11.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      8.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      9.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      15.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.000000556017586 * scale + translationX,
      19.343146306525206 * scale + translationY,
      15.65685473655608 * scale + translationX,
      18.000000487063694 * scale + translationY,
      14.000000417232513 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}