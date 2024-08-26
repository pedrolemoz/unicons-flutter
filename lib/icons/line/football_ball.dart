// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.286579

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FootballBallIcon extends StatelessWidget {
  final Color? color;

  const FootballBallIcon({
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
          painter: FootballBallPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FootballBallPainter extends CustomPainter {
  final Color color;

  const FootballBallPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.9405606809604;
    final scaleY = size.height / 20.44713401793426;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.9405606809604 * scale) / 2 - 1.5483676388130412 * scale;
    final translationY = (size.height - 20.44713401793426 * scale) / 2 - 1.5528663146887285 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.84 * scale + translationX,
      5.5600000000000005 * scale + translationY,
    );

    path.cubicTo(
      21.707188195514444 * scale + translationX,
      4.708416376866253 * scale + translationY,
      21.308111328234443 * scale + translationX,
      3.9207646651294006 * scale + translationY,
      20.699999637596747 * scale + translationX,
      3.309999942050495 * scale + translationY,
    );

    path.lineTo(
      20.7 * scale + translationX,
      3.31 * scale + translationY,
    );

    path.cubicTo(
      20.089234914517842 * scale + translationX,
      2.7018882514127984 * scale + translationY,
      19.30158320278099 * scale + translationX,
      2.3028113841327924 * scale + translationY,
      18.449999676988405 * scale + translationX,
      2.1699999620089345 * scale + translationY,
    );

    path.cubicTo(
      13.972299319665686 * scale + translationX,
      1.5528663146887285 * scale + translationY,
      9.463786119085679 * scale + translationX,
      3.0665369841428483 * scale + translationY,
      6.26568099852084 * scale + translationX,
      6.260715640471262 * scale + translationY,
    );

    path.cubicTo(
      3.0675758779560023 * scale + translationX,
      9.454894296799678 * scale + translationY,
      1.5483676388130412 * scale + translationX,
      13.96154454964713 * scale + translationY,
      2.159999952176862 * scale + translationX,
      18.439999591732096 * scale + translationY,
    );

    path.cubicTo(
      2.2928113843078672 * scale + translationX,
      19.291583202956062 * scale + translationY,
      2.6918882515878724 * scale + translationX,
      20.07923491469292 * scale + translationY,
      3.299999942225569 * scale + translationX,
      20.68999963777182 * scale + translationY,
    );

    path.lineTo(
      3.3 * scale + translationX,
      20.69 * scale + translationY,
    );

    path.cubicTo(
      3.910764665304474 * scale + translationX,
      21.298111328409515 * scale + translationY,
      4.698416377041326 * scale + translationX,
      21.697188195689524 * scale + translationY,
      5.54999990283391 * scale + translationX,
      21.829999617813385 * scale + translationY,
    );

    path.cubicTo(
      6.237719540121946 * scale + translationX,
      21.9418071880473 * scale + translationY,
      6.933252664429279 * scale + translationX,
      21.998653645322417 * scale + translationY,
      7.6300001153596995 * scale + translationX,
      22.00000033262299 * scale + translationY,
    );

    path.cubicTo(
      11.43076612941983 * scale + translationX,
      21.972926830367992 * scale + translationY,
      15.066002522191857 * scale + translationX,
      20.441165501662866 * scale + translationY,
      17.73999953886143 * scale + translationX,
      17.739999538861436 * scale + translationY,
    );

    path.cubicTo(
      20.966599723049253 * scale + translationX,
      14.563499926260663 * scale + translationY,
      22.48892831977344 * scale + translationX,
      10.041070095016618 * scale + translationY,
      21.839999619617817 * scale + translationX,
      5.559999903162778 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.21 * scale + translationX,
      18.37 * scale + translationY,
    );

    path.cubicTo(
      4.18073823772519 * scale + translationX,
      18.291848803947776 * scale + translationY,
      4.157340138478511 * scale + translationX,
      18.211626749387733 * scale + translationY,
      4.139999831260955 * scale + translationX,
      18.12999926105341 * scale + translationY,
    );

    path.cubicTo(
      3.583273911887752 * scale + translationX,
      14.280089385172152 * scale + translationY,
      4.894298740338868 * scale + translationX,
      10.39529626743882 * scale + translationY,
      7.6700000828232575 * scale + translationX,
      7.67000008282325 * scale + translationY,
    );

    path.cubicTo(
      9.97189195550105 * scale + translationX,
      5.346261149264838 * scale + translationY,
      13.09926001175026 * scale + translationX,
      4.027015084157413 * scale + translationY,
      16.369999836459225 * scale + translationX,
      3.9999999600389047 * scale + translationY,
    );

    path.cubicTo(
      16.95956636797141 * scale + translationX,
      3.996886700881271 * scale + translationY,
      17.548337854558724 * scale + translationX,
      4.043720796405263 * scale + translationY,
      18.129998968720816 * scale + translationX,
      4.139999764506573 * scale + translationY,
    );

    path.cubicTo(
      18.211626749387733 * scale + translationX,
      4.157340138478511 * scale + translationY,
      18.291848803947776 * scale + translationX,
      4.18073823772519 * scale + translationY,
      18.369999251271434 * scale + translationX,
      4.209999828407879 * scale + translationY,
    );

    path.lineTo(
      13.44 * scale + translationX,
      9.15 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      8.42 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      8.230687349176904 * scale + translationY,
      12.266637536370558 * scale + translationX,
      8.12420167565833 * scale + translationY,
      12.0 * scale + translationX,
      8.12420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      8.12420167565833 * scale + translationY,
      11.477766599905555 * scale + translationX,
      8.230687349176904 * scale + translationY,
      11.29 * scale + translationX,
      8.42 * scale + translationY,
    );

    path.cubicTo(
      10.9022764052892 * scale + translationX,
      8.810037454310923 * scale + translationY,
      10.9022764052892 * scale + translationX,
      9.439962545689077 * scale + translationY,
      11.29 * scale + translationX,
      9.83 * scale + translationY,
    );

    path.lineTo(
      12.02 * scale + translationX,
      10.56 * scale + translationY,
    );

    path.lineTo(
      10.56 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.83 * scale + translationX,
      11.27 * scale + translationY,
    );

    path.cubicTo(
      9.439962545689077 * scale + translationX,
      10.8822764052892 * scale + translationY,
      8.810037454310923 * scale + translationX,
      10.8822764052892 * scale + translationY,
      8.42 * scale + translationX,
      11.27 * scale + translationY,
    );

    path.cubicTo(
      8.230687349176904 * scale + translationX,
      11.457766599905556 * scale + translationY,
      8.12420167565833 * scale + translationX,
      11.71336246362944 * scale + translationY,
      8.12420167565833 * scale + translationX,
      11.979999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.12420167565833 * scale + translationX,
      12.246637536370558 * scale + translationY,
      8.230687349176904 * scale + translationX,
      12.502233400094443 * scale + translationY,
      8.42 * scale + translationX,
      12.69 * scale + translationY,
    );

    path.lineTo(
      9.15 * scale + translationX,
      13.42 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.33 * scale + translationX,
      16.37 * scale + translationY,
    );

    path.cubicTo(
      13.59448669073962 * scale + translationX,
      19.12694252679634 * scale + translationY,
      9.712899277061277 * scale + translationX,
      20.42204196023204 * scale + translationY,
      5.870000075669965 * scale + translationX,
      19.860000256014562 * scale + translationY,
    );

    path.cubicTo(
      5.788372272414905 * scale + translationX,
      19.842658883324123 * scale + translationY,
      5.708150217854862 * scale + translationX,
      19.819260784077446 * scale + translationY,
      5.629999770531202 * scale + translationX,
      19.789999193394756 * scale + translationY,
    );

    path.lineTo(
      10.559999999999999 * scale + translationX,
      14.849999999999998 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      15.579999999999998 * scale + translationY,
    );

    path.cubicTo(
      11.679360542754962 * scale + translationX,
      15.972121869877425 * scale + translationY,
      12.312877601694085 * scale + translationX,
      15.974360446057421 * scale + translationY,
      12.704999761663599 * scale + translationX,
      15.584999709749665 * scale + translationY,
    );

    path.cubicTo(
      13.09712192163311 * scale + translationX,
      15.19563897344191 * scale + translationY,
      13.099360497813107 * scale + translationX,
      14.562121914502788 * scale + translationY,
      12.709999761505351 * scale + translationX,
      14.169999754533274 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      13.44 * scale + translationY,
    );

    path.lineTo(
      13.44 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      14.17 * scale + translationX,
      12.73 * scale + translationY,
    );

    path.cubicTo(
      14.358718830804694 * scale + translationX,
      12.917186514407906 * scale + translationY,
      14.614197015349971 * scale + translationX,
      13.02153675879964 * scale + translationY,
      14.88 * scale + translationX,
      13.02 * scale + translationY,
    );

    path.cubicTo(
      15.28444407540588 * scale + translationX,
      13.01830422659894 * scale + translationY,
      15.64804552480477 * scale + translationX,
      12.77315275682896 * scale + translationY,
      15.801267909260389 * scale + translationX,
      12.398852360515948 * scale + translationY,
    );

    path.cubicTo(
      15.954490293716008 * scale + translationX,
      12.024551964202933 * scale + translationY,
      15.867161372667267 * scale + translationX,
      11.59480911471755 * scale + translationY,
      15.58 * scale + translationX,
      11.309999999999999 * scale + translationY,
    );

    path.lineTo(
      14.85 * scale + translationX,
      10.579999999999998 * scale + translationY,
    );

    path.lineTo(
      19.79 * scale + translationX,
      5.649999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.819260784077446 * scale + translationX,
      5.728150217039696 * scale + translationY,
      19.842658883324127 * scale + translationX,
      5.808372271599739 * scale + translationY,
      19.859999190541682 * scale + translationX,
      5.889999759934063 * scale + translationY,
    );

    path.cubicTo(
      20.410083251117374 * scale + translationX,
      9.733306806122686 * scale + translationY,
      19.09957483055 * scale + translationX,
      13.609144741171805 * scale + translationY,
      16.33000017633686 * scale + translationX,
      16.33000017633686 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}