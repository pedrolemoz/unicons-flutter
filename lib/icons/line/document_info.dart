// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.470383

import 'dart:math' as math;

import 'package:flutter/material.dart';

class DocumentInfoIcon extends StatelessWidget {
  final Color? color;

  const DocumentInfoIcon({
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
          painter: DocumentInfoPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class DocumentInfoPainter extends CustomPainter {
  final Color color;

  const DocumentInfoPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.000000645424556;
    final scaleY = size.height / 20.0000007050292;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.000000645424556 * scale) / 2 - 4.0 * scale;
    final translationY = (size.height - 20.0000007050292 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      11.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      12.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.38 * scale + translationX,
      11.08 * scale + translationY,
    );

    path.cubicTo(
      12.198977822384771 * scale + translationX,
      10.996065533805647 * scale + translationY,
      11.996984938961091 * scale + translationX,
      10.968204446436863 * scale + translationY,
      11.8 * scale + translationX,
      10.999999999999998 * scale + translationY,
    );

    path.lineTo(
      11.620000000000001 * scale + translationX,
      11.06 * scale + translationY,
    );

    path.lineTo(
      11.440000000000001 * scale + translationX,
      11.15 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      11.27 * scale + translationY,
    );

    path.cubicTo(
      11.097810933301467 * scale + translationX,
      11.463593096907763 * scale + translationY,
      10.993051643592295 * scale + translationX,
      11.727297515830854 * scale + translationY,
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      10.99846324120036 * scale + translationX,
      12.26580298465003 * scale + translationY,
      11.102813485592094 * scale + translationX,
      12.521281169195307 * scale + translationY,
      11.29 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      11.385103709694297 * scale + translationX,
      12.801040629317033 * scale + translationY,
      11.497248682277574 * scale + translationX,
      12.872405611870027 * scale + translationY,
      11.62 * scale + translationX,
      12.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.738678904536554 * scale + translationX,
      12.975980824633071 * scale + translationY,
      11.868822983454079 * scale + translationX,
      13.00337957808939 * scale + translationY,
      11.999999510901318 * scale + translationX,
      12.999999470143095 * scale + translationY,
    );

    path.cubicTo(
      12.26580298465003 * scale + translationX,
      13.00153675879964 * scale + translationY,
      12.521281169195307 * scale + translationX,
      12.897186514407906 * scale + translationY,
      12.71 * scale + translationX,
      12.71 * scale + translationY,
    );

    path.cubicTo(
      12.897186514407906 * scale + translationX,
      12.521281169195307 * scale + translationY,
      13.00153675879964 * scale + translationX,
      12.26580298465003 * scale + translationY,
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.00153675879964 * scale + translationX,
      11.73419701534997 * scale + translationY,
      12.897186514407906 * scale + translationX,
      11.478718830804693 * scale + translationY,
      12.71 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      12.612798383585812 * scale + translationX,
      11.201668465383046 * scale + translationY,
      12.501184223941236 * scale + translationX,
      11.130641272881952 * scale + translationY,
      12.3799993374892 * scale + translationX,
      11.079999407058185 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.cubicTo(
      19.989582659837488 * scale + translationX,
      8.848134430197735 * scale + translationY,
      19.96947059098943 * scale + translationX,
      8.757630120381467 * scale + translationY,
      19.939998950748507 * scale + translationX,
      8.66999954378082 * scale + translationY,
    );

    path.lineTo(
      19.94 * scale + translationX,
      8.58 * scale + translationY,
    );

    path.cubicTo(
      19.891919739825056 * scale + translationX,
      8.477180103356682 * scale + translationY,
      19.827784613059805 * scale + translationX,
      8.382665179702625 * scale + translationY,
      19.750000815122753 * scale + translationX,
      8.300000342557919 * scale + translationY,
    );

    path.lineTo(
      19.75 * scale + translationX,
      8.3 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.lineTo(
      13.75 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      13.667335730345819 * scale + translationX,
      2.2222162969886416 * scale + translationY,
      13.57282080669176 * scale + translationX,
      2.1580811702233884 * scale + translationY,
      13.470000555934355 * scale + translationX,
      2.1100000870840026 * scale + translationY,
    );

    path.lineTo(
      13.370000000000001 * scale + translationX,
      2.1100000000000008 * scale + translationY,
    );

    path.cubicTo(
      13.272764692538557 * scale + translationX,
      2.0580032557343064 * scale + translationY,
      13.168263232413606 * scale + translationX,
      2.020922092464162 * scale + translationY,
      13.060000672286217 * scale + translationX,
      2.0000001029534786 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      5.343145889292691 * scale + translationX,
      2.000000010226537 * scale + translationY,
      4.000000069831183 * scale + translationX,
      3.343145829688045 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.000000069831183 * scale + translationX,
      20.65685488556769 * scale + translationY,
      5.343145889292691 * scale + translationX,
      22.0000007050292 * scale + translationY,
      7.000000208616255 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      18.656854825963045 * scale + translationX,
      22.000000705029198 * scale + translationY,
      20.000000645424556 * scale + translationX,
      20.65685488556769 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      9.0 * scale + translationY,
      20.0 * scale + translationX,
      8.94 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      5.41 * scale + translationY,
    );

    path.lineTo(
      16.59 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      17.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      6.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      6.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      7.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.000000308249762 * scale + translationX,
      8.65685452793982 * scale + translationY,
      13.34314612771127 * scale + translationX,
      10.000000347401329 * scale + translationY,
      15.000000447034836 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}