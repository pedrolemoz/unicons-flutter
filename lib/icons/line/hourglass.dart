// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.597445

import 'dart:math' as math;

import 'package:flutter/material.dart';

class HourglassIcon extends StatelessWidget {
  final Color? color;

  const HourglassIcon({
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
          painter: HourglassPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class HourglassPainter extends CustomPainter {
  final Color color;

  const HourglassPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000009999999996;
    final scaleY = size.height / 22.000000000000004;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000009999999996 * scale) / 2 - 3.9917 * scale;
    final translationY = (size.height - 22.000000000000004 * scale) / 2 - 1.0019999999999998 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.9917 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.lineTo(
      17.9917 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.lineTo(
      17.9917 * scale + translationX,
      19.335 * scale + translationY,
    );

    path.cubicTo(
      17.98858278715693 * scale + translationX,
      18.7627350278216 * scale + translationY,
      17.887258220152706 * scale + translationX,
      18.19525183313606 * scale + translationY,
      17.692139506554344 * scale + translationX,
      17.65726950752689 * scale + translationY,
    );

    path.cubicTo(
      17.681210000000004 * scale + translationX,
      17.62791 * scale + translationY,
      17.66974 * scale + translationX,
      17.60069 * scale + translationY,
      17.656250000000004 * scale + translationX,
      17.57273 * scale + translationY,
    );

    path.cubicTo(
      17.494286591627734 * scale + translationX,
      17.131150117265605 * scale + translationY,
      17.270544197790514 * scale + translationX,
      16.714757963811117 * scale + translationY,
      16.99170074686483 * scale + translationX,
      16.33598071804286 * scale + translationY,
    );

    path.lineTo(
      15.591800000000005 * scale + translationX,
      14.468789999999998 * scale + translationY,
    );

    path.cubicTo(
      15.203382212859053 * scale + translationX,
      13.948650376245705 * scale + translationY,
      14.992946230403282 * scale + translationX,
      13.31717410814589 * scale + translationY,
      14.991700682405305 * scale + translationX,
      12.668010576633549 * scale + translationY,
    );

    path.lineTo(
      14.991700000000005 * scale + translationX,
      11.6582 * scale + translationY,
    );

    path.cubicTo(
      14.993988372638837 * scale + translationX,
      10.863125943665084 * scale + translationY,
      15.309610418904075 * scale + translationX,
      10.101004445847709 * scale + translationY,
      15.870119923461225 * scale + translationX,
      9.537109954004208 * scale + translationY,
    );

    path.lineTo(
      16.527340000000006 * scale + translationX,
      8.87988 * scale + translationY,
    );

    path.cubicTo(
      17.290955726028404 * scale + translationX,
      8.112126143016773 * scale + translationY,
      17.78149378346062 * scale + translationX,
      7.114974069727566 * scale + translationY,
      17.923649969602224 * scale + translationX,
      6.041499989753864 * scale + translationY,
    );

    path.cubicTo(
      17.92419 * scale + translationX,
      6.02759 * scale + translationY,
      17.931649999999998 * scale + translationX,
      6.01599 * scale + translationY,
      17.931649999999998 * scale + translationX,
      6.00195 * scale + translationY,
    );

    path.lineTo(
      17.928839999999997 * scale + translationX,
      5.98822 * scale + translationY,
    );

    path.cubicTo(
      17.963606880789946 * scale + translationX,
      5.775297735474063 * scale + translationY,
      17.984607120784105 * scale + translationX,
      5.5603550850233 * scale + translationY,
      17.99171000780123 * scale + translationX,
      5.344730002317484 * scale + translationY,
    );

    path.lineTo(
      17.991709999999998 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.lineTo(
      18.991709999999998 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.cubicTo(
      19.54399474983079 * scale + translationX,
      3.002 * scale + translationY,
      19.991709999999998 * scale + translationX,
      2.554284749830793 * scale + translationY,
      19.991709999999998 * scale + translationX,
      2.002 * scale + translationY,
    );

    path.cubicTo(
      19.991709999999998 * scale + translationX,
      1.4497152501692065 * scale + translationY,
      19.54399474983079 * scale + translationX,
      1.0019999999999998 * scale + translationY,
      18.991709999999998 * scale + translationX,
      1.0019999999999998 * scale + translationY,
    );

    path.lineTo(
      4.991709999999998 * scale + translationX,
      1.0019999999999998 * scale + translationY,
    );

    path.cubicTo(
      4.439425250169204 * scale + translationX,
      1.0019999999999998 * scale + translationY,
      3.9917099999999976 * scale + translationX,
      1.4497152501692065 * scale + translationY,
      3.9917099999999976 * scale + translationX,
      2.002 * scale + translationY,
    );

    path.cubicTo(
      3.9917099999999976 * scale + translationX,
      2.554284749830793 * scale + translationY,
      4.439425250169204 * scale + translationX,
      3.002 * scale + translationY,
      4.991709999999998 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.lineTo(
      5.991709999999998 * scale + translationX,
      3.002 * scale + translationY,
    );

    path.lineTo(
      5.991709999999998 * scale + translationX,
      5.34473 * scale + translationY,
    );

    path.cubicTo(
      5.9988128896151425 * scale + translationX,
      5.5603550850233 * scale + translationY,
      6.019813129609299 * scale + translationX,
      5.775297735474063 * scale + translationY,
      6.054580002625275 * scale + translationX,
      5.988220002596503 * scale + translationY,
    );

    path.lineTo(
      6.05176 * scale + translationX,
      6.002 * scale + translationY,
    );

    path.cubicTo(
      6.05176 * scale + translationX,
      6.016 * scale + translationY,
      6.0592 * scale + translationX,
      6.02764 * scale + translationY,
      6.05976 * scale + translationX,
      6.04155 * scale + translationY,
    );

    path.cubicTo(
      6.201917173928485 * scale + translationX,
      7.1150219329581 * scale + translationY,
      6.692451122682158 * scale + translationX,
      8.112172795568894 * scale + translationY,
      7.456060189700513 * scale + translationX,
      8.87993022592727 * scale + translationY,
    );

    path.lineTo(
      8.11329 * scale + translationX,
      9.53716 * scale + translationY,
    );

    path.cubicTo(
      8.673783645696535 * scale + translationX,
      10.101043764688256 * scale + translationY,
      8.989401024095498 * scale + translationX,
      10.863144701926377 * scale + translationY,
      8.991699956634621 * scale + translationX,
      11.658199943774566 * scale + translationY,
    );

    path.lineTo(
      8.9917 * scale + translationX,
      12.668 * scale + translationY,
    );

    path.cubicTo(
      8.990397708043801 * scale + translationX,
      13.317075680432604 * scale + translationY,
      8.780155550223366 * scale + translationX,
      13.94848588533226 * scale + translationY,
      8.392090032898844 * scale + translationX,
      14.468780056720808 * scale + translationY,
    );

    path.lineTo(
      6.99121 * scale + translationX,
      16.33594 * scale + translationY,
    );

    path.cubicTo(
      6.712454380808727 * scale + translationX,
      16.714899368739548 * scale + translationY,
      6.488776406344903 * scale + translationX,
      17.131429188639835 * scale + translationY,
      6.326840209137757 * scale + translationX,
      17.57312058089076 * scale + translationY,
    );

    path.cubicTo(
      6.31354 * scale + translationX,
      17.60083 * scale + translationY,
      6.3021199999999995 * scale + translationX,
      17.62775 * scale + translationY,
      6.29132 * scale + translationX,
      17.6568 * scale + translationY,
    );

    path.cubicTo(
      6.096176001435274 * scale + translationX,
      18.19493953797803 * scale + translationY,
      5.994831816344309 * scale + translationX,
      18.76257791799157 * scale + translationY,
      5.99169976655164 * scale + translationX,
      19.33499924667056 * scale + translationY,
    );

    path.lineTo(
      5.9917 * scale + translationX,
      21.002000000000002 * scale + translationY,
    );

    path.lineTo(
      4.9917 * scale + translationX,
      21.002000000000002 * scale + translationY,
    );

    path.cubicTo(
      4.439415250169207 * scale + translationX,
      21.002000000000002 * scale + translationY,
      3.9917 * scale + translationX,
      21.44971525016921 * scale + translationY,
      3.9917 * scale + translationX,
      22.002000000000002 * scale + translationY,
    );

    path.cubicTo(
      3.9917 * scale + translationX,
      22.554284749830796 * scale + translationY,
      4.439415250169207 * scale + translationX,
      23.002000000000002 * scale + translationY,
      4.9917 * scale + translationX,
      23.002000000000002 * scale + translationY,
    );

    path.lineTo(
      18.9917 * scale + translationX,
      23.002000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.543984749830795 * scale + translationX,
      23.002000000000002 * scale + translationY,
      19.9917 * scale + translationX,
      22.554284749830796 * scale + translationY,
      19.9917 * scale + translationX,
      22.002000000000002 * scale + translationY,
    );

    path.cubicTo(
      19.9917 * scale + translationX,
      21.44971525016921 * scale + translationY,
      19.543984749830795 * scale + translationX,
      21.002000000000002 * scale + translationY,
      18.9917 * scale + translationX,
      21.002000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.991700000000002 * scale + translationX,
      5.001999999999999 * scale + translationY,
    );

    path.lineTo(
      7.991700000000002 * scale + translationX,
      3.001999999999999 * scale + translationY,
    );

    path.lineTo(
      15.991700000000002 * scale + translationX,
      3.001999999999999 * scale + translationY,
    );

    path.lineTo(
      15.991700000000002 * scale + translationX,
      5.001999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.870120000000002 * scale + translationX,
      7.465869999999999 * scale + translationY,
    );

    path.cubicTo(
      8.729213609425528 * scale + translationX,
      7.324311286562893 * scale + translationY,
      8.602944569490615 * scale + translationX,
      7.1689014334104915 * scale + translationY,
      8.493229898804746 * scale + translationX,
      7.001999916572472 * scale + translationY,
    );

    path.lineTo(
      15.49017 * scale + translationX,
      7.002 * scale + translationY,
    );

    path.cubicTo(
      15.380452792959634 * scale + translationX,
      7.168899490103064 * scale + translationY,
      15.254183996905674 * scale + translationX,
      7.324309043090809 * scale + translationY,
      15.113280638759136 * scale + translationX,
      7.465870315543195 * scale + translationY,
    );

    path.lineTo(
      14.456050000000001 * scale + translationX,
      8.123099999999999 * scale + translationY,
    );

    path.cubicTo(
      13.676018537009748 * scale + translationX,
      8.898549997836396 * scale + translationY,
      13.175845111503646 * scale + translationX,
      9.911265136836107 * scale + translationY,
      13.034180298192705 * scale + translationX,
      11.002000251700998 * scale + translationY,
    );

    path.lineTo(
      10.949180000000002 * scale + translationX,
      11.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.80754815265077 * scale + translationX,
      9.911231900934368 * scale + translationY,
      10.307383425791478 * scale + translationX,
      8.898477829711233 * scale + translationY,
      9.527339822664702 * scale + translationX,
      8.122999848804112 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.99219 * scale + translationX,
      15.668 * scale + translationY,
    );

    path.cubicTo(
      10.570808807093112 * scale + translationX,
      14.892683237185414 * scale + translationY,
      10.913907261623626 * scale + translationX,
      13.96713533600523 * scale + translationY,
      10.980470304443061 * scale + translationX,
      13.002000360491733 * scale + translationY,
    );

    path.lineTo(
      13.002930000000001 * scale + translationX,
      13.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      13.069436948983181 * scale + translationX,
      13.967228084852787 * scale + translationY,
      13.412727385050788 * scale + translationX,
      14.892834952533079 * scale + translationY,
      13.991699644682223 * scale + translationX,
      15.667999602112758 * scale + translationY,
    );

    path.lineTo(
      14.99182 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.lineTo(
      8.99133 * scale + translationX,
      17.002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.991700000000002 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.lineTo(
      7.991700000000002 * scale + translationX,
      21.002 * scale + translationY,
    );

    path.lineTo(
      7.991700000000002 * scale + translationX,
      19.335 * scale + translationY,
    );

    path.cubicTo(
      7.994483928035699 * scale + translationX,
      19.223575812301533 * scale + translationY,
      8.00357179379841 * scale + translationX,
      19.112398027621794 * scale + translationY,
      8.018920187522093 * scale + translationX,
      19.002000444360938 * scale + translationY,
    );

    path.lineTo(
      15.964480000000002 * scale + translationX,
      19.002000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.979828767052354 * scale + translationX,
      19.112398027621794 * scale + translationY,
      15.98891663281506 * scale + translationX,
      19.223575812301533 * scale + translationY,
      15.991700373965205 * scale + translationX,
      19.33500045214813 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}