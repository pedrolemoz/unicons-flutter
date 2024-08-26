// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.383618

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CarIcon extends StatelessWidget {
  final Color? color;

  const CarIcon({
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
          painter: CarPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CarPainter extends CustomPainter {
  final Color color;

  const CarPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000655651093;
    final scaleY = size.height / 17.954917384895207;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000655651093 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 17.954917384895207 * scale) / 2 - 3.0450826151047936 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.62 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.cubicTo(
      6.368769875131449 * scale + translationX,
      13.170924072663384 * scale + translationY,
      6.170923924314056 * scale + translationX,
      13.36877002348078 * scale + translationY,
      6.080000128851988 * scale + translationX,
      13.620000288645409 * scale + translationY,
    );

    path.cubicTo(
      5.931312686169221 * scale + translationX,
      13.991461716464537 * scale + translationY,
      6.0183576626861655 * scale + translationX,
      14.41579478877626 * scale + translationY,
      6.3012814369549535 * scale + translationX,
      14.698718563045048 * scale + translationY,
    );

    path.cubicTo(
      6.584205211223741 * scale + translationX,
      14.981642337313835 * scale + translationY,
      7.008538283535463 * scale + translationX,
      15.06868731383078 * scale + translationY,
      7.379999999999999 * scale + translationX,
      14.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      7.501184491514255 * scale + translationX,
      14.869357335738338 * scale + translationY,
      7.612798651158832 * scale + translationX,
      14.798330143237242 * scale + translationY,
      7.7099995874024 * scale + translationX,
      14.709999212800172 * scale + translationY,
    );

    path.cubicTo(
      7.7983305178394735 * scale + translationX,
      14.612798276556603 * scale + translationY,
      7.8693577103405685 * scale + translationX,
      14.501184116912027 * scale + translationY,
      7.919999576164335 * scale + translationX,
      14.379999230459992 * scale + translationY,
    );

    path.cubicTo(
      7.975981028424184 * scale + translationX,
      14.261320035749636 * scale + translationY,
      8.003379781880506 * scale + translationX,
      14.13117595683211 * scale + translationY,
      7.999999673934212 * scale + translationX,
      13.999999429384872 * scale + translationY,
    );

    path.cubicTo(
      7.996316171607337 * scale + translationX,
      13.735232434628925 * scale + translationY,
      7.892733391706266 * scale + translationX,
      13.481633214871131 * scale + translationY,
      7.7099996728428755 * scale + translationX,
      13.289999436067681 * scale + translationY,
    );

    path.cubicTo(
      7.422439300375249 * scale + translationX,
      13.006255437852516 * scale + translationY,
      6.992397095375615 * scale + translationX,
      12.923403269916808 * scale + translationY,
      6.62 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.76 * scale + translationX,
      9.08 * scale + translationY,
    );

    path.lineTo(
      18.4 * scale + translationX,
      5.05 * scale + translationY,
    );

    path.cubicTo(
      17.974808900741756 * scale + translationX,
      3.847346320096944 * scale + translationY,
      16.835594439652905 * scale + translationX,
      3.0450826151047945 * scale + translationY,
      15.560000463724137 * scale + translationX,
      3.050000090897083 * scale + translationY,
    );

    path.lineTo(
      8.44 * scale + translationX,
      3.05 * scale + translationY,
    );

    path.cubicTo(
      7.164406275602829 * scale + translationX,
      3.0450826151047936 * scale + translationY,
      6.025191814513978 * scale + translationX,
      3.8473463200969436 * scale + translationY,
      5.600000166893005 * scale + translationX,
      5.050000150501728 * scale + translationY,
    );

    path.lineTo(
      4.24 * scale + translationX,
      9.11 * scale + translationY,
    );

    path.cubicTo(
      2.9247086543378504 * scale + translationX,
      9.454431575731853 * scale + translationY,
      2.0055036661700565 * scale + translationX,
      10.6403701542162 * scale + translationY,
      2.000000059604645 * scale + translationX,
      12.000000357627869 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      2.0035643987997878 * scale + translationX,
      17.26825544171703 * scale + translationY,
      2.80427136936741 * scale + translationX,
      18.39725227021738 * scale + translationY,
      4.0000001192092896 * scale + translationX,
      18.82000056087971 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      4.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      5.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      5.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      6.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      6.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      21.0 * scale + translationY,
      19.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      21.0 * scale + translationY,
      20.0 * scale + translationX,
      20.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.82 * scale + translationY,
    );

    path.cubicTo(
      21.195729345888328 * scale + translationX,
      18.39725227021738 * scale + translationY,
      21.99643631645595 * scale + translationX,
      17.26825544171703 * scale + translationY,
      22.000000655651093 * scale + translationX,
      16.000000476837158 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      21.99449704908568 * scale + translationX,
      10.6403701542162 * scale + translationY,
      21.075292060917885 * scale + translationX,
      9.454431575731855 * scale + translationY,
      19.76000058889389 * scale + translationX,
      9.110000271499155 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.49 * scale + translationX,
      5.68 * scale + translationY,
    );

    path.cubicTo(
      7.627572117790846 * scale + translationX,
      5.272688282525956 * scale + translationY,
      8.01008408819971 * scale + translationX,
      4.998890240549085 * scale + translationY,
      8.44 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.lineTo(
      15.559999999999999 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      16.00815235814575 * scale + translationX,
      4.976608532411522 * scale + translationY,
      16.417006077804412 * scale + translationX,
      5.254629061779411 * scale + translationY,
      16.56 * scale + translationX,
      5.68 * scale + translationY,
    );

    path.lineTo(
      17.61 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      6.39 * scale + translationX,
      9.0 * scale + translationY,
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
      5.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      4.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      5.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      20.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.62 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.cubicTo(
      16.368770087059065 * scale + translationX,
      13.170924072663386 * scale + translationY,
      16.17092413624167 * scale + translationX,
      13.368770023480781 * scale + translationY,
      16.080000340779602 * scale + translationX,
      13.620000288645409 * scale + translationY,
    );

    path.cubicTo(
      15.931312686169225 * scale + translationX,
      13.991461716464539 * scale + translationY,
      16.01835766268617 * scale + translationX,
      14.41579478877626 * scale + translationY,
      16.30128143695496 * scale + translationX,
      14.698718563045048 * scale + translationY,
    );

    path.cubicTo(
      16.584205211223743 * scale + translationX,
      14.981642337313835 * scale + translationY,
      17.008538283535465 * scale + translationX,
      15.06868731383078 * scale + translationY,
      17.380000000000003 * scale + translationX,
      14.920000000000002 * scale + translationY,
    );

    path.cubicTo(
      17.631230633494823 * scale + translationX,
      14.829076520733933 * scale + translationY,
      17.82907658431222 * scale + translationX,
      14.63123056991654 * scale + translationY,
      17.920000379774287 * scale + translationX,
      14.38000030475191 * scale + translationY,
    );

    path.cubicTo(
      17.975980620841952 * scale + translationX,
      14.26132003574964 * scale + translationY,
      18.003379374298273 * scale + translationX,
      14.131175956832113 * scale + translationY,
      17.999999266351978 * scale + translationX,
      13.999999429384872 * scale + translationY,
    );

    path.cubicTo(
      17.996315747279034 * scale + translationX,
      13.735232434628925 * scale + translationY,
      17.892732967377963 * scale + translationX,
      13.481633214871131 * scale + translationY,
      17.709999248514574 * scale + translationX,
      13.289999436067681 * scale + translationY,
    );

    path.cubicTo(
      17.42243930037525 * scale + translationX,
      13.006255437852516 * scale + translationY,
      16.992397095375615 * scale + translationX,
      12.92340326991681 * scale + translationY,
      16.62 * scale + translationX,
      13.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      10.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      10.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      10.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      10.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      14.0 * scale + translationX,
      14.552284749830793 * scale + translationY,
      14.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      13.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}