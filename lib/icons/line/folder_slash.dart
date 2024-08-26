// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.256659

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FolderSlashIcon extends StatelessWidget {
  final Color? color;

  const FolderSlashIcon({
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
          painter: FolderSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FolderSlashPainter extends CustomPainter {
  final Color color;

  const FolderSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.199845708701137;
    final scaleY = size.height / 20.097920438332007;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.199845708701137 * scale) / 2 - 1.8978778860096637 * scale;
    final translationY = (size.height - 20.097920438332007 * scale) / 2 - 1.897877886009664 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      20.11 * scale + translationX,
      18.689999999999998 * scale + translationY,
    );

    path.lineTo(
      20.11 * scale + translationX,
      18.689999999999998 * scale + translationY,
    );

    path.lineTo(
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
      3.6900000000000004 * scale + translationX,
      5.1 * scale + translationY,
    );

    path.cubicTo(
      3.2471296924739876 * scale + translationX,
      5.634443132265598 * scale + translationY,
      3.003278984413267 * scale + translationX,
      6.305916096490769 * scale + translationY,
      3.000000089406967 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      19.656854855765367 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      21.00000067522688 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.446980362765302 * scale + translationX,
      20.99735171334787 * scale + translationY,
      18.88771951742627 * scale + translationX,
      20.894854235519738 * scale + translationY,
      19.290000574886797 * scale + translationX,
      20.70000061690807 * scale + translationY,
    );

    path.lineTo(
      20.29 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      20.477766599905554 * scale + translationX,
      21.889312650823097 * scale + translationY,
      20.73336246362944 * scale + translationX,
      21.99579832434167 * scale + translationY,
      21.0 * scale + translationX,
      21.99579832434167 * scale + translationY,
    );

    path.cubicTo(
      21.26663753637056 * scale + translationX,
      21.99579832434167 * scale + translationY,
      21.522233400094446 * scale + translationX,
      21.889312650823097 * scale + translationY,
      21.71 * scale + translationX,
      21.7 * scale + translationY,
    );

    path.cubicTo(
      22.0977235947108 * scale + translationX,
      21.309962545689075 * scale + translationY,
      22.0977235947108 * scale + translationX,
      20.68003745431092 * scale + translationY,
      21.71 * scale + translationX,
      20.289999999999996 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      5.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.002441643634455 * scale + translationX,
      6.839249810741134 * scale + translationY,
      5.0436047399581225 * scale + translationX,
      6.681457941500408 * scale + translationY,
      5.12 * scale + translationX,
      6.540000000000001 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.620000000000001 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      11.02511297767185 * scale + translationX,
      6.022111180276045 * scale + translationY,
      11.376716706257705 * scale + translationX,
      6.286801627638431 * scale + translationY,
      11.510000000000002 * scale + translationX,
      6.67 * scale + translationY,
    );

    path.lineTo(
      12.05 * scale + translationX,
      8.31 * scale + translationY,
    );

    path.cubicTo(
      12.18409782904879 * scale + translationX,
      8.721263973168533 * scale + translationY,
      12.567426096670282 * scale + translationX,
      8.999681346493615 * scale + translationY,
      13.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      19.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.34 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      14.892284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      15.34 * scale + translationY,
      20.0 * scale + translationX,
      15.34 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      15.34 * scale + translationY,
      21.0 * scale + translationX,
      14.892284749830793 * scale + translationY,
      21.0 * scale + translationX,
      14.34 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      8.343145978699658 * scale + translationY,
      19.656854855765367 * scale + translationX,
      7.00000015923815 * scale + translationY,
      18.000000536441803 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      13.72 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      13.4 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      12.99550978387894 * scale + translationX,
      4.851097682261299 * scale + translationY,
      11.936508913139045 * scale + translationX,
      4.060798524992721 * scale + translationY,
      10.720000319480896 * scale + translationX,
      4.000000119209288 * scale + translationY,
    );

    path.cubicTo(
      10.167715168792416 * scale + translationX,
      3.9723857446151385 * scale + translationY,
      9.697614168124854 * scale + translationX,
      4.3977152214096 * scale + translationY,
      9.6699999313388 * scale + translationX,
      4.949999957130665 * scale + translationY,
    );

    path.cubicTo(
      9.642385694552747 * scale + translationX,
      5.50228469285173 * scale + translationY,
      10.067715171347208 * scale + translationX,
      5.972385693519293 * scale + translationY,
      10.619999907068273 * scale + translationX,
      5.999999930305347 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}