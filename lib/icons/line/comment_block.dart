// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.018322

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentBlockIcon extends StatelessWidget {
  final Color? color;

  const CommentBlockIcon({
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
          painter: CommentBlockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentBlockPainter extends CustomPainter {
  final Color color;

  const CommentBlockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.48450902627968;
    final scaleY = size.height / 20.49512428527602;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.48450902627968 * scale) / 2 - 1.5178612734579549 * scale;
    final translationY = (size.height - 20.49512428527602 * scale) / 2 - 1.507516146135606 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      18.742718887434393 * scale + translationX,
      13.933223798051568 * scale + translationY,
      18.46943827991012 * scale + translationX,
      13.971625387779365 * scale + translationY,
      18.240524489202112 * scale + translationX,
      14.106722051148026 * scale + translationY,
    );

    path.cubicTo(
      18.011610698494106 * scale + translationX,
      14.241818714516686 * scale + translationY,
      17.845901060198145 * scale + translationX,
      14.462493335436896 * scale + translationY,
      17.78 * scale + translationX,
      14.72 * scale + translationY,
    );

    path.cubicTo(
      16.99334460171366 * scale + translationX,
      17.823361995678553 * scale + translationY,
      14.201511614121625 * scale + translationX,
      19.997532817874117 * scale + translationY,
      11.00000049173832 * scale + translationX,
      20.00000089406967 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.050000000000001 * scale + translationX,
      19.37 * scale + translationY,
    );

    path.cubicTo(
      6.4377235947108 * scale + translationX,
      18.979962545689077 * scale + translationY,
      6.4377235947108 * scale + translationX,
      18.350037454310925 * scale + translationY,
      6.050000000000002 * scale + translationX,
      17.96 * scale + translationY,
    );

    path.cubicTo(
      4.266894415260492 * scale + translationX,
      16.18402852513348 * scale + translationY,
      3.5743794021893707 * scale + translationX,
      13.587565580405073 * scale + translationY,
      4.23620468904441 * scale + translationX,
      11.159494059255648 * scale + translationY,
    );

    path.cubicTo(
      4.898029975899449 * scale + translationX,
      8.731422538106223 * scale + translationY,
      6.812318910796929 * scale + translationX,
      6.845502407134167 * scale + translationY,
      9.25000041350722 * scale + translationX,
      6.220000278055668 * scale + translationY,
    );

    path.cubicTo(
      9.785626132400424 * scale + translationX,
      6.081852387478342 * scale + translationY,
      10.107884736285593 * scale + translationX,
      5.535693889642285 * scale + translationY,
      9.969830629970174 * scale + translationX,
      5.000043957138459 * scale + translationY,
    );

    path.cubicTo(
      9.831776523654757 * scale + translationX,
      4.4643940246346325 * scale + translationY,
      9.285674441630416 * scale + translationX,
      4.1420398272907155 * scale + translationY,
      8.7500003526418 * scale + translationX,
      4.280000172492218 * scale + translationY,
    );

    path.cubicTo(
      5.797776080357337 * scale + translationX,
      5.049744476854331 * scale + translationY,
      3.4365250772195903 * scale + translationX,
      7.2627130149798065 * scale + translationY,
      2.4771931753387726 * scale + translationX,
      10.158885535605261 * scale + translationY,
    );

    path.cubicTo(
      1.5178612734579549 * scale + translationX,
      13.055058056230715 * scale + translationY,
      2.091086191078667 * scale + translationX,
      16.24004616364508 * scale + translationY,
      4.000000029802319 * scale + translationX,
      18.620000138729807 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      2.006255437852518 * scale + translationX,
      20.57756069962475 * scale + translationY,
      1.9234032699168089 * scale + translationX,
      21.007602904624385 * scale + translationY,
      2.08 * scale + translationX,
      21.38 * scale + translationY,
    );

    path.cubicTo(
      2.2334035983206455 * scale + translationX,
      21.75342550710858 * scale + translationY,
      2.5962981142885857 * scale + translationX,
      21.997984854826107 * scale + translationY,
      3.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      15.10613928175565 * scale + translationX,
      22.002640431411628 * scale + translationY,
      18.693466006559735 * scale + translationX,
      19.225753345124062 * scale + translationY,
      19.72000014692545 * scale + translationX,
      15.250000113621354 * scale + translationY,
    );

    path.cubicTo(
      19.79602923329479 * scale + translationX,
      14.988598262237575 * scale + translationY,
      19.7621996221476 * scale + translationX,
      14.707498050297763 * scale + translationY,
      19.62632162253719 * scale + translationX,
      14.471598745418579 * scale + translationY,
    );

    path.cubicTo(
      19.49044362292678 * scale + translationX,
      14.235699440539394 * scale + translationY,
      19.264263179612406 * scale + translationX,
      14.06539330792788 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.54 * scale + translationX,
      3.46 * scale + translationY,
    );

    path.cubicTo(
      18.855591496783063 * scale + translationX,
      1.7713353087565387 * scale + translationY,
      16.212952872480475 * scale + translationX,
      1.507516146135606 * scale + translationY,
      14.227950169537628 * scale + translationX,
      2.8298572215368516 * scale + translationY,
    );

    path.cubicTo(
      12.242947466594785 * scale + translationX,
      4.1521982969380975 * scale + translationY,
      11.468311358621959 * scale + translationX,
      6.692489293939543 * scale + translationY,
      12.377700231416387 * scale + translationX,
      8.897445875920559 * scale + translationY,
    );

    path.cubicTo(
      13.287089104210814 * scale + translationX,
      11.102402457901576 * scale + translationY,
      15.627280569970129 * scale + translationX,
      12.358047054437227 * scale + translationY,
      17.96734299418948 * scale + translationX,
      11.89660420733655 * scale + translationY,
    );

    path.cubicTo(
      20.30740541840883 * scale + translationX,
      11.435161360235874 * scale + translationY,
      21.995740554843366 * scale + translationX,
      9.385121381039745 * scale + translationY,
      22.000000327825546 * scale + translationX,
      7.0000001043081275 * scale + translationY,
    );

    path.cubicTo(
      22.002370299737635 * scale + translationX,
      5.673011446361733 * scale + translationY,
      21.47713981636406 * scale + translationX,
      4.399507397634018 * scale + translationY,
      20.540000306069853 * scale + translationX,
      3.4600000515580165 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.000000367854406 * scale + translationX,
      5.343145889292693 * scale + translationY,
      15.343146187315915 * scale + translationX,
      4.0000000698311835 * scale + translationY,
      17.00000050663948 * scale + translationX,
      4.0000001192092896 * scale + translationY,
    );

    path.cubicTo(
      17.446980332962976 * scale + translationX,
      4.002649031710189 * scale + translationY,
      17.887719487623947 * scale + translationX,
      4.105146509538322 * scale + translationY,
      18.290000545084474 * scale + translationX,
      4.300000128149986 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.cubicTo(
      14.097143050366924 * scale + translationX,
      7.89387172761034 * scale + translationY,
      13.998033924115994 * scale + translationX,
      7.449589437519955 * scale + translationY,
      14.000000417232513 * scale + translationX,
      7.000000208616259 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.12 * scale + translationX,
      9.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.209101918254763 * scale + translationX,
      9.985879071491272 * scale + translationY,
      16.863481708099624 * scale + translationX,
      10.21146834201728 * scale + translationY,
      15.719999460686031 * scale + translationX,
      9.689999667560283 * scale + translationY,
    );

    path.lineTo(
      19.72 * scale + translationX,
      5.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.91087943811307 * scale + translationX,
      6.099980768495725 * scale + translationY,
      20.006598827281028 * scale + translationX,
      6.547810767817243 * scale + translationY,
      20.000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.cubicTo(
      19.99930039767937 * scale + translationX,
      7.795381635518774 * scale + translationY,
      19.68277054441294 * scale + translationX,
      8.55793082747881 * scale + translationY,
      19.120000569820405 * scale + translationX,
      9.12000027179718 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}