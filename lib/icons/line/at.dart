// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.868302

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AtIcon extends StatelessWidget {
  final Color? color;

  const AtIcon({
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
          painter: AtPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AtPainter extends CustomPainter {
  final Color color;

  const AtPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.835259131609778;
    final scaleY = size.height / 20.762419532646273;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.835259131609778 * scale) / 2 - 1.1647412785126088 * scale;
    final translationY = (size.height - 20.762419532646273 * scale) / 2 - 1.9998152983621709 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.795900662097917 * scale + translationX,
      1.9998152983621709 * scale + translationY,
      4.040612519101066 * scale + translationX,
      4.629138774336495 * scale + translationY,
      2.602676898806837 * scale + translationX,
      8.57968227270056 * scale + translationY,
    );

    path.cubicTo(
      1.1647412785126088 * scale + translationX,
      12.530225771064625 * scale + translationY,
      2.3512527205037785 * scale + translationX,
      16.95828647257567 * scale + translationY,
      5.571831640397527 * scale + translationX,
      19.660567768317016 * scale + translationY,
    );

    path.cubicTo(
      8.792410560291277 * scale + translationX,
      22.362849064058366 * scale + translationY,
      13.359249947372906 * scale + translationX,
      22.762234831008445 * scale + translationY,
      17.000000253319737 * scale + translationX,
      20.660000307857995 * scale + translationY,
    );

    path.cubicTo(
      17.32547838669821 * scale + translationX,
      20.48973714065111 * scale + translationY,
      17.531412491516413 * scale + translationX,
      20.15473866288757 * scale + translationY,
      17.536383893064727 * scale + translationX,
      19.78745007519667 * scale + translationY,
    );

    path.cubicTo(
      17.541355294613037 * scale + translationX,
      19.42016148750577 * scale + translationY,
      17.34456365545452 * scale + translationX,
      19.07971195176154 * scale + translationY,
      17.0238128178287 * scale + translationX,
      18.900702115038346 * scale + translationY,
    );

    path.cubicTo(
      16.703061980202875 * scale + translationX,
      18.721692278315153 * scale + translationY,
      16.30998907315436 * scale + translationX,
      18.73294062822024 * scale + translationY,
      16.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.cubicTo(
      12.8644004447869 * scale + translationX,
      20.74033912552924 * scale + translationY,
      8.903813400888007 * scale + translationX,
      20.219030957697058 * scale + translationY,
      6.3434634440455415 * scale + translationX,
      17.65896837670976 * scale + translationY,
    );

    path.cubicTo(
      3.783113487203078 * scale + translationX,
      15.098905795722462 * scale + translationY,
      3.26136075805137 * scale + translationX,
      11.13837729212966 * scale + translationY,
      5.071347910065854 * scale + translationX,
      8.002574551264564 * scale + translationY,
    );

    path.cubicTo(
      6.881335062080339 * scale + translationX,
      4.866771810399467 * scale + translationY,
      10.571786421082786 * scale + translationX,
      3.3375299377758694 * scale + translationY,
      14.069251014121122 * scale + translationX,
      4.274041411553824 * scale + translationY,
    );

    path.cubicTo(
      17.566715607159452 * scale + translationX,
      5.210552885331778 * scale + translationY,
      19.99918686204269 * scale + translationX,
      8.379321657633582 * scale + translationY,
      20.0 * scale + translationX,
      11.999999999999996 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      12.75 * scale + translationY,
    );

    path.cubicTo(
      20.000000815838575 * scale + translationX,
      13.716498882173305 * scale + translationY,
      19.216499128042464 * scale + translationX,
      14.500000569969416 * scale + translationY,
      18.250000815838575 * scale + translationX,
      14.500000569969416 * scale + translationY,
    );

    path.cubicTo(
      17.283502503634686 * scale + translationX,
      14.500000569969416 * scale + translationY,
      16.500000815838575 * scale + translationX,
      13.716498882173305 * scale + translationY,
      16.500000815838575 * scale + translationX,
      12.750000569969416 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      16.5 * scale + translationX,
      7.947715250169207 * scale + translationY,
      16.052284749830793 * scale + translationX,
      7.5 * scale + translationY,
      15.5 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      15.020307191479972 * scale + translationX,
      7.489326354856502 * scale + translationY,
      14.600641689179207 * scale + translationX,
      7.820862101674105 * scale + translationY,
      14.5 * scale + translationX,
      8.29 * scale + translationY,
    );

    path.cubicTo(
      13.764911781257345 * scale + translationX,
      7.781579773223669 * scale + translationY,
      12.893759117385224 * scale + translationX,
      7.50629553144008 * scale + translationY,
      11.999999807523864 * scale + translationX,
      7.499999879702415 * scale + translationY,
    );

    path.cubicTo(
      9.92569272613751 * scale + translationX,
      7.475192307850414 * scale + translationY,
      8.103206982888498 * scale + translationX,
      8.871599237616003 * scale + translationY,
      7.587472038785023 * scale + translationX,
      10.88092348449771 * scale + translationY,
    );

    path.cubicTo(
      7.071737094681549 * scale + translationX,
      12.890247731379416 * scale + translationY,
      7.996406587362993 * scale + translationX,
      14.991769305655422 * scale + translationY,
      9.826244050651315 * scale + translationX,
      15.969041693284739 * scale + translationY,
    );

    path.cubicTo(
      11.65608151393964 * scale + translationX,
      16.946314080914053 * scale + translationY,
      13.91688128065355 * scale + translationX,
      16.546075386295957 * scale + translationY,
      15.300000113993883 * scale + translationX,
      15.000000111758709 * scale + translationY,
    );

    path.cubicTo(
      16.273955660210962 * scale + translationX,
      16.26128589868541 * scale + translationY,
      17.940144722779678 * scale + translationX,
      16.766906434947185 * scale + translationY,
      19.450797365994497 * scale + translationX,
      16.259597711479522 * scale + translationY,
    );

    path.cubicTo(
      20.96145000920931 * scale + translationX,
      15.752288988011857 * scale + translationY,
      21.98473584517675 * scale + translationX,
      14.343486582838691 * scale + translationY,
      21.999999413560417 * scale + translationX,
      12.749999660131605 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.000000410122386 * scale + translationX,
      6.477152564120693 * scale + translationY,
      17.522847793507175 * scale + translationX,
      1.9999999475054815 * scale + translationY,
      12.000000178813934 * scale + translationX,
      2.0000000298023233 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      10.619288313935726 * scale + translationX,
      14.500000195492627 * scale + translationY,
      9.500000209208768 * scale + translationX,
      13.380712068527412 * scale + translationY,
      9.500000216066837 * scale + translationX,
      12.000000203649204 * scale + translationY,
    );

    path.cubicTo(
      9.500000222924907 * scale + translationX,
      10.619288338770996 * scale + translationY,
      10.619288338770993 * scale + translationX,
      9.500000222924909 * scale + translationY,
      12.0000002036492 * scale + translationX,
      9.500000216066837 * scale + translationY,
    );

    path.cubicTo(
      13.380712068527409 * scale + translationX,
      9.500000209208766 * scale + translationY,
      14.500000195492627 * scale + translationX,
      10.619288313935726 * scale + translationY,
      14.500000216066837 * scale + translationX,
      12.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      14.500000236641046 * scale + translationX,
      13.380712082487245 * scale + translationY,
      13.380712082487245 * scale + translationX,
      14.500000236641048 * scale + translationY,
      12.000000178813934 * scale + translationX,
      14.500000216066837 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}