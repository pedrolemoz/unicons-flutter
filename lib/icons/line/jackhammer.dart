// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.817727

import 'dart:math' as math;

import 'package:flutter/material.dart';

class JackhammerIcon extends StatelessWidget {
  final Color? color;

  const JackhammerIcon({
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
          painter: JackhammerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class JackhammerPainter extends CustomPainter {
  final Color color;

  const JackhammerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.85 * scale + translationX,
      15.69 * scale + translationY,
    );

    path.cubicTo(
      18.459962545689077 * scale + translationX,
      15.3022764052892 * scale + translationY,
      17.830037454310926 * scale + translationX,
      15.3022764052892 * scale + translationY,
      17.44 * scale + translationX,
      15.69 * scale + translationY,
    );

    path.lineTo(
      15.38 * scale + translationX,
      17.75 * scale + translationY,
    );

    path.cubicTo(
      15.128983211518193 * scale + translationX,
      18.00297690161743 * scale + translationY,
      15.031568301569228 * scale + translationX,
      18.37042592527201 * scale + translationY,
      15.124291553588456 * scale + translationX,
      18.71453221609892 * scale + translationY,
    );

    path.cubicTo(
      15.217014805607683 * scale + translationX,
      19.05863850692583 * scale + translationY,
      15.485862103075368 * scale + translationX,
      19.32739412139628 * scale + translationY,
      15.83 * scale + translationX,
      19.42 * scale + translationY,
    );

    path.lineTo(
      16.09 * scale + translationX,
      19.490000000000002 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      20.290000000000003 * scale + translationY,
    );

    path.cubicTo(
      15.100687349176901 * scale + translationX,
      20.477766599905557 * scale + translationY,
      14.99420167565833 * scale + translationX,
      20.73336246362944 * scale + translationY,
      14.99420167565833 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.99420167565833 * scale + translationX,
      21.26663753637056 * scale + translationY,
      15.100687349176903 * scale + translationX,
      21.522233400094446 * scale + translationY,
      15.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      15.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      16.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      16.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      16.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      18.71 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.cubicTo(
      18.975500812944784 * scale + translationX,
      19.450729970235876 * scale + translationY,
      19.075594363537252 * scale + translationX,
      19.065754775649456 * scale + translationY,
      18.970000000000002 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      18.877915439300548 * scale + translationX,
      18.363057233548716 * scale + translationY,
      18.606942766451287 * scale + translationX,
      18.09208456069946 * scale + translationY,
      18.26 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.94 * scale + translationY,
    );

    path.lineTo(
      18.83 * scale + translationX,
      17.1 * scale + translationY,
    );

    path.cubicTo(
      19.22331071740166 * scale + translationX,
      16.71548563813928 * scale + translationY,
      19.232246468680078 * scale + translationX,
      16.085515173010815 * scale + translationY,
      18.85 * scale + translationX,
      15.689999999999998 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.91 * scale + translationX,
      19.49 * scale + translationY,
    );

    path.lineTo(
      8.17 * scale + translationX,
      19.419999999999998 * scale + translationY,
    );

    path.cubicTo(
      8.514137896924632 * scale + translationX,
      19.327394121396278 * scale + translationY,
      8.782985194392316 * scale + translationX,
      19.058638506925828 * scale + translationY,
      8.875708446411544 * scale + translationX,
      18.714532216098917 * scale + translationY,
    );

    path.cubicTo(
      8.968431698430772 * scale + translationX,
      18.370425925272006 * scale + translationY,
      8.871016788481807 * scale + translationX,
      18.002976901617426 * scale + translationY,
      8.62 * scale + translationX,
      17.749999999999996 * scale + translationY,
    );

    path.lineTo(
      6.5600000000000005 * scale + translationX,
      15.69 * scale + translationY,
    );

    path.cubicTo(
      6.163239722544301 * scale + translationX,
      15.350223204071291 * scale + translationY,
      5.57180582845429 * scale + translationX,
      15.373067730318958 * scale + translationY,
      5.202436779386625 * scale + translationX,
      15.742436779386624 * scale + translationY,
    );

    path.cubicTo(
      4.83306773031896 * scale + translationX,
      16.11180582845429 * scale + translationY,
      4.810223204071292 * scale + translationX,
      16.7032397225443 * scale + translationY,
      5.15 * scale + translationX,
      17.1 * scale + translationY,
    );

    path.lineTo(
      5.98 * scale + translationX,
      17.94 * scale + translationY,
    );

    path.lineTo(
      5.72 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.373057233548716 * scale + translationX,
      18.09208456069946 * scale + translationY,
      5.102084560699456 * scale + translationX,
      18.363057233548716 * scale + translationY,
      5.01 * scale + translationX,
      18.71 * scale + translationY,
    );

    path.cubicTo(
      4.904405636462749 * scale + translationX,
      19.065754775649456 * scale + translationY,
      5.004499187055218 * scale + translationX,
      19.450729970235876 * scale + translationY,
      5.27 * scale + translationX,
      19.71 * scale + translationY,
    );

    path.lineTo(
      7.27 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      7.457766599905555 * scale + translationX,
      21.8993126508231 * scale + translationY,
      7.713362463629441 * scale + translationX,
      22.005798324341672 * scale + translationY,
      7.9799999999999995 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      8.246637536370558 * scale + translationX,
      22.005798324341672 * scale + translationY,
      8.502233400094443 * scale + translationX,
      21.8993126508231 * scale + translationY,
      8.69 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      8.879312650823096 * scale + translationX,
      21.522233400094443 * scale + translationY,
      8.985798324341669 * scale + translationX,
      21.26663753637056 * scale + translationY,
      8.985798324341669 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      8.985798324341669 * scale + translationX,
      20.73336246362944 * scale + translationY,
      8.879312650823096 * scale + translationX,
      20.477766599905554 * scale + translationY,
      8.69 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.00000055601759 * scale + translationX,
      3.343145829688047 * scale + translationY,
      15.65685473655608 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      14.000000417232513 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      8.343145978699658 * scale + translationX,
      2.000000010226537 * scale + translationY,
      7.00000015923815 * scale + translationX,
      3.343145829688045 * scale + translationY,
      7.000000208616257 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      4.0 * scale + translationY,
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      2.4477152501692068 * scale + translationX,
      8.0 * scale + translationY,
      3.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.5522847498307932 * scale + translationX,
      8.0 * scale + translationY,
      4.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      6.999333383065163 * scale + translationX,
      10.271926507686928 * scale + translationY,
      7.800816473892763 * scale + translationX,
      11.40602508120798 * scale + translationY,
      9.000000268220901 * scale + translationX,
      11.830000352561473 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      14.104569499661586 * scale + translationY,
      9.895430500338414 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      14.104569499661586 * scale + translationX,
      15.0 * scale + translationY,
      15.0 * scale + translationX,
      14.104569499661586 * scale + translationY,
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      11.83 * scale + translationY,
    );

    path.cubicTo(
      16.19918424136298 * scale + translationX,
      11.40602508120798 * scale + translationY,
      17.000667332190574 * scale + translationX,
      10.271926507686928 * scale + translationY,
      17.00000050663948 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      8.0 * scale + translationY,
      22.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      14.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      14.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      13.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      10.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      10.0 * scale + translationY,
      9.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      10.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      15.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      11.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      13.0 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      12.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}