// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.317328

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SettingIcon extends StatelessWidget {
  final Color? color;

  const SettingIcon({
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
          painter: SettingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SettingPainter extends CustomPainter {
  final Color color;

  const SettingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.81108243062131;
    final scaleY = size.height / 20.046782935176957;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.81108243062131 * scale) / 2 - 1.7767340711433082 * scale;
    final translationY = (size.height - 20.046782935176957 * scale) / 2 - 1.9766085324115215 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.9 * scale + translationX,
      12.66 * scale + translationY,
    );

    path.cubicTo(
      19.56835413178629 * scale + translationX,
      12.282493739717742 * scale + translationY,
      19.56835413178629 * scale + translationX,
      11.71750626028226 * scale + translationY,
      19.9 * scale + translationX,
      11.340000000000002 * scale + translationY,
    );

    path.lineTo(
      21.18 * scale + translationX,
      9.9 * scale + translationY,
    );

    path.cubicTo(
      21.469360597427194 * scale + translationX,
      9.57723161565481 * scale + translationY,
      21.517816501764624 * scale + translationX,
      9.104786548364865 * scale + translationY,
      21.3 * scale + translationX,
      8.73 * scale + translationY,
    );

    path.lineTo(
      19.3 * scale + translationX,
      5.2700000000000005 * scale + translationY,
    );

    path.cubicTo(
      19.084427653433057 * scale + translationX,
      4.8957061615926 * scale + translationY,
      18.652900851994147 * scale + translationX,
      4.702124045059258 * scale + translationY,
      18.23 * scale + translationX,
      4.79 * scale + translationY,
    );

    path.lineTo(
      16.35 * scale + translationX,
      5.17 * scale + translationY,
    );

    path.cubicTo(
      15.854949493195347 * scale + translationX,
      5.272289891925011 * scale + translationY,
      15.361415299779809 * scale + translationX,
      4.9890441809213115 * scale + translationY,
      15.200000000000001 * scale + translationX,
      4.51 * scale + translationY,
    );

    path.lineTo(
      14.590000000000002 * scale + translationX,
      2.6799999999999997 * scale + translationY,
    );

    path.cubicTo(
      14.452427882209156 * scale + translationX,
      2.272688282525955 * scale + translationY,
      14.069915911800292 * scale + translationX,
      1.998890240549085 * scale + translationY,
      13.640000000000002 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.640000000000002 * scale + translationX,
      1.9999999999999996 * scale + translationY,
    );

    path.cubicTo(
      9.19184764185425 * scale + translationX,
      1.9766085324115215 * scale + translationY,
      8.782993922195589 * scale + translationX,
      2.2546290617794114 * scale + translationY,
      8.640000000000002 * scale + translationX,
      2.6799999999999997 * scale + translationY,
    );

    path.lineTo(
      8.080000000000002 * scale + translationX,
      4.51 * scale + translationY,
    );

    path.cubicTo(
      7.918584700220194 * scale + translationX,
      4.9890441809213115 * scale + translationY,
      7.425050506804656 * scale + translationX,
      5.272289891925012 * scale + translationY,
      6.9300000000000015 * scale + translationX,
      5.17 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.79 * scale + translationY,
    );

    path.cubicTo(
      4.600342608393642 * scale + translationX,
      4.733523559201137 * scale + translationY,
      4.205915917923718 * scale + translationX,
      4.922848370626699 * scale + translationY,
      3.9999999999999996 * scale + translationX,
      5.2700000000000005 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      8.73 * scale + translationY,
    );

    path.cubicTo(
      1.7767340711433082 * scale + translationX,
      9.100571060701162 * scale + translationY,
      1.8170863014522944 * scale + translationX,
      9.572692155316307 * scale + translationY,
      2.099999999999999 * scale + translationX,
      9.9 * scale + translationY,
    );

    path.lineTo(
      3.37 * scale + translationX,
      11.34 * scale + translationY,
    );

    path.cubicTo(
      3.70164586821371 * scale + translationX,
      11.717506260282258 * scale + translationY,
      3.7016458682137094 * scale + translationX,
      12.282493739717742 * scale + translationY,
      3.37 * scale + translationX,
      12.66 * scale + translationY,
    );

    path.lineTo(
      2.1 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.cubicTo(
      1.8170863014522947 * scale + translationX,
      14.42730784468369 * scale + translationY,
      1.7767340711433084 * scale + translationX,
      14.899428939298838 * scale + translationY,
      2.0000000000000004 * scale + translationX,
      15.27 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      18.73 * scale + translationY,
    );

    path.cubicTo(
      4.215572346566946 * scale + translationX,
      19.104293838407397 * scale + translationY,
      4.647099148005853 * scale + translationX,
      19.29787595494074 * scale + translationY,
      5.069999999999999 * scale + translationX,
      19.209999999999997 * scale + translationY,
    );

    path.lineTo(
      6.95 * scale + translationX,
      18.830000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.4450505068046535 * scale + translationX,
      18.727710108074994 * scale + translationY,
      7.938584700220191 * scale + translationX,
      19.010955819078692 * scale + translationY,
      8.1 * scale + translationX,
      19.490000000000002 * scale + translationY,
    );

    path.lineTo(
      8.709999999999999 * scale + translationX,
      21.32 * scale + translationY,
    );

    path.cubicTo(
      8.852993922195587 * scale + translationX,
      21.74537093822059 * scale + translationY,
      9.261847641854247 * scale + translationX,
      22.02339146758848 * scale + translationY,
      9.709999999999999 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      13.709999999999999 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.139915911800289 * scale + translationX,
      22.001109759450916 * scale + translationY,
      14.522427882209152 * scale + translationX,
      21.727311717474045 * scale + translationY,
      14.659999999999998 * scale + translationX,
      21.32 * scale + translationY,
    );

    path.lineTo(
      15.269999999999998 * scale + translationX,
      19.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.431415299779808 * scale + translationX,
      19.010955819078692 * scale + translationY,
      15.924949493195346 * scale + translationX,
      18.727710108074994 * scale + translationY,
      16.419999999999998 * scale + translationX,
      18.830000000000005 * scale + translationY,
    );

    path.lineTo(
      18.299999999999997 * scale + translationX,
      19.21 * scale + translationY,
    );

    path.cubicTo(
      18.722900851994144 * scale + translationX,
      19.29787595494074 * scale + translationY,
      19.154427653433054 * scale + translationX,
      19.104293838407397 * scale + translationY,
      19.369999999999997 * scale + translationX,
      18.73 * scale + translationY,
    );

    path.lineTo(
      21.369999999999997 * scale + translationX,
      15.27 * scale + translationY,
    );

    path.cubicTo(
      21.587816501764618 * scale + translationX,
      14.895213451635135 * scale + translationY,
      21.53936059742719 * scale + translationX,
      14.422768384345192 * scale + translationY,
      21.249999999999996 * scale + translationX,
      14.100000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.41 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      14.9 * scale + translationY,
    );

    path.lineTo(
      17.93 * scale + translationX,
      17.12 * scale + translationY,
    );

    path.lineTo(
      16.75 * scale + translationX,
      16.880000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.259207969976512 * scale + translationX,
      16.57526382704019 * scale + translationY,
      13.776379697297362 * scale + translationX,
      17.434874419897664 * scale + translationY,
      13.300000396370889 * scale + translationX,
      18.88000056266785 * scale + translationY,
    );

    path.lineTo(
      12.92 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.36 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      18.86 * scale + translationY,
    );

    path.cubicTo(
      9.52362099709675 * scale + translationX,
      17.414874419301615 * scale + translationY,
      8.040792724417601 * scale + translationX,
      16.55526382644414 * scale + translationY,
      6.550000195205211 * scale + translationX,
      16.860000502467155 * scale + translationY,
    );

    path.lineTo(
      5.37 * scale + translationX,
      17.099999999999998 * scale + translationY,
    );

    path.lineTo(
      4.07 * scale + translationX,
      14.889999999999997 * scale + translationY,
    );

    path.lineTo(
      4.87 * scale + translationX,
      13.989999999999997 * scale + translationY,
    );

    path.cubicTo(
      5.888576246220279 * scale + translationX,
      12.851197776885515 * scale + translationY,
      5.888576246220279 * scale + translationX,
      11.128802937774168 * scale + translationY,
      4.87000014513731 * scale + translationX,
      9.990000297725196 * scale + translationY,
    );

    path.lineTo(
      4.07 * scale + translationX,
      9.089999999999996 * scale + translationY,
    );

    path.lineTo(
      5.3500000000000005 * scale + translationX,
      6.889999999999996 * scale + translationY,
    );

    path.lineTo(
      6.53 * scale + translationX,
      7.129999999999996 * scale + translationY,
    );

    path.cubicTo(
      8.020792723821554 * scale + translationX,
      7.434736888513573 * scale + translationY,
      9.503620996500702 * scale + translationX,
      6.575126295656095 * scale + translationY,
      9.980000297427178 * scale + translationX,
      5.130000152885911 * scale + translationY,
    );

    path.lineTo(
      10.36 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.92 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.3 * scale + translationX,
      5.140000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.776379697297365 * scale + translationX,
      6.585126295954122 * scale + translationY,
      15.259207969976512 * scale + translationX,
      7.444736888811599 * scale + translationY,
      16.7500004991889 * scale + translationX,
      7.140000212788582 * scale + translationY,
    );

    path.lineTo(
      17.93 * scale + translationX,
      6.9 * scale + translationY,
    );

    path.lineTo(
      19.21 * scale + translationX,
      9.120000000000001 * scale + translationY,
    );

    path.lineTo(
      18.41 * scale + translationX,
      10.020000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.403296692144544 * scale + translationX,
      11.155689751459105 * scale + translationY,
      17.403296692144544 * scale + translationX,
      12.86431096439268 * scale + translationY,
      18.410000548660754 * scale + translationX,
      14.000000417232513 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.64 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      9.430861000676828 * scale + translationX,
      8.0 * scale + translationY,
      7.640000000000001 * scale + translationX,
      9.790861000676827 * scale + translationY,
      7.640000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.640000000000001 * scale + translationX,
      14.209138999323173 * scale + translationY,
      9.430861000676828 * scale + translationX,
      16.0 * scale + translationY,
      11.64 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.849138999323173 * scale + translationX,
      16.0 * scale + translationY,
      15.64 * scale + translationX,
      14.209138999323175 * scale + translationY,
      15.64 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.64 * scale + translationX,
      9.790861000676827 * scale + translationY,
      13.849138999323173 * scale + translationX,
      8.0 * scale + translationY,
      11.64 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.64 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.535430500338414 * scale + translationX,
      14.0 * scale + translationY,
      9.64 * scale + translationX,
      13.104569499661586 * scale + translationY,
      9.64 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.64 * scale + translationX,
      10.895430500338414 * scale + translationY,
      10.535430500338414 * scale + translationX,
      10.0 * scale + translationY,
      11.64 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      12.744569499661587 * scale + translationX,
      10.0 * scale + translationY,
      13.64 * scale + translationX,
      10.895430500338414 * scale + translationY,
      13.64 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.64 * scale + translationX,
      13.104569499661586 * scale + translationY,
      12.744569499661587 * scale + translationX,
      14.0 * scale + translationY,
      11.64 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}