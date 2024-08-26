// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.244961

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FolderOpenIcon extends StatelessWidget {
  final Color? color;

  const FolderOpenIcon({
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
          painter: FolderOpenPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FolderOpenPainter extends CustomPainter {
  final Color color;

  const FolderOpenPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.06162362076214;
    final scaleY = size.height / 18.0049180616122;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.06162362076214 * scale) / 2 - 0.9999999804242152 * scale;
    final translationY = (size.height - 18.0049180616122 * scale) / 2 - 2.9950826136146773 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.78 * scale + translationX,
      10.37 * scale + translationY,
    );

    path.cubicTo(
      22.589369947635202 * scale + translationX,
      10.135008534708604 * scale + translationY,
      22.302588411990065 * scale + translationX,
      9.998971139594884 * scale + translationY,
      22.0 * scale + translationX,
      9.999999999999998 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.000000645424556 * scale + translationX,
      7.343145948897336 * scale + translationY,
      18.656854825963045 * scale + translationX,
      6.000000129435827 * scale + translationY,
      17.00000050663948 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      10.719999999999999 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      10.399999999999999 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.974808662323179 * scale + translationX,
      3.797346318606827 * scale + translationY,
      8.835594201234326 * scale + translationX,
      2.9950826136146773 * scale + translationY,
      7.560000225305556 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      2.343145799885724 * scale + translationX,
      3.0000000400288593 * scale + translationY,
      0.9999999804242152 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      1.0000000298023224 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      0.9999999804242155 * scale + translationX,
      19.656854855765367 * scale + translationY,
      2.343145799885723 * scale + translationX,
      21.00000067522688 * scale + translationY,
      4.000000119209288 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      18.4 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.803126528177337 * scale + translationX,
      20.995912983090776 * scale + translationY,
      21.0159947032502 * scale + translationX,
      20.01980332164515 * scale + translationY,
      21.320000635385515 * scale + translationX,
      18.65000055581331 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      11.22 * scale + translationY,
    );

    path.cubicTo(
      23.061623601186355 * scale + translationX,
      10.917901857859091 * scale + translationY,
      22.9804477555071 * scale + translationX,
      10.60426790864378 * scale + translationY,
      22.78 * scale + translationX,
      10.370000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.37 * scale + translationX,
      18.22 * scale + translationY,
    );

    path.cubicTo(
      5.26524584967027 * scale + translationX,
      18.68515258295823 * scale + translationY,
      4.8466598822954285 * scale + translationX,
      19.01164963751061 * scale + translationY,
      4.37 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.4477152501692068 * scale + translationX,
      19.0 * scale + translationY,
      3.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      3.4477152501692068 * scale + translationX,
      5.0 * scale + translationY,
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      7.5600000000000005 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      8.008152358145752 * scale + translationX,
      4.976608532411522 * scale + translationY,
      8.417006077804414 * scale + translationX,
      5.254629061779411 * scale + translationY,
      8.56 * scale + translationX,
      5.68 * scale + translationY,
    );

    path.lineTo(
      9.100000000000001 * scale + translationX,
      7.32 * scale + translationY,
    );

    path.cubicTo(
      9.231331712746801 * scale + translationX,
      7.710383971278212 * scale + translationY,
      9.588587799280637 * scale + translationX,
      7.980310792214887 * scale + translationY,
      10.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      18.0 * scale + translationX,
      8.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.523340117704572 * scale + translationX,
      9.98835036248939 * scale + translationY,
      7.104754150329731 * scale + translationX,
      10.314847417041767 * scale + translationY,
      7.0 * scale + translationX,
      10.78 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.37 * scale + translationX,
      18.22 * scale + translationY,
    );

    path.cubicTo(
      19.265245849670272 * scale + translationX,
      18.685152582958235 * scale + translationY,
      18.84665988229543 * scale + translationX,
      19.01164963751061 * scale + translationY,
      18.37 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.21 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      7.261646995425151 * scale + translationX,
      18.888580477894152 * scale + translationY,
      7.298622190823114 * scale + translationX,
      18.770932128900633 * scale + translationY,
      7.319999874761741 * scale + translationX,
      18.649999680916178 * scale + translationY,
    );

    path.lineTo(
      8.8 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      20.8 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}