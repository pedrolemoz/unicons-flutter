// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.222616

import 'dart:math' as math;

import 'package:flutter/material.dart';

class UploadAltIcon extends StatelessWidget {
  final Color? color;

  const UploadAltIcon({
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
          painter: UploadAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class UploadAltPainter extends CustomPainter {
  final Color color;

  const UploadAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 20.00579902937087;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.00579902937087 * scale) / 2 - 1.9942016756583298 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.71 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      5.41 * scale + translationY,
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
      5.41 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      6.71 * scale + translationY,
    );

    path.cubicTo(
      14.477766599905555 * scale + translationX,
      6.899312650823097 * scale + translationY,
      14.733362463629442 * scale + translationX,
      7.00579832434167 * scale + translationY,
      15.0 * scale + translationX,
      7.00579832434167 * scale + translationY,
    );

    path.cubicTo(
      15.266637536370558 * scale + translationX,
      7.00579832434167 * scale + translationY,
      15.522233400094443 * scale + translationX,
      6.899312650823097 * scale + translationY,
      15.709999999999999 * scale + translationX,
      6.710000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.899312650823095 * scale + translationX,
      6.522233400094444 * scale + translationY,
      16.00579832434167 * scale + translationX,
      6.266637536370558 * scale + translationY,
      16.00579832434167 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      16.00579832434167 * scale + translationX,
      5.733362463629442 * scale + translationY,
      15.899312650823095 * scale + translationX,
      5.477766599905556 * scale + translationY,
      15.709999999999999 * scale + translationX,
      5.29 * scale + translationY,
    );

    path.lineTo(
      12.709999999999999 * scale + translationX,
      2.29 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094443 * scale + translationX,
      2.100687349176903 * scale + translationY,
      12.266637536370558 * scale + translationX,
      1.9942016756583298 * scale + translationY,
      12.0 * scale + translationX,
      1.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      11.73336246362944 * scale + translationX,
      1.9942016756583303 * scale + translationY,
      11.477766599905555 * scale + translationX,
      2.100687349176904 * scale + translationY,
      11.29 * scale + translationX,
      2.2900000000000005 * scale + translationY,
    );

    path.lineTo(
      8.29 * scale + translationX,
      5.29 * scale + translationY,
    );

    path.cubicTo(
      7.8978779833833785 * scale + translationX,
      5.682122272552055 * scale + translationY,
      7.8978779833833785 * scale + translationX,
      6.317877922195374 * scale + translationY,
      8.290000152311144 * scale + translationX,
      6.710000091123141 * scale + translationY,
    );

    path.cubicTo(
      8.68212232123891 * scale + translationX,
      7.1021222600509075 * scale + translationY,
      9.317877970882233 * scale + translationX,
      7.1021222600509075 * scale + translationY,
      9.710000139809999 * scale + translationX,
      6.710000091123141 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      15.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      19.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
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
      12.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      4.34314585949037 * scale + translationX,
      9.000000218842795 * scale + translationY,
      3.0000000400288616 * scale + translationX,
      10.343146038304301 * scale + translationY,
      3.000000089406967 * scale + translationX,
      12.000000357627865 * scale + translationY,
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
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.000000675226875 * scale + translationX,
      10.343146038304305 * scale + translationY,
      19.656854855765367 * scale + translationX,
      9.000000218842796 * scale + translationY,
      18.000000536441803 * scale + translationX,
      9.000000268220903 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}