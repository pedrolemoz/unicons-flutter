// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.474260

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ChatBubbleUserIcon extends StatelessWidget {
  final Color? color;

  const ChatBubbleUserIcon({
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
          painter: ChatBubbleUserPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ChatBubbleUserPainter extends CustomPainter {
  final Color color;

  const ChatBubbleUserPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.00000067522688;
    final scaleY = size.height / 20.001536758799638;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.00000067522688 * scale) / 2 - 3.0 * scale;
    final translationY = (size.height - 20.001536758799638 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      14.58 * scale + translationX,
      11.3 * scale + translationY,
    );

    path.cubicTo(
      15.034489030741565 * scale + translationX,
      10.731948650710574 * scale + translationY,
      15.284578842766269 * scale + translationX,
      10.027470306979017 * scale + translationY,
      15.289999789825783 * scale + translationX,
      9.299999872163491 * scale + translationY,
    );

    path.cubicTo(
      15.290000409224831 * scale + translationX,
      7.4829835408378305 * scale + translationY,
      13.817017253247124 * scale + translationX,
      6.010000384860121 * scale + translationY,
      12.000000447371805 * scale + translationX,
      6.010000384860121 * scale + translationY,
    );

    path.cubicTo(
      10.182983641496486 * scale + translationX,
      6.010000384860121 * scale + translationY,
      8.710000485518778 * scale + translationX,
      7.4829835408378305 * scale + translationY,
      8.710000485518778 * scale + translationX,
      9.30000034671315 * scale + translationY,
    );

    path.cubicTo(
      8.71542082733306 * scale + translationX,
      10.027470306979016 * scale + translationY,
      8.965510639357765 * scale + translationX,
      10.731948650710574 * scale + translationY,
      9.419999870513987 * scale + translationX,
      11.299999844671769 * scale + translationY,
    );

    path.cubicTo(
      8.52862789796901 * scale + translationX,
      11.842446416380433 * scale + translationY,
      7.829297448686884 * scale + translationX,
      12.650173085301288 * scale + translationY,
      7.420000110566621 * scale + translationX,
      13.610000202804805 * scale + translationY,
    );

    path.cubicTo(
      7.263992619670077 * scale + translationX,
      13.941647753726757 * scale + translationY,
      7.301912669643496 * scale + translationX,
      14.332066945320236 * scale + translationY,
      7.518825656087349 * scale + translationX,
      14.62749424869861 * scale + translationY,
    );

    path.cubicTo(
      7.735738642531203 * scale + translationX,
      14.922921552076984 * scale + translationY,
      8.096885482944561 * scale + translationX,
      15.076016408339168 * scale + translationY,
      8.460031521394525 * scale + translationX,
      15.026483691600564 * scale + translationY,
    );

    path.cubicTo(
      8.823177559844488 * scale + translationX,
      14.97695097486196 * scale + translationY,
      9.130130692126937 * scale + translationX,
      14.7327280235726 * scale + translationY,
      9.260000000000002 * scale + translationX,
      14.39 * scale + translationY,
    );

    path.cubicTo(
      9.729691590753719 * scale + translationX,
      13.29206082979396 * scale + translationY,
      10.805835903932667 * scale + translationX,
      12.577249643667798 * scale + translationY,
      12.000000357627869 * scale + translationX,
      12.570000374615194 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      12.57 * scale + translationY,
    );

    path.cubicTo(
      13.197803155912691 * scale + translationX,
      12.573271401703321 * scale + translationY,
      14.278867403497259 * scale + translationX,
      13.288739376468378 * scale + translationY,
      14.750000439584255 * scale + translationX,
      14.39000042885542 * scale + translationY,
    );

    path.cubicTo(
      14.906499196495824 * scale + translationX,
      14.759504948455318 * scale + translationY,
      15.268719800538188 * scale + translationX,
      14.999672957657321 * scale + translationY,
      15.67 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      15.803809078248813 * scale + translationX,
      14.997502103983901 * scale + translationY,
      15.936013854032971 * scale + translationX,
      14.97038317561792 * scale + translationY,
      16.060000195050776 * scale + translationX,
      14.920000181205332 * scale + translationY,
    );

    path.cubicTo(
      16.567782594888747 * scale + translationX,
      14.704294917427925 * scale + translationY,
      16.80494316601139 * scale + translationX,
      14.118105581256863 * scale + translationY,
      16.59 * scale + translationX,
      13.61 * scale + translationY,
    );

    path.cubicTo(
      16.17806844375628 * scale + translationX,
      12.64874212850515 * scale + translationY,
      15.475093230663624 * scale + translationX,
      11.840845241816575 * scale + translationY,
      14.580000217258931 * scale + translationX,
      11.300000168383121 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      10.57 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      10.57 * scale + translationY,
    );

    path.cubicTo(
      11.477336923983094 * scale + translationX,
      10.569984138893775 * scale + translationY,
      11.006335841713284 * scale + translationX,
      10.254592739416921 * scale + translationY,
      10.80726849407441 * scale + translationX,
      9.771323967574359 * scale + translationY,
    );

    path.cubicTo(
      10.608201146435539 * scale + translationX,
      9.288055195731795 * scale + translationY,
      10.720413333447402 * scale + translationX,
      8.732427461138467 * scale + translationY,
      11.091427059488879 * scale + translationX,
      8.364289810492659 * scale + translationY,
    );

    path.cubicTo(
      11.462440785530355 * scale + translationX,
      7.996152159846851 * scale + translationY,
      12.018924929035945 * scale + translationX,
      7.888267256407357 * scale + translationY,
      12.50062992867215 * scale + translationX,
      8.091089365802954 * scale + translationY,
    );

    path.cubicTo(
      12.982334928308354 * scale + translationX,
      8.293911475198552 * scale + translationY,
      13.294051455126832 * scale + translationX,
      8.767352666130991 * scale + translationY,
      13.289999812955351 * scale + translationX,
      9.289999869251709 * scale + translationY,
    );

    path.cubicTo(
      13.284507108820641 * scale + translationX,
      9.998538859634541 * scale + translationY,
      12.708560111000867 * scale + translationX,
      10.57002115204486 * scale + translationY,
      11.999999831110927 * scale + translationX,
      10.569999851236876 * scale + translationY,
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
      16.0 * scale + translationY,
    );

    path.cubicTo(
      3.0000000400288602 * scale + translationX,
      17.656854796160722 * scale + translationY,
      4.3431458594903685 * scale + translationX,
      19.000000615622234 * scale + translationY,
      6.0000001788139325 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      8.59 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      21.71 * scale + translationY,
    );

    path.cubicTo(
      11.478718830804693 * scale + translationX,
      21.897186514407906 * scale + translationY,
      11.73419701534997 * scale + translationX,
      22.001536758799638 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.238344520722723 * scale + translationX,
      22.00001833445433 * scale + translationY,
      12.468858164419974 * scale + translationX,
      21.91490560447381 * scale + translationY,
      12.65 * scale + translationX,
      21.76 * scale + translationY,
    );

    path.lineTo(
      15.870000000000001 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.656854855765367 * scale + translationX,
      19.00000061562223 * scale + translationY,
      21.00000067522688 * scale + translationX,
      17.656854796160722 * scale + translationY,
      21.00000062584877 * scale + translationX,
      16.000000476837158 * scale + translationY,
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
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      18.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.261655479277277 * scale + translationX,
      16.99998166554567 * scale + translationY,
      15.031141835580026 * scale + translationX,
      17.08509439552619 * scale + translationY,
      14.85 * scale + translationX,
      17.24 * scale + translationY,
    );

    path.lineTo(
      12.05 * scale + translationX,
      19.639999999999997 * scale + translationY,
    );

    path.lineTo(
      9.71 * scale + translationX,
      17.29 * scale + translationY,
    );

    path.cubicTo(
      9.521281169195307 * scale + translationX,
      17.102813485592094 * scale + translationY,
      9.26580298465003 * scale + translationX,
      16.998463241200362 * scale + translationY,
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      5.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      5.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
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

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}