// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.353313

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ShieldSlashIcon extends StatelessWidget {
  final Color? color;

  const ShieldSlashIcon({
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
          painter: ShieldSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ShieldSlashPainter extends CustomPainter {
  final Color color;

  const ShieldSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.159300148421465;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096646 * scale;
    final translationY = (size.height - 20.159300148421465 * scale) / 2 - 1.8978778860096635 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      5.710000000000001 * scale + translationX,
      4.289999999999999 * scale + translationY,
    );

    path.lineTo(
      5.710000000000001 * scale + translationX,
      4.289999999999999 * scale + translationY,
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
      4.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      4.001426566138889 * scale + translationX,
      14.785496799183212 * scale + translationY,
      5.405435894440414 * scale + translationX,
      17.51158387694639 * scale + translationY,
      7.770000057891011 * scale + translationX,
      19.200000143051145 * scale + translationY,
    );

    path.lineTo(
      11.42 * scale + translationX,
      21.81 * scale + translationY,
    );

    path.cubicTo(
      11.767164308452074 * scale + translationX,
      22.05717803443113 * scale + translationY,
      12.232835691547926 * scale + translationX,
      22.05717803443113 * scale + translationY,
      12.58 * scale + translationX,
      21.81 * scale + translationY,
    );

    path.lineTo(
      16.23 * scale + translationX,
      19.2 * scale + translationY,
    );

    path.cubicTo(
      16.532114672168767 * scale + translationX,
      18.986314737655242 * scale + translationY,
      16.819436515597378 * scale + translationX,
      18.752448120911026 * scale + translationY,
      17.090000154531985 * scale + translationX,
      18.50000016728155 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      21.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.07 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.77 * scale + translationY,
    );

    path.lineTo(
      8.93 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      7.089821249084748 * scale + translationX,
      16.264937642983234 * scale + translationY,
      5.9984439040619915 * scale + translationX,
      14.141780350618147 * scale + translationY,
      6.000000268220902 * scale + translationX,
      11.88000053107739 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.41 * scale + translationY,
    );

    path.lineTo(
      15.67 * scale + translationX,
      17.09 * scale + translationY,
    );

    path.cubicTo(
      15.48 * scale + translationX,
      17.26 * scale + translationY,
      15.28 * scale + translationX,
      17.42 * scale + translationY,
      15.07 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.07 * scale + translationX,
      5.0699999999999985 * scale + translationY,
    );

    path.cubicTo(
      10.742301513237718 * scale + translationX,
      4.844878039476716 * scale + translationY,
      11.389166138905601 * scale + translationX,
      4.549934583213642 * scale + translationY,
      11.999999115377534 * scale + translationX,
      4.189999691119323 * scale + translationY,
    );

    path.cubicTo(
      13.7991970350848 * scale + translationX,
      5.284752022578705 * scale + translationY,
      15.902690045970205 * scale + translationX,
      5.772061236767158 * scale + translationY,
      17.999999341372927 * scale + translationX,
      5.579999795825607 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.000642718953237 * scale + translationX,
      12.275476151243186 * scale + translationY,
      17.96718547903735 * scale + translationX,
      12.67027158225065 * scale + translationY,
      17.899999657592097 * scale + translationX,
      13.059999750176132 * scale + translationY,
    );

    path.cubicTo(
      17.856779402679923 * scale + translationX,
      13.322672169059315 * scale + translationY,
      17.92007515277251 * scale + translationX,
      13.591736162267697 * scale + translationY,
      18.07586667130214 * scale + translationX,
      13.807591880712364 * scale + translationY,
    );

    path.cubicTo(
      18.23165818983177 * scale + translationX,
      14.02344759915703 * scale + translationY,
      18.46708574068 * scale + translationX,
      14.168277336167863 * scale + translationY,
      18.729999999999997 * scale + translationX,
      14.209999999999997 * scale + translationY,
    );

    path.lineTo(
      18.889999999999997 * scale + translationX,
      14.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.38539278622106 * scale + translationX,
      14.21637601803949 * scale + translationY,
      19.810771619396608 * scale + translationX,
      13.859057798172028 * scale + translationY,
      19.889999999999997 * scale + translationX,
      13.37 * scale + translationY,
    );

    path.cubicTo(
      19.968504380677764 * scale + translationX,
      12.873829310074221 * scale + translationY,
      20.008623349540898 * scale + translationX,
      12.372342199285011 * scale + translationY,
      20.010001171613936 * scale + translationX,
      11.870000695005372 * scale + translationY,
    );

    path.lineTo(
      20.009999999999998 * scale + translationX,
      4.43 * scale + translationY,
    );

    path.cubicTo(
      20.008022158083456 * scale + translationX,
      4.130916744326421 * scale + translationY,
      19.872276984336615 * scale + translationX,
      3.8484200313938026 * scale + translationY,
      19.639999999999997 * scale + translationX,
      3.6600000000000015 * scale + translationY,
    );

    path.cubicTo(
      19.40880278380928 * scale + translationX,
      3.4691163638836366 * scale + translationY,
      19.104158254501957 * scale + translationX,
      3.392037627552868 * scale + translationY,
      18.809999999999995 * scale + translationX,
      3.449999999999999 * scale + translationY,
    );

    path.cubicTo(
      16.647123136498063 * scale + translationX,
      3.919172989647146 * scale + translationY,
      14.38663450204545 * scale + translationX,
      3.4583671203446076 * scale + translationY,
      12.579999132897964 * scale + translationX,
      2.1799998497390765 * scale + translationY,
    );

    path.cubicTo(
      12.237205398676348 * scale + translationX,
      1.942192922754478 * scale + translationY,
      11.78279460132364 * scale + translationX,
      1.942192922754478 * scale + translationY,
      11.439999999999994 * scale + translationX,
      2.1799999999999997 * scale + translationY,
    );

    path.cubicTo(
      10.823435187200584 * scale + translationX,
      2.6053185637863487 * scale + translationY,
      10.150193738708719 * scale + translationX,
      2.9419392880322808 * scale + translationY,
      9.439999999999994 * scale + translationX,
      3.179999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.91523199469278 * scale + translationX,
      3.356660007695163 * scale + translationY,
      8.63307764675215 * scale + translationX,
      3.9253203666678274 * scale + translationY,
      8.809830984033447 * scale + translationX,
      4.450056836721675 * scale + translationY,
    );

    path.cubicTo(
      8.986584321314742 * scale + translationX,
      4.974793306775523 * scale + translationY,
      9.555294831855768 * scale + translationX,
      5.256846555522789 * scale + translationY,
      10.079999870938884 * scale + translationX,
      5.079999934957297 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}