// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.021536

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ThunderstormIcon extends StatelessWidget {
  final Color? color;

  const ThunderstormIcon({
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
          painter: ThunderstormPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ThunderstormPainter extends CustomPainter {
  final Color color;

  const ThunderstormPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.51068882998936;
    final scaleY = size.height / 18.513819789407354;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.51068882998936 * scale) / 2 - 1.7795924959850573 * scale;
    final translationY = (size.height - 18.513819789407354 * scale) / 2 - 2.6320808856673636 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.23 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      12.68 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      12.956295226480046 * scale + translationX,
      12.019497633062135 * scale + translationY,
      12.79067774925447 * scale + translationX,
      11.405989286914437 * scale + translationY,
      12.310113044359394 * scale + translationX,
      11.129802674905772 * scale + translationY,
    );

    path.cubicTo(
      11.829548339464315 * scale + translationX,
      10.853616062897107 * scale + translationY,
      11.21607752771127 * scale + translationX,
      11.019372518827208 * scale + translationY,
      10.939999788956994 * scale + translationX,
      11.499999778154063 * scale + translationY,
    );

    path.lineTo(
      8.629999999999999 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      8.451367205045917 * scale + translationX,
      15.809401076758503 * scale + translationY,
      8.451367205045917 * scale + translationX,
      16.1905989232415 * scale + translationY,
      8.629999999999999 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      8.809340965870495 * scale + translationX,
      16.810634192725505 * scale + translationY,
      9.141315241562275 * scale + translationX,
      17.001424006341473 * scale + translationY,
      9.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      11.77 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.32 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      10.044010495882425 * scale + translationX,
      19.980472927762566 * scale + translationY,
      10.209702280409122 * scale + translationX,
      20.59370438824497 * scale + translationY,
      10.690113049951004 * scale + translationX,
      20.869802531659843 * scale + translationY,
    );

    path.cubicTo(
      11.170523819492884 * scale + translationX,
      21.145900675074717 * scale + translationY,
      11.783792799725553 * scale + translationX,
      20.98034781502873 * scale + translationY,
      12.059999767351131 * scale + translationX,
      20.499999604535503 * scale + translationY,
    );

    path.lineTo(
      14.370000000000001 * scale + translationX,
      16.5 * scale + translationY,
    );

    path.cubicTo(
      14.548632794954083 * scale + translationX,
      16.190598923241495 * scale + translationY,
      14.548632794954083 * scale + translationX,
      15.809401076758503 * scale + translationY,
      14.370000000000001 * scale + translationX,
      15.5 * scale + translationY,
    );

    path.cubicTo(
      14.190659034129505 * scale + translationX,
      15.189365807274493 * scale + translationY,
      13.858684758437725 * scale + translationX,
      14.998575993658529 * scale + translationY,
      13.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      7.21 * scale + translationY,
    );

    path.cubicTo(
      17.162761946434017 * scale + translationX,
      4.3238958925103885 * scale + translationY,
      14.133574772240577 * scale + translationX,
      2.6320808856673636 * scale + translationY,
      11.01688029267883 * scale + translationX,
      3.0753233640481508 * scale + translationY,
    );

    path.cubicTo(
      7.900185813117082 * scale + translationX,
      3.5185658424289383 * scale + translationY,
      5.462767075894854 * scale + translationX,
      5.987817318709819 * scale + translationY,
      5.060000226199627 * scale + translationX,
      9.110000407248734 * scale + translationY,
    );

    path.cubicTo(
      3.086486494073011 * scale + translationX,
      9.582614542854882 * scale + translationY,
      1.7795924959850573 * scale + translationX,
      11.458150237354142 * scale + translationY,
      2.019663581285242 * scale + translationX,
      13.473214985246118 * scale + translationY,
    );

    path.cubicTo(
      2.259734666585427 * scale + translationX,
      15.488279733138095 * scale + translationY,
      3.970689330670992 * scale + translationX,
      17.00427452238474 * scale + translationY,
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      15.0 * scale + translationY,
      4.0 * scale + translationX,
      14.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      11.0 * scale + translationY,
      6.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230246 * scale + translationX,
      7.557687122911103 * scale + translationY,
      8.774193766988434 * scale + translationX,
      5.4765767573491955 * scale + translationY,
      11.18374898609261 * scale + translationX,
      5.077873375770807 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196787 * scale + translationX,
      4.679169994192418 * scale + translationY,
      15.938298864134556 * scale + translationX,
      6.079560847063629 * scale + translationY,
      16.730000249296424 * scale + translationX,
      8.390000125020743 * scale + translationY,
    );

    path.cubicTo(
      16.84950127030344 * scale + translationX,
      8.736250385655525 * scale + translationY,
      17.14874596113088 * scale + translationX,
      8.989457431740282 * scale + translationY,
      17.51 * scale + translationX,
      9.05 * scale + translationY,
    );

    path.cubicTo(
      19.028726455607096 * scale + translationX,
      9.330234758067572 * scale + translationY,
      20.086562142612237 * scale + translationX,
      10.717678957513668 * scale + translationY,
      19.954671703596368 * scale + translationX,
      12.256400746032124 * scale + translationY,
    );

    path.cubicTo(
      19.8227812645805 * scale + translationX,
      13.795122534550584 * scale + translationY,
      18.544263049603245 * scale + translationX,
      14.982307828112472 * scale + translationY,
      17.00000050663948 * scale + translationX,
      15.000000447034836 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      16.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.47894300854737 * scale + translationX,
      16.9931697105849 * scale + translationY,
      21.578604586560118 * scale + translationX,
      15.17101857619343 * scale + translationY,
      21.934442956267265 * scale + translationX,
      12.717738548423721 * scale + translationY,
    );

    path.cubicTo(
      22.290281325974416 * scale + translationX,
      10.26445852065401 * scale + translationY,
      20.79484593209088 * scale + translationX,
      7.920853075732128 * scale + translationY,
      18.420000274479392 * scale + translationX,
      7.2100001074373745 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}