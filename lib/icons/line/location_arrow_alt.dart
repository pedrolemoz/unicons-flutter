// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.126610

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LocationArrowAltIcon extends StatelessWidget {
  final Color? color;

  const LocationArrowAltIcon({
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
          painter: LocationArrowAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LocationArrowAltPainter extends CustomPainter {
  final Color color;

  const LocationArrowAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.486787753773903;
    final scaleY = size.height / 20.243597227480294;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.486787753773903 * scale) / 2 - 1.756606480740917 * scale;
    final translationY = (size.height - 20.243597227480294 * scale) / 2 - 1.9981839137159154 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.68 * scale + translationX,
      17.65 * scale + translationY,
    );

    path.lineTo(
      14.68 * scale + translationX,
      3.6499999999999986 * scale + translationY,
    );

    path.cubicTo(
      14.170530856458921 * scale + translationX,
      2.6372461260677946 * scale + translationY,
      13.133680155234131 * scale + translationX,
      1.9981839137159154 * scale + translationY,
      12.000000357627869 * scale + translationX,
      1.9981839137159156 * scale + translationY,
    );

    path.cubicTo(
      10.866320560021606 * scale + translationX,
      1.9981839137159159 * scale + translationY,
      9.829469858796816 * scale + translationX,
      2.6372461260677955 * scale + translationY,
      9.320000277757645 * scale + translationX,
      3.6500001087784764 * scale + translationY,
    );

    path.lineTo(
      2.3200000000000003 * scale + translationX,
      17.65 * scale + translationY,
    );

    path.cubicTo(
      1.756606480740917 * scale + translationX,
      18.781964770789926 * scale + translationY,
      1.963425932085789 * scale + translationX,
      20.14565553329384 * scale + translationY,
      2.837115740100837 * scale + translationX,
      21.059669486294197 * scale + translationY,
    );

    path.cubicTo(
      3.710805548115885 * scale + translationX,
      21.973683439294554 * scale + translationY,
      5.063783893629275 * scale + translationX,
      22.24178114119621 * scale + translationY,
      6.220000185370445 * scale + translationX,
      21.730000647604463 * scale + translationY,
    );

    path.lineTo(
      11.59 * scale + translationX,
      19.33 * scale + translationY,
    );

    path.lineTo(
      11.59 * scale + translationX,
      19.33 * scale + translationY,
    );

    path.cubicTo(
      11.852264565222166 * scale + translationX,
      19.21999438111556 * scale + translationY,
      12.14773373867708 * scale + translationX,
      19.219994381115562 * scale + translationY,
      12.40999912297457 * scale + translationX,
      19.329998633932185 * scale + translationY,
    );

    path.lineTo(
      17.78 * scale + translationX,
      21.729999999999997 * scale + translationY,
    );

    path.cubicTo(
      18.936216821626463 * scale + translationX,
      22.24178114119621 * scale + translationY,
      20.289195167139848 * scale + translationX,
      21.973683439294554 * scale + translationY,
      21.162884975154896 * scale + translationX,
      21.059669486294197 * scale + translationY,
    );

    path.cubicTo(
      22.036574783169947 * scale + translationX,
      20.14565553329384 * scale + translationY,
      22.24339423451482 * scale + translationX,
      18.781964770789926 * scale + translationY,
      21.680000646114348 * scale + translationX,
      17.650000526010988 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.68 * scale + translationX,
      19.65 * scale + translationY,
    );

    path.cubicTo(
      19.387548077502075 * scale + translationX,
      19.954533356454636 * scale + translationY,
      18.935340052529956 * scale + translationX,
      20.042573856891682 * scale + translationY,
      18.55 * scale + translationX,
      19.869999999999994 * scale + translationY,
    );

    path.lineTo(
      13.18 * scale + translationX,
      17.479999999999997 * scale + translationY,
    );

    path.cubicTo(
      12.403399837156691 * scale + translationX,
      17.134306939109198 * scale + translationY,
      11.51660087571486 * scale + translationX,
      17.134306939109198 * scale + translationY,
      10.740000320076943 * scale + translationX,
      17.480000520944593 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      19.9 * scale + translationY,
    );

    path.cubicTo(
      5.026966224421628 * scale + translationX,
      20.066439982438727 * scale + translationY,
      4.580835403549713 * scale + translationX,
      19.97731654652705 * scale + translationY,
      4.291147895747866 * scale + translationX,
      19.676487211502053 * scale + translationY,
    );

    path.cubicTo(
      4.001460387946018 * scale + translationX,
      19.375657876477057 * scale + translationY,
      3.929229519252935 * scale + translationX,
      18.926482634763545 * scale + translationY,
      4.109999999999999 * scale + translationX,
      18.549999999999997 * scale + translationY,
    );

    path.lineTo(
      11.11 * scale + translationX,
      4.549999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.28109596809527 * scale + translationX,
      4.2160337827797685 * scale + translationY,
      11.624757059303112 * scale + translationX,
      4.005960524607118 * scale + translationY,
      12.0 * scale + translationX,
      4.005960524607118 * scale + translationY,
    );

    path.cubicTo(
      12.375242940696886 * scale + translationX,
      4.005960524607118 * scale + translationY,
      12.718904031904728 * scale + translationX,
      4.2160337827797685 * scale + translationY,
      12.889999999999999 * scale + translationX,
      4.549999999999997 * scale + translationY,
    );

    path.lineTo(
      19.89 * scale + translationX,
      18.549999999999997 * scale + translationY,
    );

    path.cubicTo(
      20.075318893217407 * scale + translationX,
      18.925138641624734 * scale + translationY,
      20.007491380645998 * scale + translationX,
      19.375992107540554 * scale + translationY,
      19.72 * scale + translationX,
      19.68 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}