// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.306055

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ForwardIcon extends StatelessWidget {
  final Color? color;

  const ForwardIcon({
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
          painter: ForwardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ForwardPainter extends CustomPainter {
  final Color color;

  const ForwardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.00601194074955;
    final scaleY = size.height / 13.273214854850078;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.00601194074955 * scale) / 2 - 1.9950338790021298 * scale;
    final translationY = (size.height - 13.273214854850078 * scale) / 2 - 5.365807458653657 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.67 * scale + translationX,
      9.69 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      5.84 * scale + translationY,
    );

    path.cubicTo(
      13.174564306941434 * scale + translationX,
      5.365807458653657 * scale + translationY,
      12.159092699772957 * scale + translationX,
      5.366960601808051 * scale + translationY,
      11.33473569177825 * scale + translationX,
      5.843026773924994 * scale + translationY,
    );

    path.cubicTo(
      10.51037868378354 * scale + translationX,
      6.319092946041939 * scale + translationY,
      10.001841614816994 * scale + translationX,
      7.19805481335552 * scale + translationY,
      10.000000288725346 * scale + translationX,
      8.150000235311156 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      8.15 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      5.84 * scale + translationY,
    );

    path.cubicTo(
      5.174564075961157 * scale + translationX,
      5.365807458653657 * scale + translationY,
      4.159092468792681 * scale + translationX,
      5.366960601808051 * scale + translationY,
      3.3347354607979716 * scale + translationX,
      5.843026773924996 * scale + translationY,
    );

    path.cubicTo(
      2.510378452803262 * scale + translationX,
      6.319092946041939 * scale + translationY,
      2.0018413838367173 * scale + translationX,
      7.198054813355521 * scale + translationY,
      2.000000057745069 * scale + translationX,
      8.150000235311158 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      15.850000000000001 * scale + translationY,
    );

    path.cubicTo(
      1.9950338790021298 * scale + translationX,
      16.800704146552036 * scale + translationY,
      2.5035411048503127 * scale + translationX,
      17.68007754463536 * scale + translationY,
      3.330000102226531 * scale + translationX,
      18.150000557180643 * scale + translationY,
    );

    path.cubicTo(
      3.735003937418882 * scale + translationX,
      18.39220401019642 * scale + translationY,
      4.1980976047647225 * scale + translationX,
      18.520073157150122 * scale + translationY,
      4.669999734358863 * scale + translationX,
      18.519998946536653 * scale + translationY,
    );

    path.cubicTo(
      5.137069414751321 * scale + translationX,
      18.517502815392653 * scale + translationY,
      5.59543949455224 * scale + translationX,
      18.393432718604434 * scale + translationY,
      6.0000003475704204 * scale + translationX,
      18.16000105197981 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      15.85 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      15.85 * scale + translationY,
    );

    path.cubicTo(
      9.995634923691808 * scale + translationX,
      16.803156643182785 * scale + translationY,
      10.503493290286478 * scale + translationX,
      17.68522643779458 * scale + translationY,
      11.330000576570917 * scale + translationX,
      18.160000924141908 * scale + translationY,
    );

    path.cubicTo(
      12.155544666487026 * scale + translationX,
      18.639022313503734 * scale + translationY,
      13.174455909274831 * scale + translationX,
      18.639022313503734 * scale + translationY,
      14.000000318226057 * scale + translationX,
      18.160000412784658 * scale + translationY,
    );

    path.lineTo(
      20.67 * scale + translationX,
      14.31 * scale + translationY,
    );

    path.cubicTo(
      21.493872075381695 * scale + translationX,
      13.83245639458173 * scale + translationY,
      22.001045819751678 * scale + translationX,
      12.952267379877396 * scale + translationY,
      22.001045819751678 * scale + translationX,
      12.000000346470415 * scale + translationY,
    );

    path.cubicTo(
      22.001045819751678 * scale + translationX,
      11.047733313063437 * scale + translationY,
      21.493872075381695 * scale + translationX,
      10.1675442983591 * scale + translationY,
      20.67000059679529 * scale + translationX,
      9.69000027977486 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      13.54 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      16.42 * scale + translationY,
    );

    path.cubicTo(
      4.794600197200606 * scale + translationX,
      16.536303719194066 * scale + translationY,
      4.543154943358195 * scale + translationX,
      16.535945579660734 * scale + translationY,
      4.338087336427053 * scale + translationX,
      16.419057043709984 * scale + translationY,
    );

    path.cubicTo(
      4.133019729495911 * scale + translationX,
      16.302168507759234 * scale + translationY,
      4.004588172444806 * scale + translationX,
      16.08599686508326 * scale + translationY,
      3.999999956586464 * scale + translationX,
      15.849999827973866 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.15 * scale + translationY,
    );

    path.cubicTo(
      4.004588172444806 * scale + translationX,
      7.9140028744355275 * scale + translationY,
      4.133019729495911 * scale + translationX,
      7.697831231759554 * scale + translationY,
      4.338087336427052 * scale + translationX,
      7.580942695808802 * scale + translationY,
    );

    path.cubicTo(
      4.543154943358194 * scale + translationX,
      7.464054159858051 * scale + translationY,
      4.794600197200605 * scale + translationX,
      7.463696020324722 * scale + translationY,
      4.999999945733079 * scale + translationX,
      7.57999991773135 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      10.46 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.67 * scale + translationX,
      12.54 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.43 * scale + translationY,
    );

    path.cubicTo(
      12.79165315245536 * scale + translationX,
      16.545706050636785 * scale + translationY,
      12.538346971390826 * scale + translationX,
      16.545706050636785 * scale + translationY,
      12.330000060285174 * scale + translationX,
      16.43000008033134 * scale + translationY,
    );

    path.cubicTo(
      12.12316649469524 * scale + translationX,
      16.310610643318316 * scale + translationY,
      11.996963597308786 * scale + translationX,
      16.08879949033606 * scale + translationY,
      12.000000362396236 * scale + translationX,
      15.850000478665027 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      8.15 * scale + translationY,
    );

    path.cubicTo(
      11.996963597308786 * scale + translationX,
      7.911201234456411 * scale + translationY,
      12.12316649469524 * scale + translationX,
      7.689390081474156 * scale + translationY,
      12.330000372362132 * scale + translationX,
      7.570000228611626 * scale + translationY,
    );

    path.cubicTo(
      12.435003437634487 * scale + translationX,
      7.514506397527108 * scale + translationY,
      12.551292756368875 * scale + translationX,
      7.483723930803299 * scale + translationY,
      12.669999958174028 * scale + translationX,
      7.479999975307162 * scale + translationY,
    );

    path.cubicTo(
      12.786195107086554 * scale + translationX,
      7.478992813003314 * scale + translationY,
      12.90040500701355 * scale + translationX,
      7.510140967528859 * scale + translationY,
      13.000000103068729 * scale + translationX,
      7.5700000600177155 * scale + translationY,
    );

    path.lineTo(
      19.67 * scale + translationX,
      11.42 * scale + translationY,
    );

    path.cubicTo(
      19.877067301343068 * scale + translationX,
      11.539745679113773 * scale + translationY,
      20.004589562355083 * scale + translationX,
      11.760801180281677 * scale + translationY,
      20.004589562355083 * scale + translationX,
      11.999999869759392 * scale + translationY,
    );

    path.cubicTo(
      20.004589562355083 * scale + translationX,
      12.239198559237108 * scale + translationY,
      19.877067301343068 * scale + translationX,
      12.460254060405012 * scale + translationY,
      19.669999786513937 * scale + translationX,
      12.579999863464431 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}