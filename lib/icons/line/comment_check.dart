// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.029294

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentCheckIcon extends StatelessWidget {
  final Color? color;

  const CommentCheckIcon({
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
          painter: CommentCheckPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentCheckPainter extends CustomPainter {
  final Color color;

  const CommentCheckPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.21794935770033;
    final scaleY = size.height / 18.089734645100627;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.21794935770033 * scale) / 2 - 2.923403269916809 * scale;
    final translationY = (size.height - 18.089734645100627 * scale) / 2 - 2.9102655483951425 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.29 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.cubicTo(
      13.100687349176903 * scale + translationX,
      7.317766599905556 * scale + translationY,
      12.99420167565833 * scale + translationX,
      7.573362463629442 * scale + translationY,
      12.99420167565833 * scale + translationX,
      7.84 * scale + translationY,
    );

    path.cubicTo(
      12.99420167565833 * scale + translationX,
      8.106637536370558 * scale + translationY,
      13.100687349176903 * scale + translationX,
      8.362233400094444 * scale + translationY,
      13.29 * scale + translationX,
      8.55 * scale + translationY,
    );

    path.lineTo(
      15.209999999999999 * scale + translationX,
      10.47 * scale + translationY,
    );

    path.cubicTo(
      15.397766599905555 * scale + translationX,
      10.659312650823097 * scale + translationY,
      15.65336246362944 * scale + translationX,
      10.76579832434167 * scale + translationY,
      15.919999999999998 * scale + translationX,
      10.76579832434167 * scale + translationY,
    );

    path.cubicTo(
      16.186637536370558 * scale + translationX,
      10.76579832434167 * scale + translationY,
      16.442233400094445 * scale + translationX,
      10.659312650823097 * scale + translationY,
      16.63 * scale + translationX,
      10.47 * scale + translationY,
    );

    path.lineTo(
      20.71 * scale + translationX,
      6.390000000000001 * scale + translationY,
    );

    path.cubicTo(
      21.008398024939872 * scale + translationX,
      6.147529610130729 * scale + translationY,
      21.141352627617138 * scale + translationX,
      5.755449745740523 * scale + translationY,
      21.05198710201334 * scale + translationX,
      5.381488418749443 * scale + translationY,
    );

    path.cubicTo(
      20.962621576409543 * scale + translationX,
      5.007527091758363 * scale + translationY,
      20.66676435448483 * scale + translationX,
      4.717920374522205 * scale + translationY,
      20.290980323020126 * scale + translationX,
      4.63655924776313 * scale + translationY,
    );

    path.cubicTo(
      19.91519629155542 * scale + translationX,
      4.5551981210040555 * scale + translationY,
      19.526044360528175 * scale + translationX,
      4.696493276657309 * scale + translationY,
      19.29 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      15.92 * scale + translationX,
      8.35 * scale + translationY,
    );

    path.lineTo(
      14.71 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.cubicTo(
      14.522233400094445 * scale + translationX,
      6.940687349176903 * scale + translationY,
      14.266637536370558 * scale + translationX,
      6.8342016756583295 * scale + translationY,
      14.0 * scale + translationX,
      6.8342016756583295 * scale + translationY,
    );

    path.cubicTo(
      13.733362463629442 * scale + translationX,
      6.8342016756583295 * scale + translationY,
      13.477766599905555 * scale + translationX,
      6.940687349176903 * scale + translationY,
      13.29 * scale + translationX,
      7.13 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.91 * scale + translationX,
      10.64 * scale + translationY,
    );

    path.cubicTo(
      19.360854289454387 * scale + translationX,
      10.68767262164848 * scale + translationY,
      18.95383770931796 * scale + translationX,
      11.170725266206 * scale + translationY,
      18.999999999999996 * scale + translationX,
      11.72 * scale + translationY,
    );

    path.cubicTo(
      19.004989842407273 * scale + translationX,
      11.813265992495051 * scale + translationY,
      19.004989842407273 * scale + translationX,
      11.906732759348207 * scale + translationY,
      18.999999000211716 * scale + translationX,
      11.999999368554768 * scale + translationY,
    );

    path.cubicTo(
      19.00000102218957 * scale + translationX,
      15.865994029666506 * scale + translationY,
      15.865994029666506 * scale + translationX,
      19.00000102218957 * scale + translationY,
      12.000000536441803 * scale + translationX,
      19.000000849366188 * scale + translationY,
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
      5.228033852781588 * scale + translationX,
      15.147896431026382 * scale + translationY,
      4.5454135889464045 * scale + translationX,
      12.483190772410914 * scale + translationY,
      5.271735198307298 * scale + translationX,
      10.018288988918911 * scale + translationY,
    );

    path.cubicTo(
      5.998056807668191 * scale + translationX,
      7.553387205426908 * scale + translationY,
      8.016540099928145 * scale + translationX,
      5.684603678497391 * scale + translationY,
      10.530000470727677 * scale + translationX,
      5.1500002302229415 * scale + translationY,
    );

    path.cubicTo(
      11.454186035733827 * scale + translationX,
      4.965199944025951 * scale + translationY,
      12.405814634497123 * scale + translationX,
      4.965199944025952 * scale + translationY,
      13.330000374441683 * scale + translationX,
      5.150000144664266 * scale + translationY,
    );

    path.cubicTo(
      13.8822846262224 * scale + translationX,
      5.260456891338515 * scale + translationY,
      14.419542915323474 * scale + translationX,
      4.902284698604465 * scale + translationY,
      14.529999863007138 * scale + translationX,
      4.349999960186151 * scale + translationY,
    );

    path.cubicTo(
      14.6404568106908 * scale + translationX,
      3.797715221767839 * scale + translationY,
      14.28228461795675 * scale + translationX,
      3.260456932666764 * scale + translationY,
      13.729999879538438 * scale + translationX,
      3.1499999849831006 * scale + translationY,
    );

    path.cubicTo(
      12.538606290398269 * scale + translationX,
      2.9102655483951425 * scale + translationY,
      11.311392466504122 * scale + translationX,
      2.9102655483951434 * scale + translationY,
      10.11999947253049 * scale + translationX,
      3.149999835817299 * scale + translationY,
    );

    path.cubicTo(
      5.960404079111351 * scale + translationX,
      4.057959455532908 * scale + translationY,
      2.996147386208179 * scale + translationX,
      7.742463912301597 * scale + translationY,
      3.000000027464238 * scale + translationX,
      12.00000010985695 * scale + translationY,
    );

    path.cubicTo(
      3.0084005347428526 * scale + translationX,
      14.046222364939212 * scale + translationY,
      3.7138366156422125 * scale + translationX,
      16.028497752266414 * scale + translationY,
      5.000000037252905 * scale + translationX,
      17.620000131279234 * scale + translationY,
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
      16.970562890257497 * scale + translationX,
      21.00000019349577 * scale + translationY,
      21.000000193495772 * scale + translationX,
      16.970562890257497 * scale + translationY,
      21.000000156462193 * scale + translationX,
      12.000000089406967 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      11.85 * scale + translationY,
      21.0 * scale + translationX,
      11.71 * scale + translationY,
      21.0 * scale + translationX,
      11.56 * scale + translationY,
    );

    path.cubicTo(
      20.979702533037997 * scale + translationX,
      11.292562465404066 * scale + translationY,
      20.85282575077816 * scale + translationX,
      11.044487979177056 * scale + translationY,
      20.647866635507437 * scale + translationX,
      10.871494964453143 * scale + translationY,
    );

    path.cubicTo(
      20.442907520236716 * scale + translationX,
      10.69850194972923 * scale + translationY,
      20.177047610639725 * scale + translationX,
      10.615092255673412 * scale + translationY,
      19.91 * scale + translationX,
      10.64 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}