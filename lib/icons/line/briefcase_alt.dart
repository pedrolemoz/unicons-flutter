// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.205336

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BriefcaseAltIcon extends StatelessWidget {
  final Color? color;

  const BriefcaseAltIcon({
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
          painter: BriefcaseAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BriefcaseAltPainter extends CustomPainter {
  final Color color;

  const BriefcaseAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0000007050292;
    final scaleY = size.height / 19.00000069012804;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0000007050292 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.00000069012804 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      16.000000526215267 * scale + translationX,
      3.843145844589208 * scale + translationY,
      14.656854706753757 * scale + translationX,
      2.5000000251276995 * scale + translationY,
      13.000000387430191 * scale + translationX,
      2.500000074505806 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      9.34314600850198 * scale + translationX,
      2.500000025127698 * scale + translationY,
      8.000000189040472 * scale + translationX,
      3.8431458445892064 * scale + translationY,
      8.000000238418579 * scale + translationX,
      5.500000163912772 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      6.500000144336989 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      7.843145963798497 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      9.500000283122063 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.15685487066653 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.50000069012804 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.500000690128036 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.15685487066653 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      7.843145963798497 * scale + translationY,
      20.65685488556769 * scale + translationX,
      6.500000144336989 * scale + translationY,
      19.000000566244125 * scale + translationX,
      6.5000001937150955 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      10.447715250169207 * scale + translationX,
      4.5 * scale + translationY,
      11.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      14.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      14.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      19.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      4.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.975443190803015 * scale + translationX,
      13.386908738190385 * scale + translationY,
      5.978181517119552 * scale + translationX,
      13.701100080436232 * scale + translationY,
      7.0000002896415365 * scale + translationX,
      13.940000576800422 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      14.53 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.082284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      15.53 * scale + translationY,
      8.0 * scale + translationX,
      15.53 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      15.53 * scale + translationY,
      9.0 * scale + translationX,
      15.082284749830793 * scale + translationY,
      9.0 * scale + translationX,
      14.53 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      14.319999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.994348070010256 * scale + translationX,
      14.455372298672513 * scale + translationY,
      10.996489742750763 * scale + translationX,
      14.52552221576435 * scale + translationY,
      12.000000223517418 * scale + translationX,
      14.530000270642338 * scale + translationY,
    );

    path.cubicTo(
      13.003510704284075 * scale + translationX,
      14.52552221576435 * scale + translationY,
      14.00565237702458 * scale + translationX,
      14.455372298672513 * scale + translationY,
      15.000000279396772 * scale + translationX,
      14.320000266730784 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      14.53 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      15.082284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      15.53 * scale + translationY,
      16.0 * scale + translationX,
      15.53 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      15.53 * scale + translationY,
      17.0 * scale + translationX,
      15.082284749830793 * scale + translationY,
      17.0 * scale + translationX,
      14.53 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      13.94 * scale + translationY,
    );

    path.cubicTo(
      18.02181947593714 * scale + translationX,
      13.701100080436232 * scale + translationY,
      19.024557802253675 * scale + translationX,
      13.386908738190382 * scale + translationY,
      20.00000082754724 * scale + translationX,
      13.000000537905704 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      10.809999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.02739416379499 * scale + translationX,
      11.220491919841448 * scale + translationY,
      18.02437853926693 * scale + translationX,
      11.554830461350804 * scale + translationY,
      16.99999917827438 * scale + translationX,
      11.809999429142378 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      16.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      15.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      15.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      12.24 * scale + translationY,
    );

    path.cubicTo(
      13.011253382621643 * scale + translationX,
      12.540038253952437 * scale + translationY,
      10.98874763815474 * scale + translationX,
      12.540038253952435 * scale + translationY,
      9.000000382791145 * scale + translationX,
      12.240000520595954 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      10.5 * scale + translationY,
      8.0 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      10.5 * scale + translationY,
      7.0 * scale + translationX,
      10.947715250169207 * scale + translationY,
      7.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      11.83 * scale + translationY,
    );

    path.cubicTo(
      5.975620300649837 * scale + translationX,
      11.574830460384065 * scale + translationY,
      4.972604676121781 * scale + translationX,
      11.240491918874715 * scale + translationY,
      3.999999806652795 * scale + translationX,
      10.829999476512445 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      5.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      8.5 * scale + translationY,
      20.0 * scale + translationX,
      8.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      9.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}