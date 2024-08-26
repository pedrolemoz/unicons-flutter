// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.731393

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageTimesIcon extends StatelessWidget {
  final Color? color;

  const ImageTimesIcon({
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
          painter: ImageTimesPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageTimesPainter extends CustomPainter {
  final Color color;

  const ImageTimesPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.097723594710803;
    final scaleY = size.height / 19.995799029370872;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.097723594710803 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.995799029370872 * scale) / 2 - 2.004201675658329 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      18.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.39 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      16.000018868342803 * scale + translationX,
      12.386650191400724 * scale + translationY,
      15.292748941721491 * scale + translationX,
      12.092350740881006 * scale + translationY,
      14.554999470343052 * scale + translationX,
      12.092350740881006 * scale + translationY,
    );

    path.cubicTo(
      13.817249998964613 * scale + translationX,
      12.092350740881006 * scale + translationY,
      13.109980072343303 * scale + translationX,
      12.386650191400724 * scale + translationY,
      12.589999541849469 * scale + translationX,
      12.909999530204662 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      8.322251879953747 * scale + translationX,
      10.040832968069887 * scale + translationY,
      6.567747747831507 * scale + translationX,
      10.040832968069887 * scale + translationY,
      5.479999863012975 * scale + translationX,
      11.119999722026327 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
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
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
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
      15.43 * scale + translationY,
    );

    path.lineTo(
      6.9 * scale + translationX,
      12.53 * scale + translationY,
    );

    path.cubicTo(
      7.205149272139523 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.684850937043954 * scale + translationX,
      12.239206460334753 * scale + translationY,
      7.990000112248219 * scale + translationX,
      12.530000176028807 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      11.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.998560355598848 * scale + translationX,
      19.19142664541401 * scale + translationY,
      17.93543746792855 * scale + translationX,
      19.3772884813321 * scale + translationY,
      17.81999924622815 * scale + translationX,
      19.52999917389651 * scale + translationY,
    );

    path.lineTo(
      13.31 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.01 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      14.314252486122301 * scale + translationX,
      13.997442969364258 * scale + translationY,
      14.80574741774729 * scale + translationX,
      13.997442969364258 * scale + translationY,
      15.109999950119146 * scale + translationX,
      14.299999952793105 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.41 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      21.71 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      22.097723594710803 * scale + translationX,
      3.3199625456890773 * scale + translationY,
      22.0977235947108 * scale + translationX,
      2.6900374543109224 * scale + translationY,
      21.71 * scale + translationX,
      2.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.522233400094446 * scale + translationX,
      2.110687349176903 * scale + translationY,
      21.26663753637056 * scale + translationX,
      2.004201675658329 * scale + translationY,
      21.0 * scale + translationX,
      2.004201675658329 * scale + translationY,
    );

    path.cubicTo(
      20.73336246362944 * scale + translationX,
      2.004201675658329 * scale + translationY,
      20.477766599905557 * scale + translationX,
      2.110687349176903 * scale + translationY,
      20.29 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      3.59 * scale + translationY,
    );

    path.lineTo(
      17.71 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.cubicTo(
      17.522233400094446 * scale + translationX,
      2.110687349176903 * scale + translationY,
      17.26663753637056 * scale + translationX,
      2.004201675658329 * scale + translationY,
      17.0 * scale + translationX,
      2.004201675658329 * scale + translationY,
    );

    path.cubicTo(
      16.73336246362944 * scale + translationX,
      2.004201675658329 * scale + translationY,
      16.477766599905557 * scale + translationX,
      2.110687349176903 * scale + translationY,
      16.29 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.cubicTo(
      15.902276405289198 * scale + translationX,
      2.6900374543109224 * scale + translationY,
      15.902276405289198 * scale + translationX,
      3.3199625456890773 * scale + translationY,
      16.29 * scale + translationX,
      3.710000000000001 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      16.29 * scale + translationX,
      6.3 * scale + translationY,
    );

    path.cubicTo(
      15.902276405289198 * scale + translationX,
      6.6900374543109224 * scale + translationY,
      15.902276405289198 * scale + translationX,
      7.319962545689077 * scale + translationY,
      16.29 * scale + translationX,
      7.710000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.477766599905557 * scale + translationX,
      7.899312650823097 * scale + translationY,
      16.73336246362944 * scale + translationX,
      8.00579832434167 * scale + translationY,
      17.0 * scale + translationX,
      8.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      17.26663753637056 * scale + translationX,
      8.00579832434167 * scale + translationY,
      17.522233400094446 * scale + translationX,
      7.899312650823097 * scale + translationY,
      17.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905557 * scale + translationX,
      7.899312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      8.00579832434167 * scale + translationY,
      21.0 * scale + translationX,
      8.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      8.00579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      7.899312650823097 * scale + translationY,
      21.71 * scale + translationX,
      7.71 * scale + translationY,
    );

    path.cubicTo(
      22.097723594710803 * scale + translationX,
      7.319962545689077 * scale + translationY,
      22.0977235947108 * scale + translationX,
      6.6900374543109224 * scale + translationY,
      21.71 * scale + translationX,
      6.299999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}