// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.646184

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ImageBlockIcon extends StatelessWidget {
  final Color? color;

  const ImageBlockIcon({
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
          painter: ImageBlockPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ImageBlockPainter extends CustomPainter {
  final Color color;

  const ImageBlockPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.002370299737635;
    final scaleY = size.height / 21.492484573794755;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.002370299737635 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 21.492484573794755 * scale) / 2 - 0.5075161312344462 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.54 * scale + translationX,
      2.46 * scale + translationY,
    );

    path.cubicTo(
      18.855591496783063 * scale + translationX,
      0.7713352938553786 * scale + translationY,
      16.212952872480475 * scale + translationX,
      0.5075161312344462 * scale + translationY,
      14.227950169537628 * scale + translationX,
      1.8298572066356917 * scale + translationY,
    );

    path.cubicTo(
      12.242947466594782 * scale + translationX,
      3.1521982820369376 * scale + translationY,
      11.468311358621957 * scale + translationX,
      5.692489279038385 * scale + translationY,
      12.377700231416387 * scale + translationX,
      7.897445861019401 * scale + translationY,
    );

    path.cubicTo(
      13.287089104210816 * scale + translationX,
      10.102402443000415 * scale + translationY,
      15.62728056997013 * scale + translationX,
      11.358047039536068 * scale + translationY,
      17.96734299418948 * scale + translationX,
      10.89660419243539 * scale + translationY,
    );

    path.cubicTo(
      20.30740541840883 * scale + translationX,
      10.435161345334713 * scale + translationY,
      21.995740554843366 * scale + translationX,
      8.385121366138584 * scale + translationY,
      22.000000327825546 * scale + translationX,
      6.000000089406967 * scale + translationY,
    );

    path.cubicTo(
      22.002370299737635 * scale + translationX,
      4.673011431460573 * scale + translationY,
      21.47713981636406 * scale + translationX,
      3.399507382732857 * scale + translationY,
      20.540000306069853 * scale + translationX,
      2.4600000366568557 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      14.000000367854406 * scale + translationX,
      4.34314585949037 * scale + translationY,
      15.343146187315915 * scale + translationX,
      3.000000040028861 * scale + translationY,
      17.00000050663948 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.cubicTo(
      17.446980332962976 * scale + translationX,
      3.0026490019078667 * scale + translationY,
      17.887719487623947 * scale + translationX,
      3.1051464797359998 * scale + translationY,
      18.290000545084474 * scale + translationX,
      3.3000000983476636 * scale + translationY,
    );

    path.lineTo(
      14.29 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.cubicTo(
      14.097143050366924 * scale + translationX,
      6.893871697808017 * scale + translationY,
      13.998033924115994 * scale + translationX,
      6.449589407717632 * scale + translationY,
      14.000000417232513 * scale + translationX,
      6.000000178813936 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.12 * scale + translationX,
      8.120000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.209101918254763 * scale + translationX,
      8.985879105798777 * scale + translationY,
      16.863481708099624 * scale + translationX,
      9.211468376324785 * scale + translationY,
      15.719999460686031 * scale + translationX,
      8.689999701867787 * scale + translationY,
    );

    path.lineTo(
      19.72 * scale + translationX,
      4.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      19.91087943811307 * scale + translationX,
      5.099980738693403 * scale + translationY,
      20.006598827281028 * scale + translationX,
      5.547810738014921 * scale + translationY,
      20.000000596046448 * scale + translationX,
      6.000000178813934 * scale + translationY,
    );

    path.cubicTo(
      19.99930039767937 * scale + translationX,
      6.795381605716452 * scale + translationY,
      19.68277054441294 * scale + translationX,
      7.557930797676487 * scale + translationY,
      19.120000569820405 * scale + translationX,
      8.120000241994857 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      13.0 * scale + translationY,
      18.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      14.39 * scale + translationY,
    );

    path.lineTo(
      16.52 * scale + translationX,
      12.9 * scale + translationY,
    );

    path.cubicTo(
      15.415454379451457 * scale + translationX,
      11.862414997167635 * scale + translationY,
      13.694545153827114 * scale + translationX,
      11.862414997167633 * scale + translationY,
      12.589999798144186 * scale + translationX,
      12.899999793173947 * scale + translationY,
    );

    path.lineTo(
      11.89 * scale + translationX,
      13.610000000000001 * scale + translationY,
    );

    path.lineTo(
      9.41 * scale + translationX,
      11.12 * scale + translationY,
    );

    path.cubicTo(
      8.305454493446284 * scale + translationX,
      10.082415025706421 * scale + translationY,
      6.584545267821941 * scale + translationX,
      10.082415025706421 * scale + translationY,
      5.479999912139011 * scale + translationX,
      11.119999821712735 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      12.61 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      5.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      6.0 * scale + translationY,
      10.0 * scale + translationX,
      5.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      4.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      4.000000069831182 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      5.343145889292691 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      7.000000208616257 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.65685488556769 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      22.0000007050292 * scale + translationY,
      5.00000014901161 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.323766508280016 * scale + translationX,
      21.994974458540334 * scale + translationY,
      17.644583484597437 * scale + translationX,
      21.937565104883532 * scale + translationY,
      17.950000534951684 * scale + translationX,
      21.830000650584697 * scale + translationY,
    );

    path.lineTo(
      18.04 * scale + translationX,
      21.83 * scale + translationY,
    );

    path.cubicTo(
      19.08504452922432 * scale + translationX,
      21.45709953681007 * scale + translationY,
      19.838923613467774 * scale + translationX,
      20.537828612656057 * scale + translationY,
      20.000000596046448 * scale + translationX,
      19.440000579357147 * scale + translationY,
    );

    path.cubicTo(
      20.00564886410129 * scale + translationX,
      19.366774955943935 * scale + translationY,
      20.005648864101293 * scale + translationX,
      19.293224017749353 * scale + translationY,
      19.999999469060157 * scale + translationX,
      19.219999489766813 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      13.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      13.0 * scale + translationY,
      19.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      5.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      4.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      15.43 * scale + translationY,
    );

    path.lineTo(
      6.9 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.cubicTo(
      7.205149272139523 * scale + translationX,
      12.24920646047524 * scale + translationY,
      7.684850937043954 * scale + translationX,
      12.24920646047524 * scale + translationY,
      7.990000112248219 * scale + translationX,
      12.540000176169293 * scale + translationY,
    );

    path.lineTo(
      11.18 * scale + translationX,
      15.719999999999999 * scale + translationY,
    );

    path.lineTo(
      11.18 * scale + translationX,
      15.719999999999999 * scale + translationY,
    );

    path.lineTo(
      15.46 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      17.99357740181157 * scale + translationX,
      19.19363630379669 * scale + translationY,
      17.931043703727273 * scale + translationX,
      19.38123739804959 * scale + translationY,
      17.82 * scale + translationX,
      19.54 * scale + translationY,
    );

    path.lineTo(
      13.3 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      14.010000000000002 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.cubicTo(
      14.315149372024985 * scale + translationX,
      14.009206485200757 * scale + translationY,
      14.794851036929415 * scale + translationX,
      14.009206485200757 * scale + translationY,
      15.100000212133683 * scale + translationX,
      14.30000020089481 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      17.21 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}