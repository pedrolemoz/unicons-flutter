// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.682842

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImagePlusIcon extends StatelessWidget {
  final Color? color;

  const ImagePlusIcon({
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
          painter: ImagePlusPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImagePlusPainter extends CustomPainter {
  final Color color;

  const ImagePlusPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

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
      14.379999999999999 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.cubicTo(
      15.43225170222058 * scale + translationX,
      11.820832923574104 * scale + translationY,
      13.677747570098342 * scale + translationX,
      11.820832923574104 * scale + translationY,
      12.589999685279809 * scale + translationX,
      12.899999677530543 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      13.610000000000001 * scale + translationY,
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
      12.61 * scale + translationY,
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
      19.22 * scale + translationY,
    );

    path.cubicTo(
      2.0054850781724363 * scale + translationX,
      20.753073323194506 * scale + translationY,
      3.246926076862315 * scale + translationX,
      21.994514321884388 * scale + translationY,
      4.779999880511317 * scale + translationX,
      21.999999450052087 * scale + translationY,
    );

    path.lineTo(
      17.22 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.490984306389073 * scale + translationX,
      21.997837148731424 * scale + translationY,
      17.760307120464283 * scale + translationX,
      21.957438726620143 * scale + translationY,
      18.02000002864199 * scale + translationX,
      21.880000034777293 * scale + translationY,
    );

    path.lineTo(
      18.02 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.cubicTo(
      19.206856131153216 * scale + translationX,
      21.547103573510903 * scale + translationY,
      20.02531373639726 * scale + translationX,
      20.462647246562547 * scale + translationY,
      20.019999962285226 * scale + translationX,
      19.22999996377347 * scale + translationY,
    );

    path.lineTo(
      20.02 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.020053749156357 * scale + translationX,
      10.731281638446525 * scale + translationY,
      19.91195591813338 * scale + translationX,
      10.473849186728946 * scale + translationY,
      19.720071430930137 * scale + translationX,
      10.28572714045126 * scale + translationY,
    );

    path.cubicTo(
      19.528186943726897 * scale + translationX,
      10.09760509417357 * scale + translationY,
      19.26866461777258 * scale + translationX,
      9.994625627285957 * scale + translationY,
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
      6.890000000000001 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.cubicTo(
      7.194252509626713 * scale + translationX,
      12.237442975174332 * scale + translationY,
      7.685747441251706 * scale + translationX,
      12.237442975174332 * scale + translationY,
      7.9899999736235605 * scale + translationX,
      12.539999958603183 * scale + translationY,
    );

    path.lineTo(
      15.46 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.99357740181157 * scale + translationX,
      19.19363630379669 * scale + translationY,
      17.931043703727273 * scale + translationX,
      19.38123739804959 * scale + translationY,
      17.82 * scale + translationX,
      19.54 * scale + translationY,
    );

    path.lineTo(
      13.3 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.010000000000002 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      14.154828009366609 * scale + translationX,
      14.152184553633314 * scale + translationY,
      14.35305856043207 * scale + translationX,
      14.068887263893183 * scale + translationY,
      14.559999500482736 * scale + translationX,
      14.068887263893183 * scale + translationY,
    );

    path.cubicTo(
      14.7669404405334 * scale + translationX,
      14.068887263893183 * scale + translationY,
      14.965170991598864 * scale + translationX,
      14.152184553633314 * scale + translationY,
      15.10999948161361 * scale + translationX,
      14.299999509402689 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      19.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      19.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      18.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      18.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      20.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      22.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}