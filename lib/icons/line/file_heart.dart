// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.976443

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FileHeartIcon extends StatelessWidget {
  final Color? color;

  const FileHeartIcon({
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
          painter: FileHeartPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FileHeartPainter extends CustomPainter {
  final Color color;

  const FileHeartPainter({
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

    path.moveTo(
      12.0 * scale + translationX,
      11.34 * scale + translationY,
    );

    path.cubicTo(
      10.717914891955731 * scale + translationX,
      10.641731678559706 * scale + translationY,
      9.117133078474533 * scale + translationX,
      10.997653617788366 * scale + translationY,
      8.251721376109431 * scale + translationX,
      12.173402461234827 * scale + translationY,
    );

    path.cubicTo(
      7.386309673744333 * scale + translationX,
      13.349151304681289 * scale + translationY,
      7.522237434886528 * scale + translationX,
      14.983380935102705 * scale + translationY,
      8.57000034651234 * scale + translationX,
      16.000000646930857 * scale + translationY,
    );

    path.lineTo(
      11.290000000000001 * scale + translationX,
      18.72 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      18.909312650823097 * scale + translationY,
      11.733362463629442 * scale + translationX,
      19.01579832434167 * scale + translationY,
      12.0 * scale + translationX,
      19.01579832434167 * scale + translationY,
    );

    path.cubicTo(
      12.26663753637056 * scale + translationX,
      19.01579832434167 * scale + translationY,
      12.522233400094445 * scale + translationX,
      18.909312650823097 * scale + translationY,
      12.71 * scale + translationX,
      18.72 * scale + translationY,
    );

    path.lineTo(
      15.43 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.477763535509755 * scale + translationX,
      14.983380935102705 * scale + translationY,
      16.61369129665195 * scale + translationX,
      13.349151304681294 * scale + translationY,
      15.748279594286851 * scale + translationX,
      12.173402461234831 * scale + translationY,
    );

    path.cubicTo(
      14.882867891921753 * scale + translationX,
      10.997653617788368 * scale + translationY,
      13.282086078440555 * scale + translationX,
      10.64173167855971 * scale + translationY,
      12.000000485198143 * scale + translationX,
      11.340000458512243 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      13.27 * scale + translationY,
    );

    path.cubicTo(
      14.358565267038577 * scale + translationX,
      13.62915886273373 * scale + translationY,
      14.358565267038577 * scale + translationX,
      14.210841111293146 * scale + translationY,
      13.999999986938803 * scale + translationX,
      14.569999986407026 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      16.57 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      14.57 * scale + translationY,
    );

    path.cubicTo(
      9.641434710570799 * scale + translationX,
      14.210841111293147 * scale + translationY,
      9.6414347105708 * scale + translationX,
      13.62915886273373 * scale + translationY,
      9.999999990670574 * scale + translationX,
      13.269999987619851 * scale + translationY,
    );

    path.cubicTo(
      10.359158865784455 * scale + translationX,
      12.911434707520078 * scale + translationY,
      10.94084111434387 * scale + translationX,
      12.911434707520078 * scale + translationY,
      11.29999998945775 * scale + translationX,
      13.269999987619851 * scale + translationY,
    );

    path.cubicTo(
      11.487766599905557 * scale + translationX,
      13.459312650823096 * scale + translationY,
      11.743362463629444 * scale + translationX,
      13.565798324341669 * scale + translationY,
      12.010000000000002 * scale + translationX,
      13.565798324341669 * scale + translationY,
    );

    path.cubicTo(
      12.27663753637056 * scale + translationX,
      13.565798324341669 * scale + translationY,
      12.532233400094444 * scale + translationX,
      13.459312650823096 * scale + translationY,
      12.72 * scale + translationX,
      13.27 * scale + translationY,
    );

    path.cubicTo(
      13.076741217389099 * scale + translationX,
      12.924544618013345 * scale + translationY,
      13.643258757682675 * scale + translationX,
      12.924544618013345 * scale + translationY,
      13.999999986938803 * scale + translationX,
      13.269999987619851 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}