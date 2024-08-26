// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.547709

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MusicNoteIcon extends StatelessWidget {
  final Color? color;

  const MusicNoteIcon({
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
          painter: MusicNotePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MusicNotePainter extends CustomPainter {
  final Color color;

  const MusicNotePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.956518138961187;
    final scaleY = size.height / 20.06761204689128;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.956518138961187 * scale) / 2 - 4.500000485286171 * scale;
    final translationY = (size.height - 20.06761204689128 * scale) / 2 - 1.932388652464862 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.12 * scale + translationX,
      2.21 * scale + translationY,
    );

    path.cubicTo(
      18.881617554091466 * scale + translationX,
      2.0100132961531987 * scale + translationY,
      18.563726156129707 * scale + translationX,
      1.932388652464862 * scale + translationY,
      18.26 * scale + translationX,
      1.9999999999999996 * scale + translationY,
    );

    path.lineTo(
      10.260000000000002 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      9.802816718880756 * scale + translationX,
      4.112815528572702 * scale + translationY,
      9.486286375181123 * scale + translationX,
      4.529302822914323 * scale + translationY,
      9.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      15.35 * scale + translationY,
    );

    path.cubicTo(
      9.03276541721055 * scale + translationX,
      15.121782222426427 * scale + translationY,
      8.519987014801766 * scale + translationX,
      15.002133928531046 * scale + translationY,
      7.999999848310495 * scale + translationX,
      14.999999715582177 * scale + translationY,
    );

    path.cubicTo(
      6.067003773954953 * scale + translationX,
      15.000000756963939 * scale + translationY,
      4.500000485286171 * scale + translationX,
      16.567004139033397 * scale + translationY,
      4.500000514090065 * scale + translationX,
      18.500000722706314 * scale + translationY,
    );

    path.cubicTo(
      4.500000542893958 * scale + translationX,
      20.43299730637923 * scale + translationY,
      6.0670038782630815 * scale + translationX,
      22.000000641748358 * scale + translationY,
      8.000000461936 * scale + translationX,
      22.00000067055225 * scale + translationY,
    );

    path.cubicTo(
      9.932997045608916 * scale + translationX,
      22.000000699356143 * scale + translationY,
      11.500000427678378 * scale + translationX,
      20.43299741068736 * scale + translationY,
      11.500000514090061 * scale + translationX,
      18.500000827014446 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.lineTo(
      18.74 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.81 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.85 * scale + translationY,
    );

    path.lineTo(
      19.15 * scale + translationX,
      8.75 * scale + translationY,
    );

    path.cubicTo(
      19.198561392230925 * scale + translationX,
      8.704781286911649 * scale + translationY,
      19.24214289600743 * scale + translationX,
      8.654494936400301 * scale + translationY,
      19.28000099867237 * scale + translationX,
      8.600000445465891 * scale + translationY,
    );

    path.cubicTo(
      19.31901877942688 * scale + translationX,
      8.554033061886084 * scale + translationY,
      19.35257618976797 * scale + translationX,
      8.503696946374456 * scale + translationY,
      19.3799999360231 * scale + translationX,
      8.449999972105015 * scale + translationY,
    );

    path.cubicTo(
      19.410277401439746 * scale + translationX,
      8.393929283946271 * scale + translationY,
      19.430579433144935 * scale + translationX,
      8.333023188830696 * scale + translationY,
      19.44000100070781 * scale + translationX,
      8.270000425712634 * scale + translationY,
    );

    path.cubicTo(
      19.45044320395208 * scale + translationX,
      8.207096868457825 * scale + translationY,
      19.450443203952073 * scale + translationX,
      8.14290238820649 * scale + translationY,
      19.43999911618069 * scale + translationX,
      8.079999632651234 * scale + translationY,
    );

    path.cubicTo(
      19.444474568362423 * scale + translationX,
      8.053520648832588 * scale + translationY,
      19.444474568362427 * scale + translationX,
      8.026478378348097 * scale + translationY,
      19.439998823905004 * scale + translationX,
      7.999999516010291 * scale + translationY,
    );

    path.lineTo(
      19.439999999999998 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      19.45651862424736 * scale + translationX,
      2.702116294993106 * scale + translationY,
      19.339171049582013 * scale + translationX,
      2.4124144700380334 * scale + translationY,
      19.12 * scale + translationX,
      2.2099999999999995 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.171573125310921 * scale + translationX,
      20.000000571357393 * scale + translationY,
      6.500000274892379 * scale + translationX,
      19.328427694252948 * scale + translationY,
      6.500000283122063 * scale + translationX,
      18.500000581145287 * scale + translationY,
    );

    path.cubicTo(
      6.500000291351746 * scale + translationX,
      17.67157346803763 * scale + translationY,
      7.171573155113243 * scale + translationX,
      17.00000060427613 * scale + translationY,
      8.000000268220901 * scale + translationX,
      17.000000596046448 * scale + translationY,
    );

    path.cubicTo(
      8.828427381328561 * scale + translationX,
      17.000000587816764 * scale + translationY,
      9.50000025843301 * scale + translationX,
      17.671573438235306 * scale + translationY,
      9.500000283122063 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.cubicTo(
      9.500000307811115 * scale + translationX,
      19.328427711004746 * scale + translationY,
      8.828427398080361 * scale + translationX,
      20.000000620735502 * scale + translationY,
      8.000000238418579 * scale + translationX,
      20.000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.5 * scale + translationX,
      7.22 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      8.719999999999999 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      5.78 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      4.28 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}