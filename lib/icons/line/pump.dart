// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.995491

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PumpIcon extends StatelessWidget {
  final Color? color;

  const PumpIcon({
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
          painter: PumpPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PumpPainter extends CustomPainter {
  final Color color;

  const PumpPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.002370299737635;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.002370299737635 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.54 * scale + translationX,
      6.29 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      4.75 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      3.34 * scale + translationY,
    );

    path.cubicTo(
      17.197878098766374 * scale + translationX,
      2.947877903050064 * scale + translationY,
      16.56212244912306 * scale + translationX,
      2.947877903050064 * scale + translationY,
      16.170000280195293 * scale + translationX,
      3.340000071977831 * scale + translationY,
    );

    path.cubicTo(
      15.777878111267524 * scale + translationX,
      3.7321222409055976 * scale + translationY,
      15.777878111267526 * scale + translationX,
      4.367877890548916 * scale + translationY,
      16.170000280195293 * scale + translationX,
      4.760000059476684 * scale + translationY,
    );

    path.lineTo(
      17.17 * scale + translationX,
      5.76 * scale + translationY,
    );

    path.lineTo(
      16.340000000000003 * scale + translationX,
      8.25 * scale + translationY,
    );

    path.cubicTo(
      15.982001177091599 * scale + translationX,
      9.328989316531931 * scale + translationY,
      16.26464443851305 * scale + translationX,
      10.5176397447016 * scale + translationY,
      17.07000050872565 * scale + translationX,
      11.32000033736229 * scale + translationY,
    );

    path.lineTo(
      20.020000000000003 * scale + translationX,
      14.32 * scale + translationY,
    );

    path.lineTo(
      20.020000000000003 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.020000000000003 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.572284749830796 * scale + translationX,
      20.0 * scale + translationY,
      19.020000000000003 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.46771525016921 * scale + translationX,
      20.0 * scale + translationY,
      18.020000000000003 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.020000000000003 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.020000000000003 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      18.020000586415957 * scale + translationX,
      15.343146187315915 * scale + translationY,
      16.67685476695445 * scale + translationX,
      14.000000367854406 * scale + translationY,
      15.020000447630885 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.00000046661062 * scale + translationX,
      3.343145829688046 * scale + translationY,
      12.656854647149112 * scale + translationX,
      2.0000000102265374 * scale + translationY,
      11.000000327825546 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      2.000000010226537 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      3.343145829688045 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.656854647149112 * scale + translationX,
      22.0000007050292 * scale + translationY,
      14.00000046661062 * scale + translationX,
      20.65685488556769 * scale + translationY,
      14.000000417232513 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.000000566244125 * scale + translationX,
      20.656854815736505 * scale + translationY,
      17.343146316751746 * scale + translationX,
      22.000000566244125 * scale + translationY,
      19.000000566244125 * scale + translationX,
      22.000000566244125 * scale + translationY,
    );

    path.cubicTo(
      20.656854815736505 * scale + translationX,
      22.000000566244125 * scale + translationY,
      22.000000566244125 * scale + translationX,
      20.656854815736505 * scale + translationY,
      22.000000566244125 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.83 * scale + translationY,
    );

    path.cubicTo(
      22.002370299737635 * scale + translationX,
      8.50301148853202 * scale + translationY,
      21.47713981636406 * scale + translationX,
      7.229507439804305 * scale + translationY,
      20.540000306069853 * scale + translationX,
      6.2900000937283025 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      11.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      11.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      12.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      12.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      11.42 * scale + translationY,
    );

    path.lineTo(
      18.46 * scale + translationX,
      9.88 * scale + translationY,
    );

    path.cubicTo(
      18.20159780137971 * scale + translationX,
      9.616493152480436 * scale + translationY,
      18.109339121434978 * scale + translationX,
      9.232081986044042 * scale + translationY,
      18.220000000000006 * scale + translationX,
      8.880000000000003 * scale + translationY,
    );

    path.lineTo(
      18.730000000000004 * scale + translationX,
      7.340000000000001 * scale + translationY,
    );

    path.lineTo(
      19.120000000000005 * scale + translationX,
      7.740000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.675483514182815 * scale + translationX,
      8.294698492610914 * scale + translationY,
      19.991412743918424 * scale + translationX,
      9.045030413232992 * scale + translationY,
      20.000000596046448 * scale + translationX,
      9.830000292956829 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}