// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.141569

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LocationPointIcon extends StatelessWidget {
  final Color? color;

  const LocationPointIcon({
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
          painter: LocationPointPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LocationPointPainter extends CustomPainter {
  final Color color;

  const LocationPointPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.61356896191569;
    final scaleY = size.height / 20.88950683456508;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.61356896191569 * scale) / 2 - 2.6862914270720073 * scale;
    final translationY = (size.height - 20.88950683456508 * scale) / 2 - 1.166291489776593 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.0 * scale + translationX,
      4.48 * scale + translationY,
    );

    path.cubicTo(
      14.686290884525967 * scale + translationX,
      1.166291489776593 * scale + translationY,
      9.313708125401625 * scale + translationX,
      1.166291489776594 * scale + translationY,
      5.999999776236817 * scale + translationX,
      4.479999838941402 * scale + translationY,
    );

    path.cubicTo(
      2.686291427072009 * scale + translationX,
      7.793708188106209 * scale + translationY,
      2.6862914270720073 * scale + translationX,
      13.166290947230552 * scale + translationY,
      5.999999776236815 * scale + translationX,
      16.479999296395363 * scale + translationY,
    );

    path.lineTo(
      11.27 * scale + translationX,
      21.76 * scale + translationY,
    );

    path.cubicTo(
      11.457766599905556 * scale + translationX,
      21.9493126508231 * scale + translationY,
      11.713362463629442 * scale + translationX,
      22.055798324341673 * scale + translationY,
      11.98 * scale + translationX,
      22.055798324341673 * scale + translationY,
    );

    path.cubicTo(
      12.246637536370558 * scale + translationX,
      22.055798324341673 * scale + translationY,
      12.502233400094445 * scale + translationX,
      21.9493126508231 * scale + translationY,
      12.690000000000001 * scale + translationX,
      21.76 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      21.299860388987696 * scale + translationX,
      13.130081599668014 * scale + translationY,
      21.299860388987693 * scale + translationX,
      7.77991820098321 * scale + translationY,
      17.999999828394166 * scale + translationX,
      4.479999957289215 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.57 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      19.59 * scale + translationY,
    );

    path.lineTo(
      7.43 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.908912010685956 * scale + translationX,
      12.476603251336739 * scale + translationY,
      4.910159706485183 * scale + translationX,
      8.387432495447115 * scale + translationY,
      7.4327871288675755 * scale + translationX,
      5.865574664662734 * scale + translationY,
    );

    path.cubicTo(
      9.955414551249968 * scale + translationX,
      3.3437168338783545 * scale + translationY,
      14.044585497489285 * scale + translationX,
      3.3437168338783545 * scale + translationY,
      16.567212919871675 * scale + translationX,
      5.865574664662734 * scale + translationY,
    );

    path.cubicTo(
      19.089840342254067 * scale + translationX,
      8.387432495447113 * scale + translationY,
      19.091088038053297 * scale + translationX,
      12.476603251336735 * scale + translationY,
      16.570000033650395 * scale + translationX,
      15.00000003046203 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      7.41 * scale + translationY,
    );

    path.cubicTo(
      7.319194028430662 * scale + translationX,
      9.095984041192422 * scale + translationY,
      7.319194028430663 * scale + translationX,
      11.82401644095351 * scale + translationY,
      9.00000020742416 * scale + translationX,
      13.510000311366708 * scale + translationY,
    );

    path.cubicTo(
      10.226283088753886 * scale + translationX,
      14.738381975387082 * scale + translationY,
      12.06975761104256 * scale + translationX,
      15.111309852177243 * scale + translationY,
      13.6770734664969 * scale + translationX,
      14.456153932834443 * scale + translationY,
    );

    path.cubicTo(
      15.28438932195124 * scale + translationX,
      13.80099801349164 * scale + translationY,
      16.341868105146272 * scale + translationX,
      12.245616343705404 * scale + translationY,
      16.359999690163693 * scale + translationX,
      10.509999800954791 * scale + translationY,
    );

    path.cubicTo(
      16.369103526571394 * scale + translationX,
      9.364896696641713 * scale + translationY,
      15.914637916694893 * scale + translationX,
      8.264801371147001 * scale + translationY,
      15.099998932869944 * scale + translationX,
      7.459999472795348 * scale + translationY,
    );

    path.cubicTo(
      14.299516137959394 * scale + translationX,
      6.641151256837283 * scale + translationY,
      13.205479672311833 * scale + translationX,
      6.1754147185781525 * scale + translationY,
      12.060402283056375 * scale + translationX,
      6.166028838338353 * scale + translationY,
    );

    path.cubicTo(
      10.915324893800918 * scale + translationX,
      6.156642958098554 * scale + translationY,
      9.813800914387556 * scale + translationX,
      6.60438309926702 * scale + translationY,
      9.000000654022372 * scale + translationX,
      7.410000538478418 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.690000000000001 * scale + translationX,
      12.09 * scale + translationY,
    );

    path.cubicTo(
      12.908473200619936 * scale + translationX,
      12.883459894496243 * scale + translationY,
      11.674698239287432 * scale + translationX,
      13.012904007069764 * scale + translationY,
      10.74550747698812 * scale + translationX,
      12.398927434695276 * scale + translationY,
    );

    path.cubicTo(
      9.816316714688806 * scale + translationX,
      11.78495086232079 * scale + translationY,
      9.451546878620103 * scale + translationX,
      10.59924457483414 * scale + translationY,
      9.874958144686584 * scale + translationX,
      9.569154479776875 * scale + translationY,
    );

    path.cubicTo(
      10.298369410753066 * scale + translationX,
      8.539064384719612 * scale + translationY,
      11.391560044782315 * scale + translationX,
      7.952642462242546 * scale + translationY,
      12.483935868253639 * scale + translationX,
      8.169616572362736 * scale + translationY,
    );

    path.cubicTo(
      13.576311691724962 * scale + translationX,
      8.386590682482927 * scale + translationY,
      14.362403289361348 * scale + translationX,
      9.34628669352832 * scale + translationY,
      14.359999752333435 * scale + translationX,
      10.459999819596634 * scale + translationY,
    );

    path.cubicTo(
      14.345451898951435 * scale + translationX,
      11.077269905510882 * scale + translationY,
      14.086491674555218 * scale + translationX,
      11.663527080185657 * scale + translationY,
      13.639999764751256 * scale + translationX,
      12.089999791484068 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}