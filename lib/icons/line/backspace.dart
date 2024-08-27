// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.904712

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BackspaceIcon extends StatelessWidget {
  final Color? color;

  const BackspaceIcon({
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
          painter: BackspacePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BackspacePainter extends CustomPainter {
  final Color color;

  const BackspacePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00579902937087;
    final scaleY = size.height / 14.00000061562223;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00579902937087 * scale) / 2 - 1.9942016756583298 * scale;
    final translationY = (size.height - 14.00000061562223 * scale) / 2 - 5.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      9.83 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      9.034618866054311 * scale + translationX,
      5.000700347378694 * scale + translationY,
      8.272069674094276 * scale + translationX,
      5.317230200645123 * scale + translationY,
      7.710000229775906 * scale + translationX,
      5.8800001752376545 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      11.29 * scale + translationY,
    );

    path.cubicTo(
      2.100687349176904 * scale + translationX,
      11.477766599905555 * scale + translationY,
      1.9942016756583303 * scale + translationX,
      11.73336246362944 * scale + translationY,
      1.99420167565833 * scale + translationX,
      11.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      1.9942016756583298 * scale + translationX,
      12.266637536370558 * scale + translationY,
      2.100687349176903 * scale + translationX,
      12.522233400094443 * scale + translationY,
      2.289999999999999 * scale + translationX,
      12.709999999999999 * scale + translationY,
    );

    path.lineTo(
      7.71 * scale + translationX,
      18.119999999999997 * scale + translationY,
    );

    path.cubicTo(
      8.272069674094276 * scale + translationX,
      18.68277051461061 * scale + translationY,
      9.034618866054311 * scale + translationX,
      18.999300367877044 * scale + translationY,
      9.830000292956829 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      19.00000061562223 * scale + translationY,
      22.0000007050292 * scale + translationX,
      17.656854796160722 * scale + translationY,
      22.000000655651093 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      6.343145919095013 * scale + translationY,
      20.65685488556769 * scale + translationX,
      5.000000099633506 * scale + translationY,
      19.000000566244125 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      9.83 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.565232611573828 * scale + translationX,
      16.996315789711865 * scale + translationY,
      9.311633391816034 * scale + translationX,
      16.892733009810794 * scale + translationY,
      9.119999613012583 * scale + translationX,
      16.7099992909474 * scale + translationY,
    );

    path.lineTo(
      4.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      9.12 * scale + translationX,
      7.29 * scale + translationY,
    );

    path.cubicTo(
      9.311633391816034 * scale + translationX,
      7.107265971801274 * scale + translationY,
      9.565232611573828 * scale + translationX,
      7.003683191900204 * scale + translationY,
      9.829999582885277 * scale + translationX,
      6.999999702970187 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      7.0 * scale + translationY,
      20.0 * scale + translationX,
      7.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      16.522233400094443 * scale + translationX,
      9.100687349176903 * scale + translationY,
      16.26663753637056 * scale + translationX,
      8.99420167565833 * scale + translationY,
      16.0 * scale + translationX,
      8.99420167565833 * scale + translationY,
    );

    path.cubicTo(
      15.733362463629442 * scale + translationX,
      8.99420167565833 * scale + translationY,
      15.477766599905557 * scale + translationX,
      9.100687349176903 * scale + translationY,
      15.290000000000001 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      10.59 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.cubicTo(
      12.31787801956909 * scale + translationX,
      8.897877999612332 * scale + translationY,
      11.682122369925768 * scale + translationX,
      8.897877999612332 * scale + translationY,
      11.290000200998001 * scale + translationX,
      9.290000168540097 * scale + translationY,
    );

    path.cubicTo(
      10.897878032070237 * scale + translationX,
      9.682122337467863 * scale + translationY,
      10.897878032070237 * scale + translationX,
      10.317877987111185 * scale + translationY,
      11.290000200998001 * scale + translationX,
      10.710000156038952 * scale + translationY,
    );

    path.lineTo(
      12.59 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.cubicTo(
      11.100687349176903 * scale + translationX,
      13.477766599905555 * scale + translationY,
      10.99420167565833 * scale + translationX,
      13.73336246362944 * scale + translationY,
      10.99420167565833 * scale + translationX,
      13.999999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.99420167565833 * scale + translationX,
      14.266637536370558 * scale + translationY,
      11.100687349176903 * scale + translationX,
      14.522233400094443 * scale + translationY,
      11.29 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.477766599905555 * scale + translationX,
      14.899312650823095 * scale + translationY,
      11.733362463629442 * scale + translationX,
      15.005798324341669 * scale + translationY,
      12.0 * scale + translationX,
      15.005798324341669 * scale + translationY,
    );

    path.cubicTo(
      12.266637536370558 * scale + translationX,
      15.005798324341669 * scale + translationY,
      12.522233400094443 * scale + translationX,
      14.899312650823095 * scale + translationY,
      12.709999999999999 * scale + translationX,
      14.709999999999999 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      13.41 * scale + translationY,
    );

    path.lineTo(
      15.29 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      15.477766599905555 * scale + translationX,
      14.899312650823099 * scale + translationY,
      15.73336246362944 * scale + translationX,
      15.005798324341672 * scale + translationY,
      16.0 * scale + translationX,
      15.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      16.26663753637056 * scale + translationX,
      15.005798324341672 * scale + translationY,
      16.522233400094446 * scale + translationX,
      14.899312650823099 * scale + translationY,
      16.71 * scale + translationX,
      14.71 * scale + translationY,
    );

    path.cubicTo(
      16.8993126508231 * scale + translationX,
      14.522233400094445 * scale + translationY,
      17.005798324341672 * scale + translationX,
      14.266637536370558 * scale + translationY,
      17.005798324341672 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      17.005798324341672 * scale + translationX,
      13.733362463629442 * scale + translationY,
      16.8993126508231 * scale + translationX,
      13.477766599905555 * scale + translationY,
      16.71 * scale + translationX,
      13.29 * scale + translationY,
    );

    path.lineTo(
      15.41 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      10.71 * scale + translationY,
    );

    path.cubicTo(
      16.8993126508231 * scale + translationX,
      10.522233400094445 * scale + translationY,
      17.005798324341672 * scale + translationX,
      10.26663753637056 * scale + translationY,
      17.005798324341672 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      17.005798324341672 * scale + translationX,
      9.73336246362944 * scale + translationY,
      16.8993126508231 * scale + translationX,
      9.477766599905555 * scale + translationY,
      16.71 * scale + translationX,
      9.29 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}