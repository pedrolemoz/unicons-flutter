// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.116103

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CommentShareIcon extends StatelessWidget {
  final Color? color;

  const CommentShareIcon({
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
          painter: CommentSharePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CommentSharePainter extends CustomPainter {
  final Color color;

  const CommentSharePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.530804367445363;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.530804367445363 * scale) / 2 - 1.5178612734579549 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.5 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.06 * scale + translationX,
      13.51 * scale + translationY,
    );

    path.cubicTo(
      18.513679364043206 * scale + translationX,
      13.445303275702397 * scale + translationY,
      18.017700509250012 * scale + translationX,
      13.834043459188953 * scale + translationY,
      17.95 * scale + translationX,
      14.379999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.506499911423408 * scale + translationX,
      17.879870365270293 * scale + translationY,
      14.527857253861646 * scale + translationX,
      20.502790230634027 * scale + translationY,
      11.00000049173832 * scale + translationX,
      20.50000091642141 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      20.5 * scale + translationY,
    );

    path.lineTo(
      6.050000000000001 * scale + translationX,
      19.87 * scale + translationY,
    );

    path.cubicTo(
      6.4377235947108 * scale + translationX,
      19.479962545689077 * scale + translationY,
      6.4377235947108 * scale + translationX,
      18.850037454310925 * scale + translationY,
      6.050000000000002 * scale + translationX,
      18.46 * scale + translationY,
    );

    path.cubicTo(
      4.266894415260492 * scale + translationX,
      16.684028547485223 * scale + translationY,
      3.5743794021893707 * scale + translationX,
      14.087565602756817 * scale + translationY,
      4.23620468904441 * scale + translationX,
      11.65949408160739 * scale + translationY,
    );

    path.cubicTo(
      4.898029975899449 * scale + translationX,
      9.231422560457965 * scale + translationY,
      6.812318910796929 * scale + translationX,
      7.345502429485908 * scale + translationY,
      9.25000041350722 * scale + translationX,
      6.72000030040741 * scale + translationY,
    );

    path.cubicTo(
      9.785626132400424 * scale + translationX,
      6.581852407629302 * scale + translationY,
      10.107884736285593 * scale + translationX,
      6.035693909793245 * scale + translationY,
      9.969830629970174 * scale + translationX,
      5.500043977289419 * scale + translationY,
    );

    path.cubicTo(
      9.831776523654757 * scale + translationX,
      4.9643940447855925 * scale + translationY,
      9.285674441630416 * scale + translationX,
      4.6420398474416755 * scale + translationY,
      8.7500003526418 * scale + translationX,
      4.780000192643178 * scale + translationY,
    );

    path.cubicTo(
      5.797776080357337 * scale + translationX,
      5.549744480579621 * scale + translationY,
      3.4365250772195903 * scale + translationX,
      7.762713018705097 * scale + translationY,
      2.4771931753387726 * scale + translationX,
      10.658885539330551 * scale + translationY,
    );

    path.cubicTo(
      1.5178612734579549 * scale + translationX,
      13.555058059956005 * scale + translationY,
      2.091086191078667 * scale + translationX,
      16.74004616737037 * scale + translationY,
      4.000000029802319 * scale + translationX,
      19.120000142455098 * scale + translationY,
    );

    path.lineTo(
      2.29 * scale + translationX,
      20.79 * scale + translationY,
    );

    path.cubicTo(
      2.006255437852518 * scale + translationX,
      21.07756069962475 * scale + translationY,
      1.9234032699168089 * scale + translationX,
      21.507602904624385 * scale + translationY,
      2.08 * scale + translationX,
      21.88 * scale + translationY,
    );

    path.cubicTo(
      2.2334035983206455 * scale + translationX,
      22.25342550710858 * scale + translationY,
      2.5962981142885857 * scale + translationX,
      22.497984854826107 * scale + translationY,
      3.0 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.5 * scale + translationY,
    );

    path.cubicTo(
      15.537478724174472 * scale + translationX,
      22.499980437428874 * scale + translationY,
      19.36533616931804 * scale + translationX,
      19.12220701439065 * scale + translationY,
      19.93000014849007 * scale + translationX,
      14.62000010892749 * scale + translationY,
    );

    path.cubicTo(
      19.994696724297604 * scale + translationX,
      14.073679364043208 * scale + translationY,
      19.605956540811047 * scale + translationX,
      13.577700509250015 * scale + translationY,
      19.06 * scale + translationX,
      13.510000000000002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      18.575231564787984 * scale + translationX,
      7.501394147692288 * scale + translationY,
      18.161938144208122 * scale + translationX,
      7.637991125680547 * scale + translationY,
      17.82 * scale + translationX,
      7.89 * scale + translationY,
    );

    path.lineTo(
      16.07 * scale + translationX,
      7.09 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.21 * scale + translationY,
    );

    path.cubicTo(
      18.301883514151314 * scale + translationX,
      6.3932598069956565 * scale + translationY,
      18.646909142451186 * scale + translationX,
      6.49331723920262 * scale + translationY,
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      20.104569499661586 * scale + translationX,
      6.5 * scale + translationY,
      21.0 * scale + translationX,
      5.6045694996615865 * scale + translationY,
      21.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      3.3954305003384135 * scale + translationY,
      20.104569499661586 * scale + translationX,
      2.5 * scale + translationY,
      19.0 * scale + translationX,
      2.5 * scale + translationY,
    );

    path.cubicTo(
      17.895430500338414 * scale + translationX,
      2.5 * scale + translationY,
      17.0 * scale + translationX,
      3.3954305003384135 * scale + translationY,
      17.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.lineTo(
      15.1 * scale + translationX,
      5.37 * scale + translationY,
    );

    path.cubicTo(
      14.777963403179507 * scale + translationX,
      5.140654523252495 * scale + translationY,
      14.39517758565635 * scale + translationX,
      5.011899293721979 * scale + translationY,
      14.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      12.895430500338414 * scale + translationX,
      5.0 * scale + translationY,
      12.0 * scale + translationX,
      5.8954305003384135 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      12.0 * scale + translationX,
      8.104569499661586 * scale + translationY,
      12.895430500338414 * scale + translationX,
      9.0 * scale + translationY,
      14.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      14.32489252818581 * scale + translationX,
      8.996728957044626 * scale + translationY,
      14.644096551133135 * scale + translationX,
      8.914353725316282 * scale + translationY,
      14.93 * scale + translationX,
      8.759999999999998 * scale + translationY,
    );

    path.lineTo(
      17.02 * scale + translationX,
      9.76 * scale + translationY,
    );

    path.cubicTo(
      17.15925321051721 * scale + translationX,
      10.822078992303139 * scale + translationY,
      18.110562352715274 * scale + translationX,
      11.585880943078815 * scale + translationY,
      19.17764116855709 * scale + translationX,
      11.49236066018453 * scale + translationY,
    );

    path.cubicTo(
      20.24471998439891 * scale + translationX,
      11.398840377290249 * scale + translationY,
      21.04866564090332 * scale + translationX,
      10.481205436027638 * scale + translationY,
      21.00105079305477 * scale + translationX,
      9.411095129192235 * scale + translationY,
    );

    path.cubicTo(
      20.953435945206216 * scale + translationX,
      8.340984822356832 * scale + translationY,
      20.07116787339856 * scale + translationX,
      7.498378417499177 * scale + translationY,
      19.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}