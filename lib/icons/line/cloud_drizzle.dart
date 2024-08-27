// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.663116

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CloudDrizzleIcon extends StatelessWidget {
  final Color? color;

  const CloudDrizzleIcon({
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
          painter: CloudDrizzlePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CloudDrizzlePainter extends CustomPainter {
  final Color color;

  const CloudDrizzlePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.255727792493488;
    final scaleY = size.height / 20.358509799081297;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.255727792493488 * scale) / 2 - 1.9963882838175966 * scale;
    final translationY = (size.height - 20.358509799081297 * scale) / 2 - 1.6414902009187042 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      11.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      13.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      19.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      12.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      7.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      8.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      9.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      8.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      7.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      7.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      7.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      8.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      8.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      9.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      9.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      8.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      8.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      11.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      13.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      14.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      12.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.42 * scale + translationX,
      6.22 * scale + translationY,
    );

    path.cubicTo(
      17.16418364416872 * scale + translationX,
      3.334343727807168 * scale + translationY,
      14.137017369420755 * scale + translationX,
      1.6414902009187042 * scale + translationY,
      11.020967054034902 * scale + translationX,
      2.0823086961342177 * scale + translationY,
    );

    path.cubicTo(
      7.904916738649047 * scale + translationX,
      2.523127191349731 * scale + translationY,
      5.466106711759602 * scale + translationX,
      4.989236347736299 * scale + translationY,
      5.060000226199626 * scale + translationX,
      8.11000036254525 * scale + translationY,
    );

    path.cubicTo(
      3.263942718131013 * scale + translationX,
      8.544233775271437 * scale + translationY,
      1.999067600055144 * scale + translationX,
      10.152195935178344 * scale + translationY,
      2.0000000000000004 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      1.9963882838175966 * scale + translationX,
      13.145763686492591 * scale + translationY,
      2.4842846819570057 * scale + translationX,
      14.23806905546142 * scale + translationY,
      3.339999999999999 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      3.6051659190422227 * scale + translationX,
      15.254694255046847 * scale + translationY,
      3.988709325334805 * scale + translationX,
      15.34333588007036 * scale + translationY,
      4.338741688552285 * scale + translationX,
      15.230821557089858 * scale + translationY,
    );

    path.cubicTo(
      4.688774051769766 * scale + translationX,
      15.118307234109356 * scale + translationY,
      4.948832370441684 * scale + translationX,
      14.82278641743672 * scale + translationY,
      5.015929928660699 * scale + translationX,
      14.461289466057568 * scale + translationY,
    );

    path.cubicTo(
      5.083027486879715 * scale + translationX,
      14.099792514678416 * scale + translationY,
      4.946340915362025 * scale + translationX,
      13.73063175922889 * scale + translationY,
      4.66 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      4.235848046201616 * scale + translationX,
      13.117221984557077 * scale + translationY,
      3.995650568068663 * scale + translationX,
      12.571318625164002 * scale + translationY,
      4.000000000000001 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      10.895430500338414 * scale + translationY,
      4.8954305003384135 * scale + translationX,
      10.0 * scale + translationY,
      6.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      10.0 * scale + translationY,
      7.0 * scale + translationX,
      9.552284749830793 * scale + translationY,
      7.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      7.005274849230245 * scale + translationX,
      6.557687108009942 * scale + translationY,
      8.774193766988434 * scale + translationX,
      4.476576742448034 * scale + translationY,
      11.18374898609261 * scale + translationX,
      4.077873360869645 * scale + translationY,
    );

    path.cubicTo(
      13.593304205196786 * scale + translationX,
      3.679169979291256 * scale + translationY,
      15.938298864134556 * scale + translationX,
      5.079560832162466 * scale + translationY,
      16.730000249296424 * scale + translationX,
      7.390000110119582 * scale + translationY,
    );

    path.cubicTo(
      16.84647054827955 * scale + translationX,
      7.7401387154437415 * scale + translationY,
      17.146298082065275 * scale + translationX,
      7.997682879080195 * scale + translationY,
      17.51 * scale + translationX,
      8.06 * scale + translationY,
    );

    path.cubicTo(
      18.94276502175142 * scale + translationX,
      8.30714571856904 * scale + translationY,
      19.99208165924083 * scale + translationX,
      9.546097892954123 * scale + translationY,
      20.000000596046448 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.cubicTo(
      20.015295034709144 * scale + translationX,
      11.736287343252572 * scale + translationY,
      19.750855455602803 * scale + translationX,
      12.450988908404842 * scale + translationY,
      19.260001159287807 * scale + translationX,
      13.000000782489174 * scale + translationY,
    );

    path.cubicTo(
      18.928577683870888 * scale + translationX,
      13.412704287445766 * scale + translationY,
      18.976157483143986 * scale + translationX,
      14.012184870385095 * scale + translationY,
      19.368531696383748 * scale + translationX,
      14.367442603994068 * scale + translationY,
    );

    path.cubicTo(
      19.76090590962351 * scale + translationX,
      14.72270033760304 * scale + translationY,
      20.362151340863743 * scale + translationX,
      14.710669625533892 * scale + translationY,
      20.740000000000002 * scale + translationX,
      14.339999999999998 * scale + translationY,
    );

    path.cubicTo(
      21.85923137630468 * scale + translationX,
      13.060983833495852 * scale + translationY,
      22.252116076311083 * scale + translationX,
      11.301007394575723 * scale + translationY,
      21.783070651209915 * scale + translationX,
      9.667435396809582 * scale + translationY,
    );

    path.cubicTo(
      21.314025226108747 * scale + translationX,
      8.03386339904344 * scale + translationY,
      20.0472852540698 * scale + translationX,
      6.7504128560571255 * scale + translationY,
      18.42000027447939 * scale + translationX,
      6.260000093281269 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      15.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      14.0 * scale + translationY,
      16.0 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      14.0 * scale + translationY,
      17.0 * scale + translationX,
      13.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      11.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      16.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      15.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      15.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      15.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      17.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      16.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      16.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      11.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      11.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      12.0 * scale + translationY,
      12.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      12.0 * scale + translationY,
      13.0 * scale + translationX,
      11.552284749830793 * scale + translationY,
      13.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      12.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}