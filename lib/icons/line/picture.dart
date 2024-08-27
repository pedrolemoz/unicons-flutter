// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.795644

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PictureIcon extends StatelessWidget {
  final Color? color;

  const PictureIcon({
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
          painter: PicturePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PicturePainter extends CustomPainter {
  final Color color;

  const PicturePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.073504984597484;
    final scaleY = size.height / 19.995799029370872;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.073504984597484 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 19.995799029370872 * scale) / 2 - 2.004201675658329 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.40188971984891 * scale + translationX,
      3.9983383867856626 * scale + translationY,
      20.76373692401704 * scale + translationX,
      3.7562437204681345 * scale + translationY,
      20.91862095430726 * scale + translationX,
      3.3853946338577385 * scale + translationY,
    );

    path.cubicTo(
      21.073504984597484 * scale + translationX,
      3.0145455472473426 * scale + translationY,
      20.99132864331873 * scale + translationX,
      2.587005753125528 * scale + translationY,
      20.71 * scale + translationX,
      2.3000000000000007 * scale + translationY,
    );

    path.cubicTo(
      20.522233400094446 * scale + translationX,
      2.110687349176903 * scale + translationY,
      20.26663753637056 * scale + translationX,
      2.004201675658329 * scale + translationY,
      20.0 * scale + translationX,
      2.004201675658329 * scale + translationY,
    );

    path.cubicTo(
      19.73336246362944 * scale + translationX,
      2.004201675658329 * scale + translationY,
      19.477766599905557 * scale + translationX,
      2.110687349176903 * scale + translationY,
      19.29 * scale + translationX,
      2.3 * scale + translationY,
    );

    path.cubicTo(
      19.200049032901404 * scale + translationX,
      2.392150373722259 * scale + translationY,
      19.128743132057497 * scale + translationX,
      2.50080698453202 * scale + translationY,
      19.08 * scale + translationX,
      2.62 * scale + translationY,
    );

    path.cubicTo(
      19.02401787110378 * scale + translationX,
      2.7386792713605654 * scale + translationY,
      18.99661911764746 * scale + translationX,
      2.86882335027809 * scale + translationY,
      18.999999225593754 * scale + translationX,
      2.999999877725329 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      19.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.39 * scale + translationY,
    );

    path.lineTo(
      17.52 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      17.00001883195277 * scale + translationX,
      12.386650191400724 * scale + translationY,
      16.292748905331457 * scale + translationX,
      12.092350740881006 * scale + translationY,
      15.554999433953018 * scale + translationX,
      12.092350740881006 * scale + translationY,
    );

    path.cubicTo(
      14.817249962574579 * scale + translationX,
      12.092350740881006 * scale + translationY,
      14.109980035953269 * scale + translationX,
      12.386650191400724 * scale + translationY,
      13.589999505459435 * scale + translationX,
      12.909999530204662 * scale + translationY,
    );

    path.lineTo(
      12.89 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.lineTo(
      10.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      9.307434702430301 * scale + translationX,
      10.077426408694935 * scale + translationY,
      7.582564849191003 * scale + translationX,
      10.077426408694935 * scale + translationY,
      6.479999827975493 * scale + translationX,
      11.119999704797445 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      6.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      17.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      4.000000069831182 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      5.343145889292691 * scale + translationY,
      3.000000089406967 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      20.65685488556769 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      22.0000007050292 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      22.000000705029198 * scale + translationY,
      21.00000067522688 * scale + translationX,
      20.65685488556769 * scale + translationY,
      21.00000062584877 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      20.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      5.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      7.9 * scale + translationX,
      12.53 * scale + translationY,
    );

    path.cubicTo(
      8.205149286188112 * scale + translationX,
      12.239206460334753 * scale + translationY,
      8.684850951092542 * scale + translationX,
      12.239206460334753 * scale + translationY,
      8.990000126296808 * scale + translationX,
      12.530000176028807 * scale + translationY,
    );

    path.lineTo(
      12.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      12.16 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      16.45 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.991674305302674 * scale + translationX,
      19.19019913113577 * scale + translationY,
      18.929227766001976 * scale + translationX,
      19.37406949685449 * scale + translationY,
      18.82 * scale + translationX,
      19.53 * scale + translationY,
    );

    path.lineTo(
      14.31 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      15.01 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      15.31425248282112 * scale + translationX,
      13.997442969364258 * scale + translationY,
      15.805747414446108 * scale + translationX,
      13.997442969364258 * scale + translationY,
      16.109999946817965 * scale + translationX,
      14.299999952793105 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      17.22 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      19.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      19.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      20.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      21.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      21.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}