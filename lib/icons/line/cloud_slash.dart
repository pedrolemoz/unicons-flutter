// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.779499

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudSlashIcon extends StatelessWidget {
  final Color? color;

  const CloudSlashIcon({
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
          painter: CloudSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudSlashPainter extends CustomPainter {
  final Color color;

  const CloudSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.80947894008994;
    final scaleY = size.height / 18.107920422103057;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.80947894008994 * scale) / 2 - 1.4381640521405792 * scale;
    final translationY = (size.height - 18.107920422103057 * scale) / 2 - 2.8978779022386156 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      16.29 * scale + translationY,
    );

    path.lineTo(
      3.710000000000001 * scale + translationX,
      3.289999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.3178778735085173 * scale + translationX,
      2.8978779022386156 * scale + translationY,
      2.682122223865198 * scale + translationX,
      2.897877902238616 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      3.290000071166383 * scale + translationY,
    );

    path.cubicTo(
      1.8978778860096646 * scale + translationX,
      3.6821222400941496 * scale + translationY,
      1.8978778860096646 * scale + translationX,
      4.317877889737468 * scale + translationY,
      2.2900000549374315 * scale + translationX,
      4.710000058665235 * scale + translationY,
    );

    path.lineTo(
      5.65 * scale + translationX,
      8.06 * scale + translationY,
    );

    path.cubicTo(
      5.354583960675575 * scale + translationX,
      8.693471583935365 * scale + translationY,
      5.1557113026167585 * scale + translationX,
      9.367616187524572 * scale + translationY,
      5.060000226199627 * scale + translationX,
      10.060000449717045 * scale + translationY,
    );

    path.cubicTo(
      2.92809947912776 * scale + translationX,
      10.38563540460824 * scale + translationY,
      1.4381640521405792 * scale + translationX,
      12.342736588917882 * scale + translationY,
      1.691711922819743 * scale + translationX,
      14.484406900824867 * scale + translationY,
    );

    path.cubicTo(
      1.945259793498907 * scale + translationX,
      16.62607721273185 * scale + translationY,
      3.850996740212512 * scale + translationX,
      18.181171843983716 * scale + translationY,
      5.999999999999998 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      15.59 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.29 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      18.477766599905554 * scale + translationX,
      20.8993126508231 * scale + translationY,
      18.73336246362944 * scale + translationX,
      21.005798324341672 * scale + translationY,
      19.0 * scale + translationX,
      21.005798324341672 * scale + translationY,
    );

    path.cubicTo(
      19.26663753637056 * scale + translationX,
      21.005798324341672 * scale + translationY,
      19.522233400094446 * scale + translationX,
      20.8993126508231 * scale + translationY,
      19.71 * scale + translationX,
      20.71 * scale + translationY,
    );

    path.cubicTo(
      19.8993126508231 * scale + translationX,
      20.522233400094446 * scale + translationY,
      20.005798324341672 * scale + translationX,
      20.26663753637056 * scale + translationY,
      20.005798324341672 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      20.005798324341672 * scale + translationX,
      19.73336246362944 * scale + translationY,
      19.8993126508231 * scale + translationX,
      19.477766599905557 * scale + translationY,
      19.71 * scale + translationX,
      19.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      4.8954305003384135 * scale + translationX,
      16.0 * scale + translationY,
      4.0 * scale + translationX,
      15.104569499661586 * scale + translationY,
      4.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      12.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      12.0 * scale + translationY,
      6.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      7.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.000944223128974 * scale + translationX,
      10.529565262170843 * scale + translationY,
      7.068274820463357 * scale + translationX,
      10.061617610696885 * scale + translationY,
      7.200000107288362 * scale + translationX,
      9.610000143200159 * scale + translationY,
    );

    path.lineTo(
      13.59 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      8.22 * scale + translationY,
    );

    path.cubicTo(
      17.312087093263976 * scale + translationX,
      5.659722622164187 * scale + translationY,
      14.78971235536139 * scale + translationX,
      4.001713059243796 * scale + translationY,
      12.000000536441803 * scale + translationX,
      4.000000178813935 * scale + translationY,
    );

    path.cubicTo(
      11.209188687849073 * scale + translationX,
      3.996195195815374 * scale + translationY,
      10.423878164801838 * scale + translationX,
      4.131593561858 * scale + translationY,
      9.679999916493 * scale + translationX,
      4.399999962042272 * scale + translationY,
    );

    path.cubicTo(
      9.207285270823597 * scale + translationX,
      4.613563179172019 * scale + translationY,
      8.976345923454753 * scale + translationX,
      5.153124062643467 * scale + translationY,
      9.148168437010192 * scale + translationX,
      5.64255788913472 * scale + translationY,
    );

    path.cubicTo(
      9.319990950565632 * scale + translationX,
      6.131991715625972 * scale + translationY,
      9.837524738487376 * scale + translationX,
      6.408790753729448 * scale + translationY,
      10.34 * scale + translationX,
      6.28 * scale + translationY,
    );

    path.cubicTo(
      10.873087165578363 * scale + translationX,
      6.091796787580242 * scale + translationY,
      11.434673002959915 * scale + translationX,
      5.99707146561227 * scale + translationY,
      11.999999560915285 * scale + translationX,
      5.999999780457642 * scale + translationY,
    );

    path.cubicTo(
      14.139588645485885 * scale + translationX,
      6.001582852434652 * scale + translationY,
      16.041053181562653 * scale + translationX,
      7.364366103449504 * scale + translationY,
      16.730000249296424 * scale + translationX,
      9.390000139921904 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      9.740138715443742 * scale + translationY,
      17.146298082065275 * scale + translationX,
      9.997682879080195 * scale + translationY,
      17.51 * scale + translationX,
      10.06 * scale + translationY,
    );

    path.cubicTo(
      18.54423228657572 * scale + translationX,
      10.242984513155085 * scale + translationY,
      19.407459347986038 * scale + translationX,
      10.95350873927554 * scale + translationY,
      19.78586338407908 * scale + translationX,
      11.933268378673201 * scale + translationY,
    );

    path.cubicTo(
      20.164267420172123 * scale + translationX,
      12.913028018070861 * scale + translationY,
      20.00273910243321 * scale + translationX,
      14.019334593132044 * scale + translationY,
      19.360000576972965 * scale + translationX,
      14.85000044256449 * scale + translationY,
    );

    path.cubicTo(
      19.019643118918236 * scale + translationX,
      15.281369929206312 * scale + translationY,
      19.091091821590958 * scale + translationX,
      15.90654607759264 * scale + translationY,
      19.520000000000003 * scale + translationX,
      16.25 * scale + translationY,
    );

    path.cubicTo(
      19.69593927352902 * scale + translationX,
      16.391160585827233 * scale + translationY,
      19.91443575850412 * scale + translationX,
      16.468691596624847 * scale + translationY,
      20.140000000000004 * scale + translationX,
      16.47 * scale + translationY,
    );

    path.cubicTo(
      20.444271966105067 * scale + translationX,
      16.468597228244622 * scale + translationY,
      20.731352609764436 * scale + translationX,
      16.328737427487493 * scale + translationY,
      20.920000000000005 * scale + translationX,
      16.09 * scale + translationY,
    );

    path.cubicTo(
      21.937925454655407 * scale + translationX,
      14.789077312162709 * scale + translationY,
      22.247642992230517 * scale + translationX,
      13.06936017188747 * scale + translationY,
      21.74754253762988 * scale + translationX,
      11.49504394080467 * scale + translationY,
    );

    path.cubicTo(
      21.247442083029245 * scale + translationX,
      9.92072770972187 * scale + translationY,
      20.002069745923112 * scale + translationX,
      8.695003541073458 * scale + translationY,
      18.420000274479392 * scale + translationX,
      8.220000122487544 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}