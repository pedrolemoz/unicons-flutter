// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.009330

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileLockAltIcon extends StatelessWidget {
  final Color? color;

  const FileLockAltIcon({
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
          painter: FileLockAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileLockAltPainter extends CustomPainter {
  final Color color;

  const FileLockAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.0 * scale + translationX,
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
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.000000248645117 * scale + translationX,
      8.65685452793982 * scale + translationY,
      11.343146068106625 * scale + translationX,
      10.000000347401329 * scale + translationY,
      13.000000387430191 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.403701885711413 * scale + translationX,
      9.997984854826107 * scale + translationY,
      17.766596401679354 * scale + translationX,
      9.753425507108583 * scale + translationY,
      17.92 * scale + translationX,
      9.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.076596730083192 * scale + translationX,
      9.007602904624385 * scale + translationY,
      17.993744562147484 * scale + translationX,
      8.57756069962475 * scale + translationY,
      17.71 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.lineTo(
      11.71 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.lineTo(
      11.71 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.627335646150863 * scale + translationX,
      2.2122162965759196 * scale + translationY,
      11.532820722496803 * scale + translationX,
      2.1480811698106663 * scale + translationY,
      11.4300004717394 * scale + translationX,
      2.1000000866712805 * scale + translationY,
    );

    path.cubicTo(
      11.400149545494303 * scale + translationX,
      2.095760137487866 * scale + translationY,
      11.36984994555654 * scale + translationX,
      2.095760137487866 * scale + translationY,
      11.33999974653125 * scale + translationX,
      2.0999999530613414 * scale + translationY,
    );

    path.lineTo(
      11.06 * scale + translationX,
      2.0 * scale + translationY,
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
      10.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      10.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      14.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      12.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      12.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      7.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      13.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      8.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      6.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      6.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      10.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.00000050663948 * scale + translationX,
      13.343146197542456 * scale + translationY,
      18.65685475613186 * scale + translationX,
      12.000000447034836 * scale + translationY,
      17.00000050663948 * scale + translationX,
      12.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      15.343146257147101 * scale + translationX,
      12.000000447034836 * scale + translationY,
      14.00000050663948 * scale + translationX,
      13.343146197542456 * scale + translationY,
      14.00000050663948 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      15.18 * scale + translationY,
    );

    path.cubicTo(
      12.804271667390633 * scale + translationX,
      15.602748743061582 * scale + translationY,
      12.003564696823013 * scale + translationX,
      16.73174557156193 * scale + translationY,
      12.000000357627869 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000308249762 * scale + translationX,
      20.65685488556769 * scale + translationY,
      13.34314612771127 * scale + translationX,
      22.0000007050292 * scale + translationY,
      15.000000447034836 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      22.000000705029198 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.65685488556769 * scale + translationY,
      22.000000655651093 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      21.996436316455952 * scale + translationX,
      16.73174557156193 * scale + translationY,
      21.195729345888328 * scale + translationX,
      15.602748743061582 * scale + translationY,
      20.000000596046448 * scale + translationX,
      15.180000452399252 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      18.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      16.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      17.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      19.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      14.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      14.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      20.0 * scale + translationX,
      17.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}