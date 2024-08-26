// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.121090

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentShieldIcon extends StatelessWidget {
  final Color? color;

  const CommentShieldIcon({
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
          painter: CommentShieldPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentShieldPainter extends CustomPainter {
  final Color color;

  const CommentShieldPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.71944828522001;
    final scaleY = size.height / 20.06510255328139;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.71944828522001 * scale) / 2 - 1.3505517147799888 * scale;
    final translationY = (size.height - 20.06510255328139 * scale) / 2 - 1.9375378781302388 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.7 * scale + translationX,
      2.8600000000000003 * scale + translationY,
    );

    path.cubicTo(
      21.464693029264392 * scale + translationX,
      2.6696521743912185 * scale + translationY,
      21.155838504729303 * scale + translationX,
      2.5961153828352455 * scale + translationY,
      20.86 * scale + translationX,
      2.6600000000000006 * scale + translationY,
    );

    path.cubicTo(
      20.050372945325517 * scale + translationX,
      2.8279347422023395 * scale + translationY,
      19.20733047315881 * scale + translationX,
      2.6542607565199274 * scale + translationY,
      18.530000552237034 * scale + translationX,
      2.180000064969063 * scale + translationY,
    );

    path.cubicTo(
      18.18500658875901 * scale + translationX,
      1.9375378781302388 * scale + translationY,
      17.724993411240995 * scale + translationX,
      1.9375378781302388 * scale + translationY,
      17.380000000000003 * scale + translationX,
      2.18 * scale + translationY,
    );

    path.cubicTo(
      16.702670597042594 * scale + translationX,
      2.6542607565199274 * scale + translationY,
      15.859628124875886 * scale + translationX,
      2.8279347422023395 * scale + translationY,
      15.050000448524955 * scale + translationX,
      2.660000079274178 * scale + translationY,
    );

    path.cubicTo(
      14.754161495270697 * scale + translationX,
      2.5961153828352455 * scale + translationY,
      14.445306970735608 * scale + translationX,
      2.6696521743912194 * scale + translationY,
      14.210000000000003 * scale + translationX,
      2.8600000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.977723015663384 * scale + translationX,
      3.0484200313938015 * scale + translationY,
      13.841977841916542 * scale + translationX,
      3.330916744326421 * scale + translationY,
      13.840000000000003 * scale + translationX,
      3.6300000000000003 * scale + translationY,
    );

    path.lineTo(
      13.840000000000003 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.843528074181673 * scale + translationX,
      8.468987210292358 * scale + translationY,
      14.5545263432149 * scale + translationX,
      9.846313700042582 * scale + translationY,
      15.749999652159847 * scale + translationX,
      10.699999763689544 * scale + translationY,
    );

    path.lineTo(
      17.370000000000005 * scale + translationX,
      11.86 * scale + translationY,
    );

    path.cubicTo(
      17.719306647404 * scale + translationX,
      12.111955611268662 * scale + translationY,
      18.19069335259601 * scale + translationX,
      12.111955611268662 * scale + translationY,
      18.540000000000006 * scale + translationX,
      11.86 * scale + translationY,
    );

    path.lineTo(
      20.160000000000007 * scale + translationX,
      10.7 * scale + translationY,
    );

    path.cubicTo(
      21.355472863709554 * scale + translationX,
      9.84631370004258 * scale + translationY,
      22.066471132742773 * scale + translationX,
      8.468987210292354 * scale + translationY,
      22.06999951258208 * scale + translationX,
      6.999999845404375 * scale + translationY,
    );

    path.lineTo(
      22.07 * scale + translationX,
      3.63 * scale + translationY,
    );

    path.cubicTo(
      22.06802215808346 * scale + translationX,
      3.3309167443264216 * scale + translationY,
      21.932276984336617 * scale + translationX,
      3.048420031393803 * scale + translationY,
      21.7 * scale + translationX,
      2.8600000000000017 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.07 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.042734348891468 * scale + translationX,
      7.796511598985901 * scale + translationY,
      19.64748061817442 * scale + translationX,
      8.53530361901776 * scale + translationY,
      18.99999918370512 * scale + translationX,
      8.999999613334005 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.74 * scale + translationY,
    );

    path.lineTo(
      16.91 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      16.26251783902826 * scale + translationX,
      8.53530361901776 * scale + translationY,
      15.867264108311215 * scale + translationX,
      7.796511598985901 * scale + translationY,
      15.839999319467848 * scale + translationX,
      6.9999996992597815 * scale + translationY,
    );

    path.lineTo(
      15.84 * scale + translationX,
      4.72 * scale + translationY,
    );

    path.cubicTo(
      16.591426050328074 * scale + translationX,
      4.695899153392213 * scale + translationY,
      17.328554693373285 * scale + translationX,
      4.50820436002422 * scale + translationY,
      18.000000389008505 * scale + translationX,
      4.170000090120304 * scale + translationY,
    );

    path.cubicTo(
      18.65568213796552 * scale + translationX,
      4.502711585470779 * scale + translationY,
      19.3753333166642 * scale + translationX,
      4.690298385605507 * scale + translationY,
      20.109999550506473 * scale + translationX,
      4.71999989449978 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.93 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.397421359829433 * scale + translationX,
      13.867263250332204 * scale + translationY,
      17.85739173134332 * scale + translationX,
      14.188603194555347 * scale + translationY,
      17.72 * scale + translationX,
      14.72 * scale + translationY,
    );

    path.cubicTo(
      16.93242885053896 * scale + translationX,
      17.82697353818964 * scale + translationY,
      14.13523770251943 * scale + translationX,
      20.002108922805718 * scale + translationY,
      10.930000488609075 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      5.35 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.cubicTo(
      6.361942577766863 * scale + translationX,
      18.985049991873765 * scale + translationY,
      6.361942577766862 * scale + translationX,
      18.384950008126236 * scale + translationY,
      5.999999999999999 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.964311816091696 * scale + translationX,
      16.005498285542252 * scale + translationY,
      3.341032480064774 * scale + translationX,
      12.975965730981423 * scale + translationY,
      4.42404092653054 * scale + translationX,
      10.339839694959274 * scale + translationY,
    );

    path.cubicTo(
      5.507049372996306 * scale + translationX,
      7.703713658937128 * scale + translationY,
      8.080104431460516 * scale + translationX,
      5.987341818113074 * scale + translationY,
      10.930000488609075 * scale + translationX,
      6.0000002682209015 * scale + translationY,
    );

    path.cubicTo(
      11.482284749830793 * scale + translationX,
      6.0 * scale + translationY,
      11.93 * scale + translationX,
      5.552284749830793 * scale + translationY,
      11.93 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      11.93 * scale + translationX,
      4.447715250169207 * scale + translationY,
      11.482284749830793 * scale + translationX,
      4.0 * scale + translationY,
      10.93 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.476222172469612 * scale + translationX,
      4.011353051142233 * scale + translationY,
      4.333584696253025 * scale + translationX,
      5.998177160240206 * scale + translationY,
      2.842068205516507 * scale + translationX,
      9.11331588803562 * scale + translationY,
    );

    path.cubicTo(
      1.3505517147799888 * scale + translationX,
      12.228454615831033 * scale + translationY,
      1.7732772487462434 * scale + translationX,
      15.922360877547328 * scale + translationY,
      3.9300000292807806 * scale + translationX,
      18.620000138729814 * scale + translationY,
    );

    path.lineTo(
      2.23 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      1.9428386273327332 * scale + translationX,
      20.57480911471755 * scale + translationY,
      1.8555097062839918 * scale + translationX,
      21.004551964202932 * scale + translationY,
      2.008732090739611 * scale + translationX,
      21.378852360515946 * scale + translationY,
    );

    path.cubicTo(
      2.1619544751952304 * scale + translationX,
      21.75315275682896 * scale + translationY,
      2.5255559245941206 * scale + translationX,
      21.99830422659894 * scale + translationY,
      2.9299999999999997 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      10.93 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.036139281234108 * scale + translationX,
      22.002640431411628 * scale + translationY,
      18.623466006038193 * scale + translationX,
      19.225753345124062 * scale + translationY,
      19.650000146403908 * scale + translationX,
      15.250000113621354 * scale + translationY,
    );

    path.cubicTo(
      19.72602923329479 * scale + translationX,
      14.988598262237575 * scale + translationY,
      19.6921996221476 * scale + translationX,
      14.707498050297763 * scale + translationY,
      19.55632162253719 * scale + translationX,
      14.471598745418579 * scale + translationY,
    );

    path.cubicTo(
      19.42044362292678 * scale + translationX,
      14.235699440539394 * scale + translationY,
      19.194263179612406 * scale + translationX,
      14.06539330792788 * scale + translationY,
      18.93 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}