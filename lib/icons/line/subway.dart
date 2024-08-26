// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.779863

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SubwayIcon extends StatelessWidget {
  final Color? color;

  const SubwayIcon({
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
          painter: SubwayPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SubwayPainter extends CustomPainter {
  final Color color;

  const SubwayPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.011596648683344;
    final scaleY = size.height / 20.005798324341672;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.011596648683344 * scale) / 2 - 2.994201675658329 * scale;
    final translationY = (size.height - 20.005798324341672 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      17.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      17.004908458888956 * scale + translationX,
      15.93342355101067 * scale + translationY,
      17.004908458888956 * scale + translationX,
      15.8665761769397 * scale + translationY,
      16.999999854564663 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      16.989054013209625 * scale + translationX,
      15.737351807628137 * scale + translationY,
      16.968831839441492 * scale + translationX,
      15.676685286323726 * scale + translationY,
      16.939999621361498 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.cubicTo(
      16.918111309456748 * scale + translationX,
      15.556275404450025 * scale + translationY,
      16.887846038477846 * scale + translationX,
      15.495744862492227 * scale + translationY,
      16.849999627866246 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.lineTo(
      16.73 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.6327981684571 * scale + translationX,
      15.20166825132463 * scale + translationY,
      16.521184008812526 * scale + translationX,
      15.130641058823537 * scale + translationY,
      16.399999122360487 * scale + translationX,
      15.07999919299977 * scale + translationY,
    );

    path.cubicTo(
      16.156538644253423 * scale + translationX,
      14.979981981850367 * scale + translationY,
      15.883461355746574 * scale + translationX,
      14.979981981850367 * scale + translationY,
      15.639999999999999 * scale + translationX,
      15.080000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.518814276579551 * scale + translationX,
      15.130641058823535 * scale + translationY,
      15.407200116934975 * scale + translationX,
      15.20166825132463 * scale + translationY,
      15.309999180691408 * scale + translationX,
      15.289999181761702 * scale + translationY,
    );

    path.lineTo(
      15.19 * scale + translationX,
      15.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.152153253915893 * scale + translationX,
      15.495744862492227 * scale + translationY,
      15.121887982936995 * scale + translationX,
      15.556275404450025 * scale + translationY,
      15.099999666515151 * scale + translationX,
      15.619999655030908 * scale + translationY,
    );

    path.cubicTo(
      15.071167444408704 * scale + translationX,
      15.676685286323726 * scale + translationY,
      15.050945270640568 * scale + translationX,
      15.737351807628137 * scale + translationY,
      15.039999663829803 * scale + translationX,
      15.79999964684248 * scale + translationY,
    );

    path.cubicTo(
      15.035091267008209 * scale + translationX,
      15.8665761769397 * scale + translationY,
      15.035091267008209 * scale + translationX,
      15.933423551010673 * scale + translationY,
      15.039999871332501 * scale + translationX,
      15.999999863119683 * scale + translationY,
    );

    path.cubicTo(
      15.04 * scale + translationX,
      16.552284749830793 * scale + translationY,
      15.487715250169206 * scale + translationX,
      17.0 * scale + translationY,
      16.04 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      4.3431458594903685 * scale + translationX,
      2.000000010226537 * scale + translationY,
      3.0000000400288602 * scale + translationX,
      3.343145829688045 * scale + translationY,
      3.000000089406967 * scale + translationX,
      5.000000149011611 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      3.003139859982583 * scale + translationX,
      17.9407517384235 * scale + translationY,
      3.44739101013542 * scale + translationX,
      18.825551945811235 * scale + translationY,
      4.200000125169755 * scale + translationX,
      19.39000057786703 * scale + translationY,
    );

    path.lineTo(
      3.29 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      3.100687349176903 * scale + translationX,
      20.477766599905554 * scale + translationY,
      2.994201675658329 * scale + translationX,
      20.73336246362944 * scale + translationY,
      2.994201675658329 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      2.994201675658329 * scale + translationX,
      21.26663753637056 * scale + translationY,
      3.100687349176903 * scale + translationX,
      21.522233400094443 * scale + translationY,
      3.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      3.477766599905556 * scale + translationX,
      21.8993126508231 * scale + translationY,
      3.733362463629441 * scale + translationX,
      22.005798324341672 * scale + translationY,
      4.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      4.266637536370559 * scale + translationX,
      22.005798324341672 * scale + translationY,
      4.522233400094445 * scale + translationX,
      21.8993126508231 * scale + translationY,
      4.710000000000001 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.lineTo(
      6.41 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      17.59 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      19.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      19.477766599905554 * scale + translationX,
      21.8993126508231 * scale + translationY,
      19.73336246362944 * scale + translationX,
      22.005798324341672 * scale + translationY,
      20.0 * scale + translationX,
      22.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      20.26663753637056 * scale + translationX,
      22.005798324341672 * scale + translationY,
      20.522233400094446 * scale + translationX,
      21.8993126508231 * scale + translationY,
      20.71 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      20.8993126508231 * scale + translationX,
      21.522233400094446 * scale + translationY,
      21.005798324341672 * scale + translationX,
      21.26663753637056 * scale + translationY,
      21.005798324341672 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      21.005798324341672 * scale + translationX,
      20.73336246362944 * scale + translationY,
      20.8993126508231 * scale + translationX,
      20.477766599905557 * scale + translationY,
      20.71 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      19.8 * scale + translationX,
      19.39 * scale + translationY,
    );

    path.cubicTo(
      20.552609705120318 * scale + translationX,
      18.825551945811235 * scale + translationY,
      20.996860855273155 * scale + translationX,
      17.9407517384235 * scale + translationY,
      21.00000062584877 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      21.00000067522688 * scale + translationX,
      3.343145829688047 * scale + translationY,
      19.656854855765367 * scale + translationX,
      2.0000000102265383 * scale + translationY,
      18.000000536441803 * scale + translationX,
      2.0000000596046448 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      5.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      5.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      6.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      18.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      19.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      9.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.004908527329112 * scale + translationX,
      15.93342355101067 * scale + translationY,
      9.004908527329112 * scale + translationX,
      15.8665761769397 * scale + translationY,
      8.999999923004822 * scale + translationX,
      15.799999864830687 * scale + translationY,
    );

    path.cubicTo(
      8.98905419202356 * scale + translationX,
      15.737351807628137 * scale + translationY,
      8.968832018255423 * scale + translationX,
      15.676685286323726 * scale + translationY,
      8.939999800175428 * scale + translationX,
      15.619999650865793 * scale + translationY,
    );

    path.cubicTo(
      8.918111486137459 * scale + translationX,
      15.556275404450025 * scale + translationY,
      8.887846215158559 * scale + translationX,
      15.495744862492227 * scale + translationY,
      8.84999980454696 * scale + translationX,
      15.439999659006222 * scale + translationY,
    );

    path.lineTo(
      8.73 * scale + translationX,
      15.290000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.632798596573936 * scale + translationX,
      15.20166825132463 * scale + translationY,
      8.52118443692936 * scale + translationX,
      15.130641058823535 * scale + translationY,
      8.399999550477323 * scale + translationX,
      15.079999192999768 * scale + translationY,
    );

    path.cubicTo(
      8.156538644253423 * scale + translationX,
      14.979981981850367 * scale + translationY,
      7.883461355746577 * scale + translationX,
      14.979981981850367 * scale + translationY,
      7.640000000000001 * scale + translationX,
      15.08 * scale + translationY,
    );

    path.cubicTo(
      7.518814704696388 * scale + translationX,
      15.130641058823535 * scale + translationY,
      7.40720054505181 * scale + translationX,
      15.20166825132463 * scale + translationY,
      7.309999608808242 * scale + translationX,
      15.289999181761702 * scale + translationY,
    );

    path.lineTo(
      7.19 * scale + translationX,
      15.440000000000001 * scale + translationY,
    );

    path.cubicTo(
      7.152153430596608 * scale + translationX,
      15.495744862492227 * scale + translationY,
      7.1218881596177095 * scale + translationX,
      15.556275404450025 * scale + translationY,
      7.099999843195866 * scale + translationX,
      15.619999655030908 * scale + translationY,
    );

    path.cubicTo(
      7.057169581550034 * scale + translationX,
      15.674208904107955 * scale + translationY,
      7.023399260949591 * scale + translationX,
      15.734995481188752 * scale + translationY,
      6.9999998435378075 * scale + translationX,
      15.79999964684248 * scale + translationY,
    );

    path.cubicTo(
      6.99509133579057 * scale + translationX,
      15.8665761769397 * scale + translationY,
      6.99509133579057 * scale + translationX,
      15.933423551010673 * scale + translationY,
      6.999999940114861 * scale + translationX,
      15.999999863119683 * scale + translationY,
    );

    path.cubicTo(
      7.001104621544725 * scale + translationX,
      16.262339877384335 * scale + translationY,
      7.1052558363821 * scale + translationX,
      16.51373936147455 * scale + translationY,
      7.289999999999999 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.cubicTo(
      7.477071436378638 * scale + translationX,
      16.890855645587003 * scale + translationY,
      7.732754103981724 * scale + translationX,
      16.99889057556014 * scale + translationY,
      8.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}