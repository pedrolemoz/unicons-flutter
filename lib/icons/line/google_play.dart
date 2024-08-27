// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.402637

import 'dart:math' as math;

import 'package:flutter/material.dart';

class GooglePlayIcon extends StatelessWidget {
  final Color? color;

  const GooglePlayIcon({
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
          painter: GooglePlayPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class GooglePlayPainter extends CustomPainter {
  final Color color;

  const GooglePlayPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.533965552788743;
    final scaleY = size.height / 22.05845996941191;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.533965552788743 * scale) / 2 - 2.2218344758541777 * scale;
    final translationY = (size.height - 22.05845996941191 * scale) / 2 - 0.9363503206479497 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.91887 * scale + translationX,
      10.653 * scale + translationY,
    );

    path.cubicTo(
      20.604419999999998 * scale + translationX,
      10.483080000000001 * scale + translationY,
      17.90813 * scale + translationX,
      8.91862 * scale + translationY,
      16.89641 * scale + translationX,
      8.32976 * scale + translationY,
    );

    path.lineTo(
      16.89348 * scale + translationX,
      8.32776 * scale + translationY,
    );

    path.lineTo(
      4.6386 * scale + translationX,
      1.25262 * scale + translationY,
    );

    path.cubicTo(
      4.215994670935883 * scale + translationX,
      0.9946451488510104 * scale + translationY,
      3.701071659556043 * scale + translationX,
      0.9363503206479497 * scale + translationY,
      3.231490056650817 * scale + translationX,
      1.093320019166846 * scale + translationY,
    );

    path.cubicTo(
      3.20531 * scale + translationX,
      1.1027200000000001 * scale + translationY,
      3.18071 * scale + translationX,
      1.1121800000000002 * scale + translationY,
      3.15526 * scale + translationX,
      1.12383 * scale + translationY,
    );

    path.cubicTo(
      3.0961688539221313 * scale + translationX,
      1.1430899894536846 * scale + translationY,
      3.0384076886043903 * scale + translationX,
      1.1662131625685652 * scale + translationY,
      2.9823498486620448 * scale + translationX,
      1.1930499394592362 * scale + translationY,
    );

    path.cubicTo(
      2.5050468618558117 * scale + translationX,
      1.4783427669195095 * scale + translationY,
      2.2218344758541777 * scale + translationX,
      2.0016880149644107 * scale + translationY,
      2.244070115045704 * scale + translationX,
      2.557310131104434 * scale + translationY,
    );

    path.lineTo(
      2.2440700000000002 * scale + translationX,
      21.54266 * scale + translationY,
    );

    path.cubicTo(
      2.2289292070933846 * scale + translationX,
      22.06001654940737 * scale + translationY,
      2.4934798793301787 * scale + translationX,
      22.545460422824924 * scale + translationY,
      2.9364501150693316 * scale + translationX,
      22.813160893968934 * scale + translationY,
    );

    path.cubicTo(
      2.9866325648704275 * scale + translationX,
      22.837687567275594 * scale + translationY,
      3.0383351464636332 * scale + translationX,
      22.858974507807506 * scale + translationY,
      3.0912400036038603 * scale + translationX,
      22.87689002667057 * scale + translationY,
    );

    path.cubicTo(
      3.1201700000000003 * scale + translationX,
      22.890249999999998 * scale + translationY,
      3.1477500000000003 * scale + translationX,
      22.901889999999998 * scale + translationY,
      3.1776000000000004 * scale + translationX,
      22.91241 * scale + translationY,
    );

    path.cubicTo(
      3.320810437802283 * scale + translationX,
      22.964343453770336 * scale + translationY,
      3.4716365820014157 * scale + translationX,
      22.99218724066853 * scale + translationY,
      3.623950045713029 * scale + translationX,
      22.99481029005986 * scale + translationY,
    );

    path.cubicTo(
      3.9164424371730746 * scale + translationX,
      22.99165514379381 * scale + translationY,
      4.2029935524691036 * scale + translationX,
      22.911850730592278 * scale + translationY,
      4.455010013991052 * scale + translationX,
      22.76336007148881 * scale + translationY,
    );

    path.cubicTo(
      4.843680000000001 * scale + translationX,
      22.537770000000002 * scale + translationY,
      16.89348 * scale + translationX,
      15.580740000000002 * scale + translationY,
      16.89348 * scale + translationX,
      15.580740000000002 * scale + translationY,
    );

    path.lineTo(
      20.914 * scale + translationX,
      13.25945 * scale + translationY,
    );

    path.cubicTo(
      21.42060649291652 * scale + translationX,
      13.00566743307633 * scale + translationY,
      21.744773285608165 * scale + translationX,
      12.491960493838198 * scale + translationY,
      21.75580002864292 * scale + translationX,
      11.925450015700624 * scale + translationY,
    );

    path.cubicTo(
      21.730878139482446 * scale + translationX,
      11.380044349030129 * scale + translationY,
      21.40980574804708 * scale + translationX,
      10.891892933162701 * scale + translationY,
      20.918869641358047 * scale + translationX,
      10.652999817360465 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.24407 * scale + translationX,
      19.839 * scale + translationY,
    );

    path.lineTo(
      4.24407 * scale + translationX,
      4.10186 * scale + translationY,
    );

    path.lineTo(
      12.184190000000001 * scale + translationX,
      11.960930000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.26207 * scale + translationX,
      17.677319999999998 * scale + translationY,
    );

    path.lineTo(
      13.60558 * scale + translationX,
      13.367749999999997 * scale + translationY,
    );

    path.lineTo(
      14.75512 * scale + translationX,
      14.505569999999997 * scale + translationY,
    );

    path.cubicTo(
      13.49047 * scale + translationX,
      15.23583 * scale + translationY,
      11.35381 * scale + translationX,
      16.4696 * scale + translationY,
      9.26207 * scale + translationX,
      17.67736 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.60387 * scale + translationX,
      10.552319999999998 * scale + translationY,
    );

    path.lineTo(
      9.206 * scale + translationX,
      6.19933 * scale + translationY,
    );

    path.lineTo(
      14.75965 * scale + translationX,
      9.40563 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.55065 * scale + translationX,
      13.469 * scale + translationY,
    );

    path.lineTo(
      15.025260000000001 * scale + translationX,
      11.95923 * scale + translationY,
    );

    path.lineTo(
      16.553 * scale + translationX,
      10.44341 * scale + translationY,
    );

    path.cubicTo(
      17.27327 * scale + translationX,
      10.86169 * scale + translationY,
      18.39583 * scale + translationX,
      11.51275 * scale + translationY,
      19.1689 * scale + translationX,
      11.957699999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}