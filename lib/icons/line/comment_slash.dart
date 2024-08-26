// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.126076

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentSlashIcon extends StatelessWidget {
  final Color? color;

  const CommentSlashIcon({
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
          painter: CommentSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentSlashPainter extends CustomPainter {
  final Color color;

  const CommentSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.186775799752773;
    final scaleY = size.height / 20.077920438332008;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.186775799752773 * scale) / 2 - 1.8978778860096646 * scale;
    final translationY = (size.height - 20.077920438332008 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.19 * scale + translationX,
      5.23 * scale + translationY,
    );

    path.cubicTo(
      10.780972246957683 * scale + translationX,
      5.076026078905003 * scale + translationY,
      11.389299090427473 * scale + translationX,
      4.9987248778011075 * scale + translationY,
      11.999999492409529 * scale + translationX,
      4.999999788503971 * scale + translationY,
    );

    path.cubicTo(
      15.865994029666506 * scale + translationX,
      5.000000050694039 * scale + translationY,
      19.00000102218957 * scale + translationX,
      8.1340070432171 * scale + translationY,
      19.000000849366188 * scale + translationX,
      12.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      19.00127410701795 * scale + translationX,
      12.610699894391585 * scale + translationY,
      18.92397290591405 * scale + translationX,
      13.219026737861377 * scale + translationY,
      18.769999206043902 * scale + translationX,
      13.809999415847967 * scale + translationY,
    );

    path.cubicTo(
      18.69951642488293 * scale + translationX,
      14.065939797543427 * scale + translationY,
      18.73369277248475 * scale + translationX,
      14.339402367441192 * scale + translationY,
      18.864997432285843 * scale + translationX,
      14.570123412520251 * scale + translationY,
    );

    path.cubicTo(
      18.996302092086932 * scale + translationX,
      14.800844457599311 * scale + translationY,
      19.213958270329506 * scale + translationX,
      14.96988761168527 * scale + translationY,
      19.47 * scale + translationX,
      15.040000000000003 * scale + translationY,
    );

    path.cubicTo(
      19.556386962203298 * scale + translationX,
      15.049827796200953 * scale + translationY,
      19.643610940024214 * scale + translationX,
      15.049827796200953 * scale + translationY,
      19.729998944156858 * scale + translationX,
      15.039999195140354 * scale + translationY,
    );

    path.cubicTo(
      20.19486881428287 * scale + translationX,
      15.055923535574552 * scale + translationY,
      20.609335862670434 * scale + translationX,
      14.749217919767752 * scale + translationY,
      20.73 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      20.919672531549715 * scale + translationX,
      13.548343305045714 * scale + translationY,
      21.010438986035073 * scale + translationX,
      12.775147581651925 * scale + translationY,
      20.999999543358683 * scale + translationX,
      11.999999739062105 * scale + translationY,
    );

    path.cubicTo(
      21.00000019349577 * scale + translationX,
      7.029437288556439 * scale + translationY,
      16.970562890257497 * scale + translationX,
      2.999999985318163 * scale + translationY,
      12.000000089406967 * scale + translationX,
      3.000000022351742 * scale + translationY,
    );

    path.cubicTo(
      11.213496340983918 * scale + translationX,
      2.9967238724585354 * scale + translationY,
      10.430021362304412 * scale + translationX,
      3.0976004791554685 * scale + translationY,
      9.669999789727546 * scale + translationX,
      3.29999992824208 * scale + translationY,
    );

    path.cubicTo(
      9.148881949738257 * scale + translationX,
      3.4590174529587907 * scale + translationY,
      8.85096491002558 * scale + translationX,
      4.005939779595495 * scale + translationY,
      9.0 * scale + translationX,
      4.53 * scale + translationY,
    );

    path.cubicTo(
      9.14612309507801 * scale + translationX,
      5.043650631750256 * scale + translationY,
      9.670055321941307 * scale + translationX,
      5.351846059316902 * scale + translationY,
      10.19 * scale + translationX,
      5.230000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      2.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.3178778735085173 * scale + translationX,
      1.8978778860096635 * scale + translationY,
      2.682122223865198 * scale + translationX,
      1.8978778860096637 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      2.2900000549374306 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096646 * scale + translationX,
      2.682122223865197 * scale + translationY,
      1.8978778860096646 * scale + translationX,
      3.3178778735085164 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      3.710000042436283 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.38 * scale + translationY,
    );

    path.cubicTo(
      2.372830704604934 * scale + translationX,
      9.666122792984854 * scale + translationY,
      2.372830704604932 * scale + translationX,
      14.333877385829076 * scale + translationY,
      5.000000037252902 * scale + translationX,
      17.620000131279227 * scale + translationY,
    );

    path.lineTo(
      3.29 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.cubicTo(
      3.006255437852518 * scale + translationX,
      19.57756069962475 * scale + translationY,
      2.923403269916809 * scale + translationX,
      20.007602904624385 * scale + translationY,
      3.08 * scale + translationX,
      20.38 * scale + translationY,
    );

    path.cubicTo(
      3.2334035983206455 * scale + translationX,
      20.75342550710858 * scale + translationY,
      3.5962981142885857 * scale + translationX,
      20.997984854826107 * scale + translationY,
      4.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.04622236493921 * scale + translationX,
      20.991599644071083 * scale + translationY,
      16.028497752266414 * scale + translationX,
      20.286163563171723 * scale + translationY,
      17.620000131279234 * scale + translationX,
      19.00000014156103 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.68 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.869312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      21.97579832434167 * scale + translationY,
      21.0 * scale + translationX,
      21.97579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      21.97579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.869312650823097 * scale + translationY,
      21.71 * scale + translationX,
      21.68 * scale + translationY,
    );

    path.cubicTo(
      22.084653685762436 * scale + translationX,
      21.29240338479007 * scale + translationY,
      22.084653685762433 * scale + translationX,
      20.67759661520993 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.41 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      7.050000000000001 * scale + translationX,
      18.37 * scale + translationY,
    );

    path.cubicTo(
      7.4377235947108 * scale + translationX,
      17.979962545689077 * scale + translationY,
      7.4377235947108 * scale + translationX,
      17.350037454310925 * scale + translationY,
      7.050000000000002 * scale + translationX,
      16.96 * scale + translationY,
    );

    path.cubicTo(
      4.586691153419879 * scale + translationX,
      14.496655886401225 * scale + translationY,
      4.309654265266677 * scale + translationX,
      10.59682892239849 * scale + translationY,
      6.400000286102292 * scale + translationX,
      7.810000349134212 * scale + translationY,
    );

    path.lineTo(
      16.189999999999998 * scale + translationX,
      17.6 * scale + translationY,
    );

    path.cubicTo(
      14.981065109706496 * scale + translationX,
      18.506705744050322 * scale + translationY,
      13.51117045711522 * scale + translationX,
      18.9978399955128 * scale + translationY,
      12.000000536441803 * scale + translationX,
      19.000000849366188 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}