// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.283527

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BusAltIcon extends StatelessWidget {
  final Color? color;

  const BusAltIcon({
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
          painter: BusAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BusAltPainter extends CustomPainter {
  final Color color;

  const BusAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000069012804;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000069012804 * scale) / 2 - 3.5 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.84314587439153 * scale + translationX,
      2.000000010226537 * scale + translationY,
      3.5000000549300214 * scale + translationX,
      3.343145829688045 * scale + translationY,
      3.5000001043081284 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.5035644435032713 * scale + translationX,
      18.268255471519353 * scale + translationY,
      4.304271414070893 * scale + translationX,
      19.3972523000197 * scale + translationY,
      5.500000163912773 * scale + translationX,
      19.82000059068203 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      5.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      6.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      7.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      7.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.947715250169207 * scale + translationX,
      22.0 * scale + translationY,
      18.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      22.0 * scale + translationY,
      19.5 * scale + translationX,
      21.552284749830793 * scale + translationY,
      19.5 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      19.82 * scale + translationY,
    );

    path.cubicTo(
      20.695729330987167 * scale + translationX,
      19.3972523000197 * scale + translationY,
      21.496436301554787 * scale + translationX,
      18.268255471519353 * scale + translationY,
      21.50000064074993 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.50000069012804 * scale + translationX,
      3.343145829688047 * scale + translationY,
      20.15685487066653 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      18.500000551342964 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.947715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.5 * scale + translationX,
      17.552284749830793 * scale + translationY,
      5.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.5 * scale + translationX,
      4.447715250169207 * scale + translationY,
      5.947715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      19.052284749830793 * scale + translationX,
      4.0 * scale + translationY,
      19.5 * scale + translationX,
      4.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.12 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.cubicTo(
      16.240222312587417 * scale + translationX,
      16.97124097466163 * scale + translationY,
      16.369322742728844 * scale + translationX,
      16.99842001258614 * scale + translationY,
      16.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      17.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      17.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.504908454611446 * scale + translationX,
      15.93342355101067 * scale + translationY,
      17.504908454611446 * scale + translationX,
      15.8665761769397 * scale + translationY,
      17.499999850287153 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      17.489054002033754 * scale + translationX,
      15.737351807628137 * scale + translationY,
      17.46883182826562 * scale + translationX,
      15.676685286323726 * scale + translationY,
      17.439999610185627 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.cubicTo(
      17.418111298414203 * scale + translationX,
      15.556275404450025 * scale + translationY,
      17.3878460274353 * scale + translationX,
      15.495744862492227 * scale + translationY,
      17.349999616823702 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.cubicTo(
      17.313079535682057 * scale + translationX,
      15.38761267658388 * scale + translationY,
      17.273005491825575 * scale + translationX,
      15.337520121763275 * scale + translationY,
      17.230000242057173 * scale + translationX,
      15.290000214802912 * scale + translationY,
    );

    path.lineTo(
      17.080000000000002 * scale + translationX,
      15.170000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.02425441930067 * scale + translationX,
      15.132153254357597 * scale + translationY,
      16.963723877342876 * scale + translationX,
      15.101887983378699 * scale + translationY,
      16.899999626761993 * scale + translationX,
      15.079999666956855 * scale + translationY,
    );

    path.cubicTo(
      16.838331634736672 * scale + translationX,
      15.042224850455261 * scale + translationY,
      16.770707350433025 * scale + translationX,
      15.015175136733799 * scale + translationY,
      16.699999626725912 * scale + translationX,
      14.999999664723871 * scale + translationY,
    );

    path.cubicTo(
      16.37055813394072 * scale + translationX,
      14.931128932137955 * scale + translationY,
      16.02856964983414 * scale + translationX,
      15.03259804280694 * scale + translationY,
      15.79 * scale + translationX,
      15.27 * scale + translationY,
    );

    path.cubicTo(
      15.746994972058804 * scale + translationX,
      15.3175201214823 * scale + translationY,
      15.706920928202322 * scale + translationX,
      15.367612676302903 * scale + translationY,
      15.670000220141375 * scale + translationX,
      15.420000216629228 * scale + translationY,
    );

    path.cubicTo(
      15.632153243315052 * scale + translationX,
      15.475744862933926 * scale + translationY,
      15.601887972336153 * scale + translationX,
      15.536275404891724 * scale + translationY,
      15.57999965591431 * scale + translationX,
      15.599999655472606 * scale + translationY,
    );

    path.cubicTo(
      15.551167433679868 * scale + translationX,
      15.656685286770761 * scale + translationY,
      15.530945259911732 * scale + translationX,
      15.717351808075172 * scale + translationY,
      15.519999653100967 * scale + translationX,
      15.779999647289515 * scale + translationY,
    );

    path.cubicTo(
      15.515091262901802 * scale + translationX,
      15.8465761771108 * scale + translationY,
      15.515091262901802 * scale + translationX,
      15.91342355118177 * scale + translationY,
      15.519999867226092 * scale + translationX,
      15.979999863290782 * scale + translationY,
    );

    path.cubicTo(
      15.521104621544724 * scale + translationX,
      16.242339877384335 * scale + translationY,
      15.625255836382099 * scale + translationX,
      16.49373936147455 * scale + translationY,
      15.809999999999999 * scale + translationX,
      16.68 * scale + translationY,
    );

    path.cubicTo(
      15.89648569965626 * scale + translationX,
      16.779670488463626 * scale + translationY,
      16.001843408457034 * scale + translationX,
      16.861237746890033 * scale + translationY,
      16.12 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.120000000000001 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.cubicTo(
      8.240222312587417 * scale + translationX,
      16.97124097466163 * scale + translationY,
      8.369322742728842 * scale + translationX,
      16.99842001258614 * scale + translationY,
      8.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.052284749830793 * scale + translationX,
      17.0 * scale + translationY,
      9.5 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.5 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.504908523051602 * scale + translationX,
      15.93342355101067 * scale + translationY,
      9.504908523051602 * scale + translationX,
      15.8665761769397 * scale + translationY,
      9.499999918727312 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      9.489054180847688 * scale + translationX,
      15.737351807628137 * scale + translationY,
      9.468832007079552 * scale + translationX,
      15.676685286323726 * scale + translationY,
      9.439999788999557 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.cubicTo(
      9.418111475094914 * scale + translationX,
      15.556275404450025 * scale + translationY,
      9.387846204116014 * scale + translationX,
      15.495744862492227 * scale + translationY,
      9.349999793504415 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.cubicTo(
      9.31307942329335 * scale + translationX,
      15.38761267658388 * scale + translationY,
      9.273005379436869 * scale + translationX,
      15.337520121763275 * scale + translationY,
      9.230000129668467 * scale + translationX,
      15.290000214802912 * scale + translationY,
    );

    path.lineTo(
      9.08 * scale + translationX,
      15.170000000000002 * scale + translationY,
    );

    path.lineTo(
      8.9 * scale + translationX,
      15.080000000000002 * scale + translationY,
    );

    path.lineTo(
      8.7 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      8.370558133940717 * scale + translationX,
      14.931128932137955 * scale + translationY,
      8.028569649834141 * scale + translationX,
      15.03259804280694 * scale + translationY,
      7.789999999999999 * scale + translationX,
      15.27 * scale + translationY,
    );

    path.cubicTo(
      7.746994859670098 * scale + translationX,
      15.317520121482298 * scale + translationY,
      7.706920815813613 * scale + translationX,
      15.367612676302903 * scale + translationY,
      7.670000107752667 * scale + translationX,
      15.420000216629228 * scale + translationY,
    );

    path.cubicTo(
      7.632153419995764 * scale + translationX,
      15.475744862933926 * scale + translationY,
      7.601888149016865 * scale + translationX,
      15.536275404891724 * scale + translationY,
      7.579999832595021 * scale + translationX,
      15.599999655472606 * scale + translationY,
    );

    path.cubicTo(
      7.551167612493803 * scale + translationX,
      15.656685286770761 * scale + translationY,
      7.530945438725666 * scale + translationX,
      15.717351808075172 * scale + translationY,
      7.519999831914902 * scale + translationX,
      15.779999647289515 * scale + translationY,
    );

    path.cubicTo(
      7.515091331341959 * scale + translationX,
      15.8465761771108 * scale + translationY,
      7.515091331341959 * scale + translationX,
      15.91342355118177 * scale + translationY,
      7.519999935666251 * scale + translationX,
      15.979999863290782 * scale + translationY,
    );

    path.cubicTo(
      7.521104621544724 * scale + translationX,
      16.242339877384335 * scale + translationY,
      7.6252558363821 * scale + translationX,
      16.49373936147455 * scale + translationY,
      7.81 * scale + translationX,
      16.68 * scale + translationY,
    );

    path.cubicTo(
      7.896485699656261 * scale + translationX,
      16.779670488463626 * scale + translationY,
      8.001843408457034 * scale + translationX,
      16.861237746890033 * scale + translationY,
      8.12 * scale + translationX,
      16.92 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}