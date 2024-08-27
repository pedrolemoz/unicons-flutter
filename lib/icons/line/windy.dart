// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.660340

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WindyIcon extends StatelessWidget {
  final Color? color;

  const WindyIcon({
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
          painter: WindyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WindyPainter extends CustomPainter {
  final Color color;

  const WindyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.015026320222425;
    final scaleY = size.height / 18.537210084007498;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.015026320222425 * scale) / 2 - 1.9963882838175966 * scale;
    final translationY = (size.height - 18.537210084007498 * scale) / 2 - 2.6320808856673636 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      16.69817874244573 * scale + translationX,
      14.999665928659 * scale + translationY,
      16.401695948484164 * scale + translationX,
      14.920374018646022 * scale + translationY,
      16.140000649335004 * scale + translationX,
      14.770000594217967 * scale + translationY,
    );

    path.cubicTo(
      15.137959855793587 * scale + translationX,
      14.150717249982009 * scale + translationY,
      13.87203800714541 * scale + translationX,
      14.150717249982009 * scale + translationY,
      12.869999051913991 * scale + translationX,
      14.769998911947914 * scale + translationY,
    );

    path.cubicTo(
      12.33473663624423 * scale + translationX,
      15.079035352343475 * scale + translationY,
      11.675264329711993 * scale + translationX,
      15.079035352343475 * scale + translationY,
      11.14000044817794 * scale + translationX,
      14.770000594217967 * scale + translationY,
    );

    path.cubicTo(
      10.13796022412537 * scale + translationX,
      14.150717249982009 * scale + translationY,
      8.872038375477194 * scale + translationX,
      14.150717249982009 * scale + translationY,
      7.869999420245775 * scale + translationX,
      14.769998911947914 * scale + translationY,
    );

    path.cubicTo(
      7.60518517144008 * scale + translationX,
      14.921628244007877 * scale + translationY,
      7.305150905377313 * scale + translationX,
      15.000947647679643 * scale + translationY,
      6.999999921541104 * scale + translationX,
      14.999999831873794 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      6.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      7.668554157065999 * scale + translationX,
      17.000549565640725 * scale + translationY,
      8.324900458340359 * scale + translationX,
      16.820917946344583 * scale + translationY,
      8.9000004610054 * scale + translationX,
      16.480000853636962 * scale + translationY,
    );

    path.cubicTo(
      9.266956344566442 * scale + translationX,
      16.250065413440147 * scale + translationY,
      9.733043824404813 * scale + translationX,
      16.25006541344015 * scale + translationY,
      10.100000089821561 * scale + translationX,
      16.480000146560332 * scale + translationY,
    );

    path.cubicTo(
      11.27289346798204 * scale + translationX,
      17.169290761058605 * scale + translationY,
      12.7271077837155 * scale + translationX,
      17.169290761058605 * scale + translationY,
      13.900000724941492 * scale + translationX,
      16.48000085949898 * scale + translationY,
    );

    path.cubicTo(
      14.26695638903256 * scale + translationX,
      16.250065413440147 * scale + translationY,
      14.73304386887093 * scale + translationX,
      16.250065413440147 * scale + translationY,
      15.10000013428768 * scale + translationX,
      16.480000146560332 * scale + translationY,
    );

    path.cubicTo(
      15.675100784820264 * scale + translationX,
      16.820917946344583 * scale + translationY,
      16.331447086094627 * scale + translationX,
      17.000549565640725 * scale + translationY,
      17.00000088057211 * scale + translationX,
      17.00000088057211 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      18.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      17.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.69817874244573 * scale + translationX,
      18.99966608958465 * scale + translationY,
      16.401695948484164 * scale + translationX,
      18.920374179571674 * scale + translationY,
      16.140000649335004 * scale + translationX,
      18.77000075514362 * scale + translationY,
    );

    path.cubicTo(
      15.137959855793587 * scale + translationX,
      18.150716955316582 * scale + translationY,
      13.87203800714541 * scale + translationX,
      18.150716955316582 * scale + translationY,
      12.869999051913991 * scale + translationX,
      18.76999861728249 * scale + translationY,
    );

    path.cubicTo(
      12.33473663624423 * scale + translationX,
      19.079035513269126 * scale + translationY,
      11.675264329711993 * scale + translationX,
      19.079035513269126 * scale + translationY,
      11.14000044817794 * scale + translationX,
      18.77000075514362 * scale + translationY,
    );

    path.cubicTo(
      10.13796022412537 * scale + translationX,
      18.150716955316582 * scale + translationY,
      8.872038375477194 * scale + translationX,
      18.150716955316582 * scale + translationY,
      7.869999420245775 * scale + translationX,
      18.76999861728249 * scale + translationY,
    );

    path.cubicTo(
      7.60518517144008 * scale + translationX,
      18.921628199174222 * scale + translationY,
      7.305150905377313 * scale + translationX,
      19.00094760284599 * scale + translationY,
      6.999999921541104 * scale + translationX,
      18.99999978704014 * scale + translationY,
    );

    path.cubicTo(
      6.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      6.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      6.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      6.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.668554157065999 * scale + translationX,
      21.000549772834162 * scale + translationY,
      8.324900458340359 * scale + translationX,
      20.82091815353802 * scale + translationY,
      8.9000004610054 * scale + translationX,
      20.4800010608304 * scale + translationY,
    );

    path.cubicTo(
      9.266956344566442 * scale + translationX,
      20.250065449013047 * scale + translationY,
      9.733043824404813 * scale + translationX,
      20.250065449013047 * scale + translationY,
      10.100000089821561 * scale + translationX,
      20.480000182133228 * scale + translationY,
    );

    path.cubicTo(
      11.27289346798204 * scale + translationX,
      21.16929096967486 * scale + translationY,
      12.7271077837155 * scale + translationX,
      21.16929096967486 * scale + translationY,
      13.900000724941492 * scale + translationX,
      20.480001068115236 * scale + translationY,
    );

    path.cubicTo(
      14.26695638903256 * scale + translationX,
      20.250065449013047 * scale + translationY,
      14.73304386887093 * scale + translationX,
      20.250065449013047 * scale + translationY,
      15.10000013428768 * scale + translationX,
      20.480000182133228 * scale + translationY,
    );

    path.cubicTo(
      15.675100784820264 * scale + translationX,
      20.82091815353802 * scale + translationY,
      16.331447086094627 * scale + translationX,
      21.000549772834162 * scale + translationY,
      17.00000088057211 * scale + translationX,
      21.000001087765547 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      18.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      17.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      19.0 * scale + translationY,
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
      3.263942718131013 * scale + translationX,
      9.544233775271437 * scale + translationY,
      1.999067600055144 * scale + translationX,
      11.152195935178344 * scale + translationY,
      2.0000000000000004 * scale + translationX,
      13.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      1.9963882838175966 * scale + translationX,
      14.145763686492591 * scale + translationY,
      2.4842846819570057 * scale + translationX,
      15.23806905546142 * scale + translationY,
      3.339999999999999 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.5223042351599867 * scale + translationX,
      16.16077773037808 * scale + translationY,
      3.7569276025638287 * scale + translationX,
      16.249650218031046 * scale + translationY,
      4.0 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.cubicTo(
      4.288813747007487 * scale + translationX,
      16.247118427003425 * scale + translationY,
      4.5622760956109545 * scale + translationX,
      16.119502664321807 * scale + translationY,
      4.75 * scale + translationX,
      15.9 * scale + translationY,
    );

    path.cubicTo(
      5.113971111626595 * scale + translationX,
      15.48560333074817 * scale + translationY,
      5.073704376153078 * scale + translationX,
      14.854757808329724 * scale + translationY,
      4.66 * scale + translationX,
      14.49 * scale + translationY,
    );

    path.cubicTo(
      4.230820765091847 * scale + translationX,
      14.115123255562027 * scale + translationY,
      3.9892443758237213 * scale + translationX,
      13.56974625554762 * scale + translationY,
      3.999999876985896 * scale + translationX,
      12.999999600204163 * scale + translationY,
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
      18.94646996480733 * scale + translationX,
      9.297803754284637 * scale + translationY,
      19.996923290221545 * scale + translationX,
      10.542316730176974 * scale + translationY,
      20.000000596046448 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.cubicTo(
      20.013310091954615 * scale + translationX,
      12.735951825904465 * scale + translationY,
      19.74913012284298 * scale + translationX,
      13.449951742422394 * scale + translationY,
      19.26000115631131 * scale + translationX,
      14.000000840517046 * scale + translationY,
    );

    path.cubicTo(
      18.977721657482647 * scale + translationX,
      14.256549770628142 * scale + translationY,
      18.86597777317074 * scale + translationX,
      14.651339954803818 * scale + translationY,
      18.97192263691259 * scale + translationX,
      15.017774851218473 * scale + translationY,
    );

    path.cubicTo(
      19.077867500654442 * scale + translationX,
      15.384209747633127 * scale + translationY,
      19.38304597125554 * scale + translationX,
      15.658457967835465 * scale + translationY,
      19.758677183912425 * scale + translationX,
      15.724790761698051 * scale + translationY,
    );

    path.cubicTo(
      20.13430839656931 * scale + translationX,
      15.791123555560636 * scale + translationY,
      20.514959003955802 * scale + translationX,
      15.637986034688478 * scale + translationY,
      20.740000000000002 * scale + translationX,
      15.33 * scale + translationY,
    );

    path.cubicTo(
      21.561830380027533 * scale + translationX,
      14.416734177665566 * scale + translationY,
      22.011414604040024 * scale + translationX,
      13.228547299918267 * scale + translationY,
      21.999999195011355 * scale + translationX,
      11.999999560915285 * scale + translationY,
    );

    path.cubicTo(
      21.998176014972266 * scale + translationX,
      9.787021567047683 * scale + translationY,
      20.54185884936777 * scale + translationX,
      7.83848547116904 * scale + translationY,
      18.420000274479392 * scale + translationX,
      7.210000107437371 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}