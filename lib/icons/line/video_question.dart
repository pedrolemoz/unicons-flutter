// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.364532

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VideoQuestionIcon extends StatelessWidget {
  final Color? color;

  const VideoQuestionIcon({
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
          painter: VideoQuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VideoQuestionPainter extends CustomPainter {
  final Color color;

  const VideoQuestionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000861248466;
    final scaleY = size.height / 14.084981297258782;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000861248466 * scale) / 2 - 1.999999896697418 * scale;
    final translationY = (size.height - 14.084981297258782 * scale) / 2 - 4.999999852771495 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.21 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      9.809053253575337 * scale + translationX,
      16.919871196181106 * scale + translationY,
      9.191025768298102 * scale + translationX,
      16.919871196181102 * scale + translationY,
      8.790079547485552 * scale + translationX,
      17.289999109908575 * scale + translationY,
    );

    path.cubicTo(
      8.699623437890903 * scale + translationX,
      17.385403949258848 * scale + translationY,
      8.628332244689094 * scale + translationX,
      17.49729377957972 * scale + translationY,
      8.580079435507475 * scale + translationX,
      17.619588840788563 * scale + translationY,
    );

    path.cubicTo(
      8.473306072309747 * scale + translationX,
      17.86175895793177 * scale + translationY,
      8.473306072309747 * scale + translationX,
      18.137669372505908 * scale + translationY,
      8.580079602077637 * scale + translationX,
      18.379839147589603 * scale + translationY,
    );

    path.cubicTo(
      8.63078029612908 * scale + translationX,
      18.501016725033722 * scale + translationY,
      8.701800918486663 * scale + translationX,
      18.61264761564225 * scale + translationY,
      8.790079336104963 * scale + translationX,
      18.70991858688168 * scale + translationY,
    );

    path.cubicTo(
      9.076168134027656 * scale + translationX,
      18.998311316404244 * scale + translationY,
      9.508287185193788 * scale + translationX,
      19.084981150030277 * scale + translationY,
      9.883459025705903 * scale + translationX,
      18.929218311408377 * scale + translationY,
    );

    path.cubicTo(
      10.25863086621802 * scale + translationX,
      18.773455472786477 * scale + translationY,
      10.502296689828459 * scale + translationX,
      18.406215087145508 * scale + translationY,
      10.500000000000002 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      10.498444748249932 * scale + translationX,
      17.869192301907496 * scale + translationY,
      10.471237438244831 * scale + translationX,
      17.7399609768995 * scale + translationY,
      10.41991994897761 * scale + translationX,
      17.61962991372337 * scale + translationY,
    );

    path.cubicTo(
      10.369238651254761 * scale + translationX,
      17.49859481793095 * scale + translationY,
      10.298243113756728 * scale + translationX,
      17.38711301998184 * scale + translationY,
      10.20999967987807 * scale + translationX,
      17.28999945789342 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.5 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.428967443057067 * scale + translationX,
      9.001963500909488 * scale + translationY,
      7.4396904487800555 * scale + translationX,
      9.57302774553285 * scale + translationY,
      6.902340232895698 * scale + translationX,
      10.499510354269818 * scale + translationY,
    );

    path.cubicTo(
      6.625921862374162 * scale + translationX,
      10.977366643394799 * scale + translationY,
      6.789219285191049 * scale + translationX,
      11.588827034502922 * scale + translationY,
      7.267075383773032 * scale + translationX,
      11.865245553564545 * scale + translationY,
    );

    path.cubicTo(
      7.744931482355017 * scale + translationX,
      12.141664072626167 * scale + translationY,
      8.35639187346314 * scale + translationX,
      11.97836664980928 * scale + translationY,
      8.632810392524764 * scale + translationX,
      11.500510551227295 * scale + translationY,
    );

    path.cubicTo(
      8.87510554317021 * scale + translationX,
      11.079731331303723 * scale + translationY,
      9.384583036929868 * scale + translationX,
      10.893716780528681 * scale + translationY,
      9.840997305559062 * scale + translationX,
      11.059389949016696 * scale + translationY,
    );

    path.cubicTo(
      10.297411574188255 * scale + translationX,
      11.225063117504712 * scale + translationY,
      10.56894075658554 * scale + translationX,
      11.694574174727359 * scale + translationY,
      10.484908401704077 * scale + translationX,
      12.172800216153643 * scale + translationY,
    );

    path.cubicTo(
      10.400876046822615 * scale + translationX,
      12.651026257579929 * scale + translationY,
      9.985552433167241 * scale + translationX,
      12.999845731932929 * scale + translationY,
      9.499999593882265 * scale + translationX,
      12.999999444259942 * scale + translationY,
    );

    path.cubicTo(
      8.94765620365931 * scale + translationX,
      12.999856979001434 * scale + translationY,
      8.499856746888483 * scale + translationX,
      13.447656435772263 * scale + translationY,
      8.500000438435578 * scale + translationX,
      14.000000722129187 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      15.552284749830793 * scale + translationY,
      8.947715250169207 * scale + translationX,
      16.0 * scale + translationY,
      9.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      16.0 * scale + translationY,
      10.5 * scale + translationX,
      15.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      10.5 * scale + translationX,
      14.81573 * scale + translationY,
    );

    path.cubicTo(
      11.877246111806814 * scale + translationX,
      14.331517153739703 * scale + translationY,
      12.70411240547369 * scale + translationX,
      12.924210011894576 * scale + translationY,
      12.456719117109984 * scale + translationX,
      11.485437442959112 * scale + translationY,
    );

    path.cubicTo(
      12.209325828746277 * scale + translationX,
      10.046664874023646 * scale + translationY,
      10.959881802188143 * scale + translationX,
      8.996374017361122 * scale + translationY,
      9.499999340814327 * scale + translationX,
      8.999999375508311 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.52539 * scale + translationX,
      6.14941 * scale + translationY,
    );

    path.cubicTo(
      21.230732776962373 * scale + translationX,
      5.967065306273148 * scale + translationY,
      20.862628850736545 * scale + translationX,
      5.950436179426805 * scale + translationY,
      20.552730252622737 * scale + translationX,
      6.1054700750450435 * scale + translationY,
    );

    path.lineTo(
      16.98865 * scale + translationX,
      7.8874699999999995 * scale + translationY,
    );

    path.cubicTo(
      16.92955453126748 * scale + translationX,
      6.278542407370854 * scale + translationY,
      15.610007664607567 * scale + translationX,
      5.00366847061864 * scale + translationY,
      13.999999587760186 * scale + translationX,
      4.999999852771495 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      3.343894952553099 * scale + translationX,
      5.001807497035664 * scale + translationY,
      2.0018076519895374 * scale + translationX,
      6.3438947975992255 * scale + translationY,
      1.999999896697418 * scale + translationX,
      7.99999958678967 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      2.0018076519895374 * scale + translationX,
      15.656104066072368 * scale + translationY,
      3.343894952553099 * scale + translationX,
      16.99819136663593 * scale + translationY,
      4.999999741743544 * scale + translationX,
      16.99999912192805 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.447944060580238 * scale + translationX,
      14.999449893044389 * scale + translationY,
      4.000551510354081 * scale + translationX,
      14.552057342818234 * scale + translationY,
      4.00000029545231 * scale + translationX,
      14.000001034083084 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      4.0005515103540805 * scale + translationX,
      7.447944282169471 * scale + translationY,
      4.447944060580238 * scale + translationX,
      7.000551731943313 * scale + translationY,
      5.000000369315387 * scale + translationX,
      7.000000517041542 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.552057342818234 * scale + translationX,
      7.000551731943314 * scale + translationY,
      14.999449893044389 * scale + translationX,
      7.447944282169471 * scale + translationY,
      15.000001107946161 * scale + translationX,
      8.00000059090462 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.999449893044389 * scale + translationX,
      14.552057342818234 * scale + translationY,
      14.552057342818234 * scale + translationX,
      14.999449893044389 * scale + translationY,
      14.000001034083084 * scale + translationX,
      15.000001107946161 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      12.947715250169207 * scale + translationX,
      15.0 * scale + translationY,
      12.5 * scale + translationX,
      15.447715250169207 * scale + translationY,
      12.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      12.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      12.947715250169207 * scale + translationX,
      17.0 * scale + translationY,
      13.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.610022602444284 * scale + translationX,
      16.99633005848248 * scale + translationY,
      16.929575469643012 * scale + translationX,
      15.721432663483062 * scale + translationY,
      16.988649499757287 * scale + translationX,
      14.11248958444784 * scale + translationY,
    );

    path.lineTo(
      20.55273 * scale + translationX,
      15.894490000000001 * scale + translationY,
    );

    path.cubicTo(
      20.862751245141283 * scale + translationX,
      16.049287208944005 * scale + translationY,
      21.23080036765408 * scale + translationX,
      16.032623069794408 * scale + translationY,
      21.525563657684483 * scale + translationX,
      15.85044364556859 * scale + translationY,
    );

    path.cubicTo(
      21.820326947714886 * scale + translationX,
      15.668264221342778 * scale + translationY,
      21.999819386278475 * scale + translationX,
      15.346518491589393 * scale + translationY,
      22.000000757945884 * scale + translationX,
      15.000000516781284 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      21.9999523212527 * scale + translationX,
      6.653364281481103 * scale + translationY,
      21.820353443750015 * scale + translationX,
      6.331489459595749 * scale + translationY,
      21.52539004255447 * scale + translationX,
      6.149410012157031 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.38184 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.88184 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      10.11816 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      8.61816 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}