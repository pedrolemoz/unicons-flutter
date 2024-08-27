// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.389580

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CardAtmIcon extends StatelessWidget {
  final Color? color;

  const CardAtmIcon({
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
          painter: CardAtmPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CardAtmPainter extends CustomPainter {
  final Color color;

  const CardAtmPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 15.000000630523395;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 15.000000630523395 * scale) / 2 - 4.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.500000084732343 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.843145904193852 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.500000223517418 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      18.156854811061883 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      19.500000630523395 * scale + translationY,
      5.00000014901161 * scale + translationX,
      19.500000581145287 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      19.50000063052339 * scale + translationY,
      22.0000007050292 * scale + translationX,
      18.156854811061883 * scale + translationY,
      22.000000655651093 * scale + translationX,
      16.50000049173832 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      5.843145904193853 * scale + translationY,
      20.65685488556769 * scale + translationX,
      4.500000084732345 * scale + translationY,
      19.000000566244125 * scale + translationX,
      4.500000134110451 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      17.5 * scale + translationY,
      19.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      17.5 * scale + translationY,
      4.0 * scale + translationX,
      17.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.5 * scale + translationY,
      5.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      20.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      15.468342616082184 * scale + translationX,
      10.503723074327242 * scale + translationY,
      14.947224365169104 * scale + translationX,
      10.648669872594455 * scale + translationY,
      14.490000431835654 * scale + translationX,
      10.920000325441357 * scale + translationY,
    );

    path.cubicTo(
      13.230192606963982 * scale + translationX,
      10.172474346324329 * scale + translationY,
      11.614739505283383 * scale + translationX,
      10.44409528866 * scale + translationY,
      10.668670338125917 * scale + translationX,
      11.562515592488907 * scale + translationY,
    );

    path.cubicTo(
      9.72260117096845 * scale + translationX,
      12.680935896317816 * scale + translationY,
      9.72260117096845 * scale + translationX,
      14.319064908344885 * scale + translationY,
      10.668670338125915 * scale + translationX,
      15.437485212173796 * scale + translationY,
    );

    path.cubicTo(
      11.614739505283382 * scale + translationX,
      16.555905516002706 * scale + translationY,
      13.230192606963982 * scale + translationX,
      16.827526458338376 * scale + translationY,
      14.490000431835654 * scale + translationX,
      16.080000479221344 * scale + translationY,
    );

    path.cubicTo(
      15.580587095992046 * scale + translationX,
      16.727047250134326 * scale + translationY,
      16.96021963278266 * scale + translationX,
      16.61849651602312 * scale + translationY,
      17.936192430517174 * scale + translationX,
      15.808850980083502 * scale + translationY,
    );

    path.cubicTo(
      18.912165228251688 * scale + translationX,
      14.999205444143886 * scale + translationY,
      19.27365835248867 * scale + translationX,
      13.663356680407217 * scale + translationY,
      18.839168171595208 * scale + translationX,
      12.472026718351426 * scale + translationY,
    );

    path.cubicTo(
      18.404677990701746 * scale + translationX,
      11.280696756295635 * scale + translationY,
      17.268058751091296 * scale + translationX,
      10.491224842549014 * scale + translationY,
      16.000000476837158 * scale + translationX,
      10.500000312924385 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.17 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      13.11343605893259 * scale + translationX,
      14.504825398342604 * scale + translationY,
      13.05656394106741 * scale + translationX,
      14.504825398342604 * scale + translationY,
      13.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      14.5 * scale + translationY,
      12.0 * scale + translationX,
      14.052284749830793 * scale + translationY,
      12.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      12.447715250169207 * scale + translationX,
      12.5 * scale + translationY,
      13.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      13.05656394106741 * scale + translationX,
      12.495174601657396 * scale + translationY,
      13.11343605893259 * scale + translationX,
      12.495174601657396 * scale + translationY,
      13.17 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      12.943713623287213 * scale + translationX,
      13.119997915861138 * scale + translationY,
      12.943713623287213 * scale + translationX,
      13.800002267516797 * scale + translationY,
      13.170000089713499 * scale + translationX,
      14.420000098228448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      14.5 * scale + translationY,
      15.0 * scale + translationX,
      14.052284749830793 * scale + translationY,
      15.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      15.447715250169207 * scale + translationX,
      12.5 * scale + translationY,
      16.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      12.5 * scale + translationY,
      17.0 * scale + translationX,
      12.947715250169207 * scale + translationY,
      17.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      14.052284749830793 * scale + translationY,
      16.552284749830793 * scale + translationX,
      14.5 * scale + translationY,
      16.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}