// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.929659

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BalanceScaleIcon extends StatelessWidget {
  final Color? color;

  const BalanceScaleIcon({
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
          painter: BalanceScalePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BalanceScalePainter extends CustomPainter {
  final Color color;

  const BalanceScalePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.96423 * scale + translationX,
      13.82263 * scale + translationY,
    );

    path.cubicTo(
      22.960270916897965 * scale + translationX,
      13.763815892274566 * scale + translationY,
      22.95083334530571 * scale + translationX,
      13.70549980161637 * scale + translationY,
      22.936039378487575 * scale + translationX,
      13.648439630159563 * scale + translationY,
    );

    path.lineTo(
      20.63135 * scale + translationX,
      7.51135 * scale + translationY,
    );

    path.cubicTo(
      21.483538644381344 * scale + translationX,
      6.960138030234889 * scale + translationY,
      21.99867011995387 * scale + translationX,
      6.014917973113591 * scale + translationY,
      21.999999817230417 * scale + translationX,
      4.9999999584614585 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      21.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      20.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.999834545714997 * scale + translationX,
      5.458492169665065 * scale + translationY,
      19.688003626406346 * scale + translationX,
      5.858181527063795 * scale + translationY,
      19.243323650344834 * scale + translationX,
      5.969871382463423 * scale + translationY,
    );

    path.cubicTo(
      18.79864367428332 * scale + translationX,
      6.081561237863052 * scale + translationY,
      18.334957727957946 * scale + translationX,
      5.8766577292668645 * scale + translationY,
      18.118160760258462 * scale + translationX,
      5.472660229638998 * scale + translationY,
    );

    path.cubicTo(
      17.595350560822876 * scale + translationX,
      4.544643565145703 * scale + translationY,
      16.604941433373753 * scale + translationX,
      3.9789161061713862 * scale + translationY,
      15.540000143807191 * scale + translationX,
      4.000000037016008 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      11.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      11.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      8.46 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      7.395058788722297 * scale + translationX,
      3.9789161061713862 * scale + translationY,
      6.404649661273174 * scale + translationX,
      4.544643565145703 * scale + translationY,
      5.88184005443056 * scale + translationX,
      5.472660050644006 * scale + translationY,
    );

    path.cubicTo(
      5.665043279109167 * scale + translationX,
      5.876657729266864 * scale + translationY,
      5.201357332783792 * scale + translationX,
      6.081561237863052 * scale + translationY,
      4.756677356722277 * scale + translationX,
      5.969871382463423 * scale + translationY,
    );

    path.cubicTo(
      4.311997380660762 * scale + translationX,
      5.858181527063795 * scale + translationY,
      4.000166461352116 * scale + translationX,
      5.458492169665065 * scale + translationY,
      4.000000167844519 * scale + translationX,
      5.000000209805648 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      3.5522847498307932 * scale + translationX,
      4.0 * scale + translationY,
      3.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      2.4477152501692068 * scale + translationX,
      4.0 * scale + translationY,
      2.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      2.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      2.001329680661131 * scale + translationX,
      6.014917973113592 * scale + translationY,
      2.516461156233657 * scale + translationX,
      6.96013803023489 * scale + translationY,
      3.368649972014239 * scale + translationX,
      7.511349937597897 * scale + translationY,
    );

    path.lineTo(
      1.064 * scale + translationX,
      13.64844 * scale + translationY,
    );

    path.cubicTo(
      1.0492060043499811 * scale + translationX,
      13.70549980161637 * scale + translationY,
      1.0397684327577281 * scale + translationX,
      13.763815892274566 * scale + translationY,
      1.0358099719319995 * scale + translationX,
      13.822629625439426 * scale + translationY,
    );

    path.cubicTo(
      1.0182484362586879 * scale + translationX,
      13.880477167094954 * scale + translationY,
      1.0062572230957576 * scale + translationX,
      13.939870673900566 * scale + translationY,
      1.0000000045034767 * scale + translationX,
      14.000000063048674 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      14.00928 * scale + translationY,
      1.00269 * scale + translationX,
      14.01782 * scale + translationY,
      1.00275 * scale + translationX,
      14.0271 * scale + translationY,
    );

    path.cubicTo(
      1.00305 * scale + translationX,
      14.040280000000001 * scale + translationY,
      1.00575 * scale + translationX,
      14.052430000000001 * scale + translationY,
      1.00665 * scale + translationX,
      14.06555 * scale + translationY,
    );

    path.cubicTo(
      1.0390398314217002 * scale + translationX,
      16.247908331461318 * scale + translationY,
      2.817401888355049 * scale + translationX,
      18.00007240696118 * scale + translationY,
      5.0000001483563485 * scale + translationX,
      18.00007240696118 * scale + translationY,
    );

    path.cubicTo(
      7.1825984083576495 * scale + translationX,
      18.00007240696118 * scale + translationY,
      8.960960465290997 * scale + translationX,
      16.24790833146132 * scale + translationY,
      8.993350266844116 * scale + translationX,
      14.06555041734273 * scale + translationY,
    );

    path.cubicTo(
      8.9942 * scale + translationX,
      14.05243 * scale + translationY,
      8.99695 * scale + translationX,
      14.04028 * scale + translationY,
      8.99725 * scale + translationX,
      14.0271 * scale + translationY,
    );

    path.cubicTo(
      8.99731 * scale + translationX,
      14.01782 * scale + translationY,
      9.0 * scale + translationX,
      14.00928 * scale + translationY,
      9.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.993755874147427 * scale + translationX,
      13.93987198676459 * scale + translationY,
      8.981778060032982 * scale + translationX,
      13.880478503692759 * scale + translationY,
      8.964230040370198 * scale + translationX,
      13.822630062249893 * scale + translationY,
    );

    path.cubicTo(
      8.960271296264846 * scale + translationX,
      13.763815892274566 * scale + translationY,
      8.950833724672592 * scale + translationX,
      13.70549980161637 * scale + translationY,
      8.936039757854456 * scale + translationX,
      13.648439630159563 * scale + translationY,
    );

    path.lineTo(
      6.62866 * scale + translationX,
      7.50421 * scale + translationY,
    );

    path.cubicTo(
      7.052419311815562 * scale + translationX,
      7.233773113215453 * scale + translationY,
      7.401143049801271 * scale + translationX,
      6.8608465885778855 * scale + translationY,
      7.642579876664021 * scale + translationX,
      6.419919896395313 * scale + translationY,
    );

    path.cubicTo(
      7.820195327994281 * scale + translationX,
      6.143665434215208 * scale + translationY,
      8.131988645712878 * scale + translationX,
      5.983492879131661 * scale + translationY,
      8.459999752654257 * scale + translationX,
      5.999999824577486 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      7.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      8.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      17.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      20.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      16.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      15.54 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      15.86799667609108 * scale + translationX,
      5.983507494292073 * scale + translationY,
      16.179771218433174 * scale + translationX,
      6.143678242071922 * scale + translationY,
      16.357379521757878 * scale + translationX,
      6.419919812300249 * scale + translationY,
    );

    path.cubicTo(
      16.598816562887304 * scale + translationX,
      6.8608465885778855 * scale + translationY,
      16.947540300873012 * scale + translationX,
      7.233773113215453 * scale + translationY,
      17.371299719661906 * scale + translationX,
      7.504209878897037 * scale + translationY,
    );

    path.lineTo(
      15.064 * scale + translationX,
      13.64844 * scale + translationY,
    );

    path.cubicTo(
      15.049205624983099 * scale + translationX,
      13.70549980161637 * scale + translationY,
      15.039768053390844 * scale + translationX,
      13.763815892274566 * scale + translationY,
      15.035809592565117 * scale + translationX,
      13.822629625439426 * scale + translationY,
    );

    path.cubicTo(
      15.018248499307361 * scale + translationX,
      13.880477167094954 * scale + translationY,
      15.006257286144432 * scale + translationX,
      13.939870673900566 * scale + translationY,
      15.00000006755215 * scale + translationX,
      14.000000063048674 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      14.00928 * scale + translationY,
      15.00269 * scale + translationX,
      14.01782 * scale + translationY,
      15.00275 * scale + translationX,
      14.0271 * scale + translationY,
    );

    path.cubicTo(
      15.00305 * scale + translationX,
      14.040280000000001 * scale + translationY,
      15.00575 * scale + translationX,
      14.052430000000001 * scale + translationY,
      15.00665 * scale + translationX,
      14.06555 * scale + translationY,
    );

    path.cubicTo(
      15.039040246819479 * scale + translationX,
      16.247908331461318 * scale + translationY,
      16.81740230375283 * scale + translationX,
      18.00007240696118 * scale + translationY,
      19.000000563754128 * scale + translationX,
      18.00007240696118 * scale + translationY,
    );

    path.cubicTo(
      21.182598823755427 * scale + translationX,
      18.00007240696118 * scale + translationY,
      22.960960880688777 * scale + translationX,
      16.24790833146132 * scale + translationY,
      22.993350682241893 * scale + translationX,
      14.06555041734273 * scale + translationY,
    );

    path.cubicTo(
      22.9942 * scale + translationX,
      14.05243 * scale + translationY,
      22.99695 * scale + translationX,
      14.04028 * scale + translationY,
      22.99725 * scale + translationX,
      14.0271 * scale + translationY,
    );

    path.cubicTo(
      22.99731 * scale + translationX,
      14.01782 * scale + translationY,
      23.0 * scale + translationX,
      14.00928 * scale + translationY,
      23.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      22.993755937196102 * scale + translationX,
      13.93987198676459 * scale + translationY,
      22.981778123081657 * scale + translationX,
      13.880478503692759 * scale + translationY,
      22.964230103418878 * scale + translationX,
      13.822630062249893 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      8.85553 * scale + translationY,
    );

    path.lineTo(
      6.5564 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      3.4436 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.72266 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.363683075948289 * scale + translationX,
      15.612509646029148 * scale + translationY,
      5.709907374122579 * scale + translationX,
      15.992024873541084 * scale + translationY,
      5.000000310226228 * scale + translationX,
      16.00000099272393 * scale + translationY,
    );

    path.cubicTo(
      4.285696388103491 * scale + translationX,
      15.999738744128862 * scale + translationY,
      3.6257431138454286 * scale + translationX,
      15.618582329413993 * scale + translationY,
      3.2685501515888067 * scale + translationX,
      15.000000695669975 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      8.85553 * scale + translationY,
    );

    path.lineTo(
      20.5564 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.4436 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.28569703739547 * scale + translationX,
      15.999738744128862 * scale + translationY,
      17.625743763137407 * scale + translationX,
      15.618582329413993 * scale + translationY,
      17.268550800880785 * scale + translationX,
      15.000000695669975 * scale + translationY,
    );

    path.lineTo(
      20.72266 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      20.363683944581723 * scale + translationX,
      15.612509646029148 * scale + translationY,
      19.709908242756015 * scale + translationX,
      15.992024873541084 * scale + translationY,
      19.000001178859662 * scale + translationX,
      16.00000099272393 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}