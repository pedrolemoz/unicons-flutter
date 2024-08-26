// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.720772

import 'dart:math' as math;

import 'package:flutter/material.dart';

class StethoscopeAltIcon extends StatelessWidget {
  final Color? color;

  const StethoscopeAltIcon({
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
          painter: StethoscopeAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class StethoscopeAltPainter extends CustomPainter {
  final Color color;

  const StethoscopeAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.206389938170762;
    final scaleY = size.height / 20.000000577419996;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.206389938170762 * scale) / 2 - 1.9963053452641237 * scale;
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
      14.48 * scale + translationY,
    );

    path.lineTo(
      12.124 * scale + translationX,
      11.982 * scale + translationY,
    );

    path.cubicTo(
      13.312611701357689 * scale + translationX,
      11.035361019572813 * scale + translationY,
      14.003546378844275 * scale + translationX,
      9.597509750432284 * scale + translationY,
      13.999999487708235 * scale + translationX,
      8.077999704407652 * scale + translationY,
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
      8.078 * scale + translationY,
    );

    path.cubicTo(
      12.002092352209178 * scale + translationX,
      8.9894509524781 * scale + translationY,
      11.587785067497698 * scale + translationX,
      9.851946650961908 * scale + translationY,
      10.875000055702259 * scale + translationX,
      10.420000053371728 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      12.72 * scale + translationY,
    );

    path.lineTo(
      5.1259999999999994 * scale + translationX,
      10.420000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.41272178143821 * scale + translationX,
      9.852240505523035 * scale + translationY,
      3.9980023621805003 * scale + translationX,
      8.989653578434618 * scale + translationY,
      3.9999999500239483 * scale + translationX,
      8.077999899073362 * scale + translationY,
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
      8.078 * scale + translationY,
    );

    path.cubicTo(
      1.9963053452641237 * scale + translationX,
      9.597543462758223 * scale + translationY,
      2.6872693382274937 * scale + translationX,
      11.035455738093509 * scale + translationY,
      3.875999956022037 * scale + translationX,
      11.98199986404955 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.48 * scale + translationY,
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