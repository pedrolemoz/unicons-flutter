// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.822082

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PlaneIcon extends StatelessWidget {
  final Color? color;

  const PlaneIcon({
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
          painter: PlanePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PlanePainter extends CustomPainter {
  final Color color;

  const PlanePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.505511386614145;
    final scaleY = size.height / 22.030425431557635;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.505511386614145 * scale) / 2 - 2.2472443066929273 * scale;
    final translationY = (size.height - 22.030425431557635 * scale) / 2 - 0.9695745684423664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.75 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.74885869598527 * scale + translationX,
      11.623441788928004 * scale + translationY,
      21.536279651191187 * scale + translationX,
      11.279450243715761 * scale + translationY,
      21.2 * scale + translationX,
      11.109999999999998 * scale + translationY,
    );

    path.lineTo(
      15.08 * scale + translationX,
      8.05 * scale + translationY,
    );

    path.lineTo(
      15.08 * scale + translationX,
      4.050000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.080234430344973 * scale + translationX,
      2.3487967706685255 * scale + translationY,
      13.701202694919965 * scale + translationX,
      0.9695745684423666 * scale + translationY,
      11.999999588309947 * scale + translationX,
      0.9695745684423664 * scale + translationY,
    );

    path.cubicTo(
      10.298796481699927 * scale + translationX,
      0.9695745684423664 * scale + translationY,
      8.919764746274922 * scale + translationX,
      2.3487967706685247 * scale + translationY,
      8.91999969397706 * scale + translationX,
      4.049999861054607 * scale + translationY,
    );

    path.lineTo(
      8.92 * scale + translationX,
      8.05 * scale + translationY,
    );

    path.lineTo(
      2.8 * scale + translationX,
      11.11 * scale + translationY,
    );

    path.cubicTo(
      2.463720348808816 * scale + translationX,
      11.279450243715763 * scale + translationY,
      2.251141304014735 * scale + translationX,
      11.623441788928004 * scale + translationY,
      2.25 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      2.25 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      2.2472443066929273 * scale + translationX,
      15.660755088731957 * scale + translationY,
      2.4082194417903002 * scale + translationX,
      15.971474535547816 * scale + translationY,
      2.6799999999999997 * scale + translationX,
      16.16 * scale + translationY,
    );

    path.cubicTo(
      2.950155420680927 * scale + translationX,
      16.3450966466405 * scale + translationY,
      3.2938215157202864 * scale + translationX,
      16.3861871580039 * scale + translationY,
      3.6000000000000005 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.lineTo(
      8.92 * scale + translationX,
      14.27 * scale + translationY,
    );

    path.lineTo(
      8.92 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      7.1 * scale + translationX,
      18.6 * scale + translationY,
    );

    path.cubicTo(
      6.692688282525958 * scale + translationX,
      18.73757211779085 * scale + translationY,
      6.418890240549087 * scale + translationX,
      19.12008408819971 * scale + translationY,
      6.42 * scale + translationX,
      19.55 * scale + translationY,
    );

    path.lineTo(
      6.42 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      6.421109424439861 * scale + translationX,
      22.267245896018277 * scale + translationY,
      6.529144354412996 * scale + translationX,
      22.522928563621363 * scale + translationY,
      6.720000000000001 * scale + translationX,
      22.71 * scale + translationY,
    );

    path.cubicTo(
      6.906260638525449 * scale + translationX,
      22.8947441636179 * scale + translationY,
      7.157660122615664 * scale + translationX,
      22.998895378455273 * scale + translationY,
      7.42 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      17.142284749830793 * scale + translationX,
      23.0 * scale + translationY,
      17.59 * scale + translationX,
      22.552284749830793 * scale + translationY,
      17.59 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      17.591109759450916 * scale + translationX,
      19.07008408819971 * scale + translationY,
      17.317311717474045 * scale + translationX,
      18.687572117790847 * scale + translationY,
      16.91 * scale + translationX,
      18.55 * scale + translationY,
    );

    path.lineTo(
      15.08 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.08 * scale + translationX,
      14.28 * scale + translationY,
    );

    path.lineTo(
      20.4 * scale + translationX,
      16.28 * scale + translationY,
    );

    path.cubicTo(
      20.706178484279715 * scale + translationX,
      16.3961871580039 * scale + translationY,
      21.04984457931907 * scale + translationX,
      16.3550966466405 * scale + translationY,
      21.32 * scale + translationX,
      16.17 * scale + translationY,
    );

    path.cubicTo(
      21.5917805582097 * scale + translationX,
      15.981474535547818 * scale + translationY,
      21.752755693307073 * scale + translationX,
      15.670755088731958 * scale + translationY,
      21.75 * scale + translationX,
      15.340000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.44 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.cubicTo(
      14.13092700946676 * scale + translationX,
      11.780275952798089 * scale + translationY,
      13.782613348083506 * scale + translationX,
      11.821474342854172 * scale + translationY,
      13.51 * scale + translationX,
      12.01 * scale + translationY,
    );

    path.cubicTo(
      13.241137763862127 * scale + translationX,
      12.196517282738753 * scale + translationY,
      13.080538490225308 * scale + translationX,
      12.50277636269734 * scale + translationY,
      13.08 * scale + translationX,
      12.83 * scale + translationY,
    );

    path.lineTo(
      13.08 * scale + translationX,
      18.67 * scale + translationY,
    );

    path.cubicTo(
      13.080318653506385 * scale + translationX,
      19.10257390332972 * scale + translationY,
      13.358736026831469 * scale + translationX,
      19.485902170951213 * scale + translationY,
      13.77 * scale + translationX,
      19.620000000000005 * scale + translationY,
    );

    path.lineTo(
      15.58 * scale + translationX,
      20.220000000000002 * scale + translationY,
    );

    path.lineTo(
      15.58 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      8.41 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      8.41 * scale + translationX,
      20.22 * scale + translationY,
    );

    path.lineTo(
      10.22 * scale + translationX,
      19.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      10.631263973168531 * scale + translationX,
      19.485902170951206 * scale + translationY,
      10.909681346493615 * scale + translationX,
      19.102573903329716 * scale + translationY,
      10.91 * scale + translationX,
      18.669999999999998 * scale + translationY,
    );

    path.lineTo(
      10.91 * scale + translationX,
      12.83 * scale + translationY,
    );

    path.cubicTo(
      10.909461509774692 * scale + translationX,
      12.50277636269734 * scale + translationY,
      10.748862236137873 * scale + translationX,
      12.196517282738753 * scale + translationY,
      10.48 * scale + translationX,
      12.009999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.207386651916494 * scale + translationX,
      11.821474342854172 * scale + translationY,
      9.85907299053324 * scale + translationX,
      11.780275952798089 * scale + translationY,
      9.55 * scale + translationX,
      11.9 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
      13.9 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
      12.620000000000001 * scale + translationY,
    );

    path.lineTo(
      10.350000000000001 * scale + translationX,
      9.56 * scale + translationY,
    );

    path.cubicTo(
      10.69016542448729 * scale + translationX,
      9.393341187248291 * scale + translationY,
      10.906964503089686 * scale + translationX,
      9.048785508755197 * scale + translationY,
      10.910000000000002 * scale + translationX,
      8.67 * scale + translationY,
    );

    path.lineTo(
      10.910000000000002 * scale + translationX,
      4.08 * scale + translationY,
    );

    path.cubicTo(
      10.909891263868637 * scale + translationX,
      3.4834554931122055 * scale + translationY,
      11.393455665459083 * scale + translationX,
      2.9998027371455924 * scale + translationY,
      11.990000276335074 * scale + translationX,
      2.9998027371455924 * scale + translationY,
    );

    path.cubicTo(
      12.586544887211065 * scale + translationX,
      2.9998027371455924 * scale + translationY,
      13.070109288801511 * scale + translationX,
      3.483455493112206 * scale + translationY,
      13.070000301225972 * scale + translationX,
      4.080000094032285 * scale + translationY,
    );

    path.lineTo(
      13.070000000000002 * scale + translationX,
      8.67 * scale + translationY,
    );

    path.cubicTo(
      13.073035496910318 * scale + translationX,
      9.048785508755197 * scale + translationY,
      13.289834575512714 * scale + translationX,
      9.393341187248291 * scale + translationY,
      13.630000000000003 * scale + translationX,
      9.56 * scale + translationY,
    );

    path.lineTo(
      19.740000000000002 * scale + translationX,
      12.620000000000001 * scale + translationY,
    );

    path.lineTo(
      19.740000000000002 * scale + translationX,
      13.89 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}