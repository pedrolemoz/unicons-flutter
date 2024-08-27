// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.268579

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UserMdIcon extends StatelessWidget {
  final Color? color;

  const UserMdIcon({
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
          painter: UserMdPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UserMdPainter extends CustomPainter {
  final Color color;

  const UserMdPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.97996204649041;
    final scaleY = size.height / 21.00141132940981;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.97996204649041 * scale) / 2 - 2.0141912291655943 * scale;
    final translationY = (size.height - 21.00141132940981 * scale) / 2 - 1.4727610305890477 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.899000000000001 * scale + translationX,
      13.229 * scale + translationY,
    );

    path.lineTo(
      15.894 * scale + translationX,
      13.226999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.831 * scale + translationX,
      13.2 * scale + translationY,
      15.77 * scale + translationX,
      13.168999999999999 * scale + translationY,
      15.706 * scale + translationX,
      13.143999999999998 * scale + translationY,
    );

    path.cubicTo(
      17.15333748406768 * scale + translationX,
      12.00954421706731 * scale + translationY,
      17.999138704103252 * scale + translationX,
      10.272960195111095 * scale + translationY,
      17.999999559970803 * scale + translationX,
      8.433999793821874 * scale + translationY,
    );

    path.cubicTo(
      17.997561553891593 * scale + translationX,
      8.223291345272589 * scale + translationY,
      17.98253477692281 * scale + translationX,
      8.012916467709635 * scale + translationY,
      17.955000389571513 * scale + translationX,
      7.804000169324203 * scale + translationY,
    );

    path.cubicTo(
      17.970400832770885 * scale + translationX,
      7.764235824272565 * scale + translationY,
      17.983096453158076 * scale + translationX,
      7.723476200924214 * scale + translationY,
      17.9929989756019 * scale + translationX,
      7.68199956263957 * scale + translationY,
    );

    path.lineTo(
      18.273999999999997 * scale + translationX,
      5.284999999999999 * scale + translationY,
    );

    path.cubicTo(
      18.4559457299997 * scale + translationX,
      3.7131613321425383 * scale + translationY,
      17.388201919792103 * scale + translationX,
      2.269389808266416 * scale + translationY,
      15.832000653200332 * scale + translationX,
      1.9830000818150737 * scale + translationY,
    );

    path.lineTo(
      15.041999999999998 * scale + translationX,
      1.8399999999999992 * scale + translationY,
    );

    path.cubicTo(
      13.030960965707626 * scale + translationX,
      1.4727610305890477 * scale + translationY,
      10.970038297658279 * scale + translationX,
      1.4727610305890482 * scale + translationY,
      8.958999725032088 * scale + translationX,
      1.8399999435270742 * scale + translationY,
    );

    path.lineTo(
      8.167999999999997 * scale + translationX,
      1.9829999999999992 * scale + translationY,
    );

    path.cubicTo(
      6.6117990704054685 * scale + translationX,
      2.269389808266416 * scale + translationY,
      5.5440552601978705 * scale + translationX,
      3.7131613321425387 * scale + translationY,
      5.726000236244635 * scale + translationX,
      5.285000218049757 * scale + translationY,
    );

    path.lineTo(
      6.005999999999998 * scale + translationX,
      7.6819999999999995 * scale + translationY,
    );

    path.cubicTo(
      6.016228571888401 * scale + translationX,
      7.723500594381523 * scale + translationY,
      6.029258428008522 * scale + translationX,
      7.76426065711626 * scale + translationY,
      6.044999655839128 * scale + translationX,
      7.803999555693727 * scale + translationY,
    );

    path.cubicTo(
      6.017465743807696 * scale + translationX,
      8.012916467709635 * scale + translationY,
      6.002438966838913 * scale + translationX,
      8.223291345272589 * scale + translationY,
      6.000000130182625 * scale + translationX,
      8.434000182993378 * scale + translationY,
    );

    path.cubicTo(
      6.000860709191145 * scale + translationX,
      10.272960195111095 * scale + translationY,
      6.8466619292267215 * scale + translationX,
      12.00954421706731 * scale + translationY,
      8.293999797244322 * scale + translationX,
      13.143999678680899 * scale + translationY,
    );

    path.cubicTo(
      8.229999999999997 * scale + translationX,
      13.168999999999999 * scale + translationY,
      8.168999999999997 * scale + translationX,
      13.199999999999998 * scale + translationY,
      8.105999999999996 * scale + translationX,
      13.226999999999999 * scale + translationY,
    );

    path.lineTo(
      8.100999999999996 * scale + translationX,
      13.229 * scale + translationY,
    );

    path.cubicTo(
      4.76710323392081 * scale + translationX,
      14.630388763087955 * scale + translationY,
      2.4563454404038154 * scale + translationX,
      17.730671423254833 * scale + translationY,
      2.0660000149370865 * scale + translationX,
      21.32600015418606 * scale + translationY,
    );

    path.cubicTo(
      2.0141912291655943 * scale + translationX,
      21.870424993229214 * scale + translationY,
      2.409336803008628 * scale + translationX,
      22.35548703097312 * scale + translationY,
      2.9529921811265254 * scale + translationX,
      22.414829695485988 * scale + translationY,
    );

    path.cubicTo(
      3.496647559244422 * scale + translationX,
      22.474172359998857 * scale + translationY,
      3.9871348213101094 * scale + translationX,
      22.08578151209006 * scale + translationY,
      4.053999999999995 * scale + translationX,
      21.543 * scale + translationY,
    );

    path.cubicTo(
      4.339794009564037 * scale + translationX,
      18.907199617743036 * scale + translationY,
      5.921048294476847 * scale + translationX,
      16.587451574055724 * scale + translationY,
      8.270000256507137 * scale + translationX,
      15.358000476352682 * scale + translationY,
    );

    path.lineTo(
      11.292999999999996 * scale + translationX,
      18.381 * scale + translationY,
    );

    path.cubicTo(
      11.683499851485811 * scale + translationX,
      18.771381938332862 * scale + translationY,
      12.316500148514182 * scale + translationX,
      18.771381938332862 * scale + translationY,
      12.706999999999995 * scale + translationX,
      18.381 * scale + translationY,
    );

    path.lineTo(
      15.729999999999995 * scale + translationX,
      15.358 * scale + translationY,
    );

    path.cubicTo(
      18.078952449921136 * scale + translationX,
      16.587451574055724 * scale + translationY,
      19.66020673483394 * scale + translationX,
      18.907199617743036 * scale + translationY,
      19.946000618656758 * scale + translationX,
      21.54300066819025 * scale + translationY,
    );

    path.cubicTo(
      20.00104240421873 * scale + translationX,
      22.049681865865765 * scale + translationY,
      20.42833836964429 * scale + translationX,
      22.433903641228262 * scale + translationY,
      20.937999999999995 * scale + translationX,
      22.434999999999995 * scale + translationY,
    );

    path.cubicTo(
      20.974746200831188 * scale + translationX,
      22.434929556835762 * scale + translationY,
      21.0114635817994 * scale + translationX,
      22.43292679060113 * scale + translationY,
      21.047999699978536 * scale + translationX,
      22.428999680293554 * scale + translationY,
    );

    path.cubicTo(
      21.59736250768345 * scale + translationX,
      22.369287568528815 * scale + translationY,
      21.994153275656004 * scale + translationX,
      21.875314411560723 * scale + translationY,
      21.933999999999994 * scale + translationX,
      21.325999999999997 * scale + translationY,
    );

    path.cubicTo(
      21.543467817909267 * scale + translationX,
      17.73044185949058 * scale + translationY,
      19.23228603648455 * scale + translationX,
      14.630104072181771 * scale + translationY,
      15.898000114941853 * scale + translationX,
      13.229000095645098 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.712 * scale + translationX,
      5.051 * scale + translationY,
    );

    path.cubicTo(
      7.651727636847608 * scale + translationX,
      4.527294899916395 * scale + translationY,
      8.007551588496593 * scale + translationX,
      4.0464517220123595 * scale + translationY,
      8.526000013651112 * scale + translationX,
      3.9510000063260082 * scale + translationY,
    );

    path.lineTo(
      9.315999999999999 * scale + translationX,
      3.808 * scale + translationY,
    );

    path.cubicTo(
      11.090638248614889 * scale + translationX,
      3.483685753597423 * scale + translationY,
      12.90936240825265 * scale + translationX,
      3.4836857535974217 * scale + translationY,
      14.684000401893455 * scale + translationX,
      3.808000104222984 * scale + translationY,
    );

    path.lineTo(
      15.474 * scale + translationX,
      3.9509999999999996 * scale + translationY,
    );

    path.cubicTo(
      15.992448449930183 * scale + translationX,
      4.0464517220123595 * scale + translationY,
      16.34827240157917 * scale + translationX,
      4.527294899916395 * scale + translationY,
      16.288000026078972 * scale + translationX,
      5.051000008087236 * scale + translationY,
    );

    path.lineTo(
      16.11 * scale + translationX,
      6.565 * scale + translationY,
    );

    path.lineTo(
      7.890000000000001 * scale + translationX,
      6.565 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      16.261 * scale + translationY,
    );

    path.lineTo(
      10.35 * scale + translationX,
      14.61 * scale + translationY,
    );

    path.cubicTo(
      11.437574417089303 * scale + translationX,
      14.376178091659064 * scale + translationY,
      12.56242564896934 * scale + translationX,
      14.376178091659062 * scale + translationY,
      13.650000037570852 * scale + translationX,
      14.610000040213201 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      12.434999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.842481012447227 * scale + translationX,
      12.432455707504344 * scale + translationY,
      8.07472427666173 * scale + translationX,
      10.721295485520882 * scale + translationY,
      8.002000390222213 * scale + translationX,
      8.565000417677236 * scale + translationY,
    );

    path.lineTo(
      15.998 * scale + translationX,
      8.564999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.925276893712317 * scale + translationX,
      10.721295485520882 * scale + translationY,
      14.157520157926822 * scale + translationX,
      12.432455707504348 * scale + translationY,
      12.000000585187024 * scale + translationX,
      12.435000606400056 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}