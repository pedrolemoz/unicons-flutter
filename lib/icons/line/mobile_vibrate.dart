// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.407755

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MobileVibrateIcon extends StatelessWidget {
  final Color? color;

  const MobileVibrateIcon({
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
          painter: MobileVibratePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MobileVibratePainter extends CustomPainter {
  final Color color;

  const MobileVibratePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.1663663467667;
    final scaleY = size.height / 19.277443064587462;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.1663663467667 * scale) / 2 - 2.3401865082396274 * scale;
    final translationY = (size.height - 19.277443064587462 * scale) / 2 - 2.38237114242865 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.88 * scale + translationX,
      14.12 * scale + translationY,
    );

    path.lineTo(
      9.73 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      9.55 * scale + translationX,
      13.9 * scale + translationY,
    );

    path.lineTo(
      9.370000000000001 * scale + translationX,
      13.85 * scale + translationY,
    );

    path.cubicTo(
      9.043764048742108 * scale + translationX,
      13.78467562703126 * scale + translationY,
      8.706403754003155 * scale + translationX,
      13.885883715452946 * scale + translationY,
      8.47 * scale + translationX,
      14.12 * scale + translationY,
    );

    path.cubicTo(
      8.371076731134778 * scale + translationX,
      14.210605570608076 * scale + translationY,
      8.295588364750406 * scale + translationX,
      14.32383812018463 * scale + translationY,
      8.250000138990126 * scale + translationX,
      14.450000243443313 * scale + translationY,
    );

    path.cubicTo(
      8.143023135817002 * scale + translationX,
      14.692039737769345 * scale + translationY,
      8.143023135817002 * scale + translationX,
      14.967959974857129 * scale + translationY,
      8.249999920066367 * scale + translationX,
      15.209999852631444 * scale + translationY,
    );

    path.cubicTo(
      8.357451924985533 * scale + translationX,
      15.450294201583397 * scale + translationY,
      8.549706788945521 * scale + translationX,
      15.642549065543383 * scale + translationY,
      8.790000362781216 * scale + translationX,
      15.750000650034604 * scale + translationY,
    );

    path.cubicTo(
      8.910222312587415 * scale + translationX,
      15.80124097466163 * scale + translationY,
      9.039322742728842 * scale + translationX,
      15.82842001258614 * scale + translationY,
      9.17 * scale + translationX,
      15.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      9.303808999305472 * scale + translationX,
      15.827502114064357 * scale + translationY,
      9.436013775089632 * scale + translationX,
      15.800383185698376 * scale + translationY,
      9.560000116107437 * scale + translationX,
      15.750000191285787 * scale + translationY,
    );

    path.cubicTo(
      9.681879611041012 * scale + translationX,
      15.701712826424767 * scale + translationY,
      9.791271016806888 * scale + translationX,
      15.626506234960724 * scale + translationY,
      9.879999889260874 * scale + translationX,
      15.529999825933334 * scale + translationY,
    );

    path.cubicTo(
      9.973538712221282 * scale + translationX,
      15.438733624789167 * scale + translationY,
      10.048281066513686 * scale + translationX,
      15.330017473091122 * scale + translationY,
      10.100000000000001 * scale + translationX,
      15.209999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.147815751203133 * scale + translationX,
      15.08908867190733 * scale + translationY,
      10.171592864288728 * scale + translationX,
      14.960012915156957 * scale + translationY,
      10.170000000000002 * scale + translationX,
      14.829999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.173379693435164 * scale + translationX,
      14.698822868108305 * scale + translationY,
      10.145980939978843 * scale + translationX,
      14.56867878919078 * scale + translationY,
      10.089999588749526 * scale + translationX,
      14.449999411043667 * scale + translationY,
    );

    path.cubicTo(
      10.044186285997135 * scale + translationX,
      14.326357345411765 * scale + translationY,
      9.972603211972489 * scale + translationX,
      14.21386965765875 * scale + translationY,
      9.880000511767792 * scale + translationX,
      14.120000731392834 * scale + translationY,
    );

    path.close();

    path.moveTo(
      3.51 * scale + translationX,
      8.76 * scale + translationY,
    );

    path.cubicTo(
      3.7772458960182758 * scale + translationX,
      8.758890575560137 * scale + translationY,
      4.032928563621362 * scale + translationX,
      8.650855645587002 * scale + translationY,
      4.22 * scale + translationX,
      8.459999999999999 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      4.22 * scale + translationY,
    );

    path.cubicTo(
      8.8477235947108 * scale + translationX,
      3.8299625456890762 * scale + translationY,
      8.8477235947108 * scale + translationX,
      3.200037454310923 * scale + translationY,
      8.46 * scale + translationX,
      2.8099999999999996 * scale + translationY,
    );

    path.cubicTo(
      8.069962545689076 * scale + translationX,
      2.4222764052892005 * scale + translationY,
      7.440037454310924 * scale + translationX,
      2.4222764052892005 * scale + translationY,
      7.050000000000001 * scale + translationX,
      2.8099999999999996 * scale + translationY,
    );

    path.lineTo(
      2.81 * scale + translationX,
      7.05 * scale + translationY,
    );

    path.cubicTo(
      2.4222764052892005 * scale + translationX,
      7.440037454310923 * scale + translationY,
      2.4222764052892005 * scale + translationX,
      8.069962545689076 * scale + translationY,
      2.8099999999999996 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.cubicTo(
      2.9946304601036022 * scale + translationX,
      8.648414263716898 * scale + translationY,
      3.246230733099073 * scale + translationX,
      8.756242952143527 * scale + translationY,
      3.51 * scale + translationX,
      8.76 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.189999999999998 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      20.799962545689077 * scale + translationX,
      15.152276405289198 * scale + translationY,
      20.170037454310922 * scale + translationX,
      15.152276405289198 * scale + translationY,
      19.779999999999998 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.lineTo(
      15.539999999999997 * scale + translationX,
      19.78 * scale + translationY,
    );

    path.cubicTo(
      15.25283862733273 * scale + translationX,
      20.06480911471755 * scale + translationY,
      15.16550970628399 * scale + translationX,
      20.494551964202937 * scale + translationY,
      15.318732090739609 * scale + translationX,
      20.86885236051595 * scale + translationY,
    );

    path.cubicTo(
      15.47195447519523 * scale + translationX,
      21.243152756828962 * scale + translationY,
      15.83555592459412 * scale + translationX,
      21.48830422659894 * scale + translationY,
      16.24 * scale + translationX,
      21.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.507245896018276 * scale + translationX,
      21.48889057556014 * scale + translationY,
      16.76292856362136 * scale + translationX,
      21.380855645587005 * scale + translationY,
      16.95 * scale + translationX,
      21.19 * scale + translationY,
    );

    path.lineTo(
      21.19 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      21.391950321431445 * scale + translationX,
      16.81092825943442 * scale + translationY,
      21.50655285500633 * scale + translationX,
      16.546644275933485 * scale + translationY,
      21.50655285500633 * scale + translationX,
      16.27 * scale + translationY,
    );

    path.cubicTo(
      21.50655285500633 * scale + translationX,
      15.993355724066515 * scale + translationY,
      21.391950321431445 * scale + translationX,
      15.72907174056558 * scale + translationY,
      21.19 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.36 * scale + translationX,
      9.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      21.361955302964418 * scale + translationX,
      9.086051515324087 * scale + translationY,
      21.049104798574312 * scale + translationX,
      8.323703159798766 * scale + translationY,
      20.490000610649588 * scale + translationX,
      7.7600002312660195 * scale + translationY,
    );

    path.lineTo(
      16.24 * scale + translationX,
      3.51 * scale + translationY,
    );

    path.cubicTo(
      15.051585959735633 * scale + translationX,
      2.38237114242865 * scale + translationY,
      13.18841307142044 * scale + translationX,
      2.38237114242865 * scale + translationY,
      11.999999588309946 * scale + translationX,
      3.5099998795806595 * scale + translationY,
    );

    path.lineTo(
      3.51 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.3401865082396274 * scale + translationX,
      13.171270559238554 * scale + translationY,
      2.3401865082396274 * scale + translationX,
      15.06873028237903 * scale + translationY,
      3.510000104606152 * scale + translationX,
      16.240000483989718 * scale + translationY,
    );

    path.lineTo(
      7.76 * scale + translationX,
      20.490000000000002 * scale + translationY,
    );

    path.lineTo(
      7.76 * scale + translationX,
      20.490000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.931270432876708 * scale + translationX,
      21.65981420701611 * scale + translationY,
      10.828730156017183 * scale + translationX,
      21.65981420701611 * scale + translationY,
      12.000000357627869 * scale + translationX,
      20.490000610649588 * scale + translationY,
    );

    path.lineTo(
      20.49 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.04910479857431 * scale + translationX,
      11.436297429095124 * scale + translationY,
      21.361955302964414 * scale + translationX,
      10.673949073569803 * scale + translationY,
      21.360000636577606 * scale + translationX,
      9.880000294446946 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.07 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      10.59 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.cubicTo(
      10.402233400094444 * scale + translationX,
      19.259312650823098 * scale + translationY,
      10.146637536370557 * scale + translationX,
      19.36579832434167 * scale + translationY,
      9.879999999999999 * scale + translationX,
      19.36579832434167 * scale + translationY,
    );

    path.cubicTo(
      9.613362463629441 * scale + translationX,
      19.36579832434167 * scale + translationY,
      9.357766599905554 * scale + translationX,
      19.259312650823098 * scale + translationY,
      9.169999999999998 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.lineTo(
      9.17 * scale + translationX,
      19.07 * scale + translationY,
    );

    path.lineTo(
      4.93 * scale + translationX,
      14.83 * scale + translationY,
    );

    path.cubicTo(
      4.740687349176904 * scale + translationX,
      14.642233400094444 * scale + translationY,
      4.63420167565833 * scale + translationX,
      14.386637536370559 * scale + translationY,
      4.63420167565833 * scale + translationX,
      14.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.63420167565833 * scale + translationX,
      13.853362463629443 * scale + translationY,
      4.740687349176904 * scale + translationX,
      13.597766599905558 * scale + translationY,
      4.93 * scale + translationX,
      13.410000000000002 * scale + translationY,
    );

    path.lineTo(
      13.41 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.cubicTo(
      13.597766599905556 * scale + translationX,
      4.740687349176904 * scale + translationY,
      13.853362463629443 * scale + translationX,
      4.63420167565833 * scale + translationY,
      14.120000000000001 * scale + translationX,
      4.63420167565833 * scale + translationY,
    );

    path.cubicTo(
      14.386637536370559 * scale + translationX,
      4.63420167565833 * scale + translationY,
      14.642233400094444 * scale + translationX,
      4.740687349176904 * scale + translationY,
      14.83 * scale + translationX,
      4.93 * scale + translationY,
    );

    path.lineTo(
      19.07 * scale + translationX,
      9.17 * scale + translationY,
    );

    path.cubicTo(
      19.259312650823098 * scale + translationX,
      9.357766599905554 * scale + translationY,
      19.36579832434167 * scale + translationX,
      9.613362463629441 * scale + translationY,
      19.36579832434167 * scale + translationX,
      9.879999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.36579832434167 * scale + translationX,
      10.146637536370559 * scale + translationY,
      19.259312650823098 * scale + translationX,
      10.402233400094444 * scale + translationY,
      19.07 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}