// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.339631

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CameraSlashIcon extends StatelessWidget {
  final Color? color;

  const CameraSlashIcon({
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
          painter: CameraSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CameraSlashPainter extends CustomPainter {
  final Color color;

  const CameraSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.10792043833201;
    final scaleY = size.height / 20.117920438332007;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.10792043833201 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.117920438332007 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      3.71 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      3.317877873508517 * scale + translationX,
      1.897877886009664 * scale + translationY,
      2.6821222238651976 * scale + translationX,
      1.8978778860096641 * scale + translationY,
      2.290000054937431 * scale + translationX,
      2.290000054937431 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096641 * scale + translationX,
      2.6821222238651976 * scale + translationY,
      1.8978778860096637 * scale + translationX,
      3.317877873508517 * scale + translationY,
      2.2900000549374306 * scale + translationX,
      3.7100000424362833 * scale + translationY,
    );

    path.lineTo(
      5.09 * scale + translationX,
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
      17.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      19.156854840864206 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      20.500000660325718 * scale + translationY,
      5.00000014901161 * scale + translationX,
      20.50000061094761 * scale + translationY,
    );

    path.lineTo(
      19.08 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.72 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.909312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      22.01579832434167 * scale + translationY,
      21.0 * scale + translationX,
      22.01579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      22.01579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.909312650823097 * scale + translationY,
      21.71 * scale + translationX,
      21.72 * scale + translationY,
    );

    path.cubicTo(
      21.8993126508231 * scale + translationX,
      21.532233400094444 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.276637536370558 * scale + translationY,
      22.005798324341672 * scale + translationX,
      21.009999999999998 * scale + translationY,
    );

    path.cubicTo(
      22.005798324341672 * scale + translationX,
      20.74336246362944 * scale + translationY,
      21.8993126508231 * scale + translationX,
      20.487766599905555 * scale + translationY,
      21.71 * scale + translationX,
      20.299999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.2 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.lineTo(
      12.879999999999999 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      12.605734573660174 * scale + translationX,
      14.432839314661479 * scale + translationY,
      12.304739646199419 * scale + translationX,
      14.501247252720741 * scale + translationY,
      11.999999999999998 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      10.895430500338412 * scale + translationX,
      14.5 * scale + translationY,
      9.999999999999998 * scale + translationX,
      13.604569499661586 * scale + translationY,
      9.999999999999998 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      9.998752747279255 * scale + translationX,
      12.19526035380058 * scale + translationY,
      10.067160685338518 * scale + translationX,
      11.894265426339826 * scale + translationY,
      10.199999999999998 * scale + translationX,
      11.620000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      18.5 * scale + translationY,
      4.0 * scale + translationX,
      18.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      17.5 * scale + translationY,
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
      7.07 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.lineTo(
      8.77 * scale + translationX,
      10.19 * scale + translationY,
    );

    path.cubicTo(
      8.27463034687266 * scale + translationX,
      10.85874116190994 * scale + translationY,
      8.004948923723724 * scale + translationX,
      11.667785431356748 * scale + translationY,
      8.00000007940798 * scale + translationX,
      12.500000124074973 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      14.709138999323173 * scale + translationY,
      9.790861000676827 * scale + translationX,
      16.5 * scale + translationY,
      12.0 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      12.835637691216002 * scale + translationX,
      16.49717626953435 * scale + translationY,
      13.648506600234544 * scale + translationX,
      16.227387881627333 * scale + translationY,
      14.32000014214029 * scale + translationX,
      15.730000156135947 * scale + translationY,
    );

    path.lineTo(
      17.09 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      17.72 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.lineTo(
      17.41 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      16.983603162036317 * scale + translationX,
      4.293861251158886 * scale + translationY,
      15.839258566228969 * scale + translationX,
      3.490812411995832 * scale + translationY,
      14.560000433921815 * scale + translationX,
      3.5000001043081284 * scale + translationY,
    );

    path.lineTo(
      10.16 * scale + translationX,
      3.5 * scale + translationY,
    );

    path.cubicTo(
      9.607715250169207 * scale + translationX,
      3.5 * scale + translationY,
      9.16 * scale + translationX,
      3.9477152501692068 * scale + translationY,
      9.16 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      9.16 * scale + translationX,
      5.052284749830793 * scale + translationY,
      9.607715250169207 * scale + translationX,
      5.5 * scale + translationY,
      10.16 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      14.56 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      14.98991591180029 * scale + translationX,
      5.498890240549085 * scale + translationY,
      15.372427882209154 * scale + translationX,
      5.772688282525956 * scale + translationY,
      15.51 * scale + translationX,
      6.18 * scale + translationY,
    );

    path.lineTo(
      16.05 * scale + translationX,
      7.81 * scale + translationY,
    );

    path.cubicTo(
      16.18409782904879 * scale + translationX,
      8.221263973168533 * scale + translationY,
      16.56742609667028 * scale + translationX,
      8.499681346493615 * scale + translationY,
      17.0 * scale + translationX,
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

    path.lineTo(
      20.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      20.447715250169207 * scale + translationX,
      16.34 * scale + translationY,
      21.0 * scale + translationX,
      16.34 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      16.34 * scale + translationY,
      22.0 * scale + translationX,
      15.892284749830793 * scale + translationY,
      22.0 * scale + translationX,
      15.34 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}