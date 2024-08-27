// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.726332

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StethoscopeIcon extends StatelessWidget {
  final Color? color;

  const StethoscopeIcon({
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
          painter: StethoscopePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StethoscopePainter extends CustomPainter {
  final Color color;

  const StethoscopePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.202695283434885;
    final scaleY = size.height / 20.000000577419996;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.202695283434885 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000577419996 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.540563367436263 * scale + translationX,
      7.997234658057049 * scale + translationY,
      16.29191930725421 * scale + translationX,
      9.04748826317249 * scale + translationY,
      16.044612890795094 * scale + translationX,
      10.485822381298718 * scale + translationY,
    );

    path.cubicTo(
      15.797306474335976 * scale + translationX,
      11.924156499424946 * scale + translationY,
      16.623453006960716 * scale + translationX,
      13.33114851458282 * scale + translationY,
      18.0000008326283 * scale + translationX,
      13.816000639088477 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      18.000000100582838 * scale + translationX,
      17.985281489722567 * scale + translationY,
      15.985281474821408 * scale + translationX,
      20.000000115484 * scale + translationY,
      13.500000100582838 * scale + translationX,
      20.000000115484 * scale + translationY,
    );

    path.cubicTo(
      11.014718726344269 * scale + translationX,
      20.000000115484 * scale + translationY,
      9.000000100582838 * scale + translationX,
      17.985281489722567 * scale + translationY,
      9.000000100582838 * scale + translationX,
      15.500000115484 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.91 * scale + translationY,
    );

    path.cubicTo(
      11.883736839745737 * scale + translationX,
      14.420893246409465 * scale + translationY,
      13.99539140389534 * scale + translationX,
      11.924917551584631 * scale + translationY,
      14.00000031819691 * scale + translationX,
      9.000000204555157 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      13.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      13.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      10.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      10.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      10.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      11.209138999323173 * scale + translationY,
      10.209138999323173 * scale + translationX,
      13.0 * scale + translationY,
      8.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      5.790861000676827 * scale + translationX,
      13.0 * scale + translationY,
      4.0 * scale + translationX,
      11.209138999323173 * scale + translationY,
      4.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      6.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      6.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      5.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      2.004608959758273 * scale + translationX,
      11.924917551584631 * scale + translationY,
      4.116263523907876 * scale + translationX,
      14.420893246409463 * scale + translationY,
      7.000000159098455 * scale + translationX,
      14.91000033887971 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      7.00000050291419 * scale + translationX,
      19.08985145132015 * scale + translationY,
      9.910149629014034 * scale + translationX,
      22.000000577419996 * scale + translationY,
      13.50000050291419 * scale + translationX,
      22.000000577419996 * scale + translationY,
    );

    path.cubicTo(
      17.089851376814345 * scale + translationX,
      22.000000577419996 * scale + translationY,
      20.00000050291419 * scale + translationX,
      19.08985145132015 * scale + translationY,
      20.00000050291419 * scale + translationX,
      15.500000577419996 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      13.815999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.376548750810144 * scale + translationX,
      13.33114851458282 * scale + translationY,
      22.202695283434885 * scale + translationX,
      11.924156499424946 * scale + translationY,
      21.955388866975767 * scale + translationX,
      10.485822381298718 * scale + translationY,
    );

    path.cubicTo(
      21.70808245051665 * scale + translationX,
      9.047488263172488 * scale + translationY,
      20.459438390334597 * scale + translationX,
      7.9972346580570495 * scale + translationY,
      19.00000087888543 * scale + translationX,
      8.000000370057023 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      18.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.999450262359776 * scale + translationX,
      11.552057121229002 * scale + translationY,
      19.55205771213362 * scale + translationX,
      11.999449671455157 * scale + translationY,
      19.00000140339847 * scale + translationX,
      12.00000088635693 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}