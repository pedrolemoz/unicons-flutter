// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.021750

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LightbulbIcon extends StatelessWidget {
  final Color? color;

  const LightbulbIcon({
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
          painter: LightbulbPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LightbulbPainter extends CustomPainter {
  final Color color;

  const LightbulbPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 15.239907011355129;
    final scaleY = size.height / 22.14662219759332;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 15.239907011355129 * scale) / 2 - 4.6408599519554805 * scale;
    final translationY = (size.height - 22.14662219759332 * scale) / 2 - 0.7833778024066782 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.45 * scale + translationX,
      12.46 * scale + translationY,
    );

    path.cubicTo(
      19.88076696331061 * scale + translationX,
      9.46711222028979 * scale + translationY,
      19.43366316483503 * scale + translationX,
      5.072081881274837 * scale + translationY,
      16.450000735372303 * scale + translationX,
      2.630000117570163 * scale + translationY,
    );

    path.cubicTo(
      14.787296234583772 * scale + translationX,
      1.2974627409414252 * scale + translationY,
      12.61345135163684 * scale + translationX,
      0.7833778024066782 * scale + translationY,
      10.530000157582009 * scale + translationX,
      1.2300000184070163 * scale + translationY,
    );

    path.cubicTo(
      8.18198006903031 * scale + translationX,
      1.7493369793984672 * scale + translationY,
      6.264910607921708 * scale + translationX,
      3.437581908236477 * scale + translationY,
      5.452885279938594 * scale + translationX,
      5.701102509989405 * scale + translationY,
    );

    path.cubicTo(
      4.6408599519554805 * scale + translationX,
      7.964623111742334 * scale + translationY,
      5.047568135237464 * scale + translationX,
      10.486510244846023 * scale + translationY,
      6.530000291913746 * scale + translationX,
      12.380000553429126 * scale + translationY,
    );

    path.cubicTo(
      7.194675785170622 * scale + translationX,
      13.188651160423776 * scale + translationY,
      7.574261379854646 * scale + translationX,
      14.193850050049987 * scale + translationY,
      7.610000452104792 * scale + translationX,
      15.240000905397771 * scale + translationY,
    );

    path.lineTo(
      7.609999999999999 * scale + translationX,
      15.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.229493261599101 * scale + translationX,
      15.897612173040914 * scale + translationY,
      7.010151769498345 * scale + translationX,
      16.401018876222974 * scale + translationY,
      7.0 * scale + translationX,
      16.93 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      20.034569499661586 * scale + translationY,
      7.8954305003384135 * scale + translationX,
      20.93 * scale + translationY,
      9.0 * scale + translationX,
      20.93 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      21.93 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      22.482284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      22.93 * scale + translationY,
      10.0 * scale + translationX,
      22.93 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      22.93 * scale + translationY,
      11.0 * scale + translationX,
      22.482284749830793 * scale + translationY,
      11.0 * scale + translationX,
      21.93 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.93 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.93 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.93 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      22.482284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      22.93 * scale + translationY,
      14.0 * scale + translationX,
      22.93 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      22.93 * scale + translationY,
      15.0 * scale + translationX,
      22.482284749830793 * scale + translationY,
      15.0 * scale + translationX,
      21.93 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      20.93 * scale + translationY,
    );

    path.cubicTo(
      16.104569499661586 * scale + translationX,
      20.93 * scale + translationY,
      17.0 * scale + translationX,
      20.034569499661586 * scale + translationY,
      17.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      16.93 * scale + translationY,
    );

    path.cubicTo(
      17.00045793713103 * scale + translationX,
      16.40673671874872 * scale + translationY,
      16.795826500013128 * scale + translationX,
      15.904133188985442 * scale + translationY,
      16.43 * scale + translationX,
      15.53 * scale + translationY,
    );

    path.lineTo(
      16.43 * scale + translationX,
      15.1 * scale + translationY,
    );

    path.cubicTo(
      16.459202131953496 * scale + translationX,
      14.129473372119543 * scale + translationY,
      16.819073173305394 * scale + translationX,
      13.198042441561693 * scale + translationY,
      17.450000427906335 * scale + translationX,
      12.460000305542287 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      16.93 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      16.93 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.89 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.cubicTo(
      15.004780515599725 * scale + translationX,
      12.254087662478412 * scale + translationY,
      14.491253346751332 * scale + translationX,
      13.56252675022911 * scale + translationY,
      14.429998958408243 * scale + translationX,
      14.929998922317056 * scale + translationY,
    );

    path.lineTo(
      9.56 * scale + translationX,
      14.930000000000001 * scale + translationY,
    );

    path.cubicTo(
      9.465670594590335 * scale + translationX,
      13.54457687750026 * scale + translationY,
      8.941289977390305 * scale + translationX,
      12.223137722156183 * scale + translationY,
      8.060000131827392 * scale + translationX,
      11.15000018236668 * scale + translationY,
    );

    path.cubicTo(
      6.983745004432028 * scale + translationX,
      9.799332220897693 * scale + translationY,
      6.680712497750429 * scale + translationX,
      7.988878101669778 * scale + translationY,
      7.258481120599452 * scale + translationX,
      6.361360854207741 * scale + translationY,
    );

    path.cubicTo(
      7.836249743448473 * scale + translationX,
      4.7338436067457055 * scale + translationY,
      9.213008927017993 * scale + translationX,
      3.519715537556938 * scale + translationY,
      10.900000162422653 * scale + translationX,
      3.1500000469386595 * scale + translationY,
    );

    path.cubicTo(
      12.389429597518829 * scale + translationX,
      2.8140377692667187 * scale + translationY,
      13.950734428807326 * scale + translationX,
      3.1770345711546706 * scale + translationY,
      15.139192895899852 * scale + translationX,
      4.135594515104708 * scale + translationY,
    );

    path.cubicTo(
      16.327651362992377 * scale + translationX,
      5.094154459054745 * scale + translationY,
      17.012991167029497 * scale + translationX,
      6.543205461396635 * scale + translationY,
      17.00000025331974 * scale + translationX,
      8.07000012025237 * scale + translationY,
    );

    path.cubicTo(
      17.00627418505373 * scale + translationX,
      9.213878429462303 * scale + translationY,
      16.61377344229502 * scale + translationX,
      10.324195845914863 * scale + translationY,
      15.890000236933457 * scale + translationX,
      11.210000167150664 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}