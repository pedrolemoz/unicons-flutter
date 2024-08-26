// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.506070

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SkipForwardIcon extends StatelessWidget {
  final Color? color;

  const SkipForwardIcon({
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
          painter: SkipForwardPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SkipForwardPainter extends CustomPainter {
  final Color color;

  const SkipForwardPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.020346516233406;
    final scaleY = size.height / 18.13725619074519;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.020346516233406 * scale) / 2 - 1.9796541887957961 * scale;
    final translationY = (size.height - 18.13725619074519 * scale) / 2 - 2.8652808077875744 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.34314624692056 * scale + translationX,
      3.0000000400288602 * scale + translationY,
      16.00000042745905 * scale + translationX,
      4.3431458594903685 * scale + translationY,
      16.000000476837158 * scale + translationX,
      6.0000001788139325 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      8.84 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      3.47 * scale + translationY,
    );

    path.cubicTo(
      5.986696272016512 * scale + translationX,
      2.8652808077875744 * scale + translationY,
      4.723303772271353 * scale + translationX,
      2.8652808077875744 * scale + translationY,
      3.7100000153415476 * scale + translationX,
      3.470000014349104 * scale + translationY,
    );

    path.cubicTo(
      2.649423522843018 * scale + translationX,
      4.072709955857253 * scale + translationY,
      1.9958976531760597 * scale + translationX,
      5.200137625750544 * scale + translationY,
      2.0000001189765158 * scale + translationX,
      6.420000381914616 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.58 * scale + translationY,
    );

    path.cubicTo(
      1.9796541887957961 * scale + translationX,
      18.819792134965624 * scale + translationY,
      2.6397916639699046 * scale + translationX,
      19.97119470794372 * scale + translationY,
      3.7200002212963184 * scale + translationX,
      20.580001224268347 * scale + translationY,
    );

    path.cubicTo(
      4.21095560458213 * scale + translationX,
      20.857763060403226 * scale + translationY,
      4.765922367412023 * scale + translationX,
      21.002536998532765 * scale + translationY,
      5.329999926734559 * scale + translationX,
      20.999999711336915 * scale + translationY,
    );

    path.cubicTo(
      5.918760810833171 * scale + translationX,
      20.996059239747485 * scale + translationY,
      6.4956063723181146 * scale + translationX,
      20.833713482922384 * scale + translationY,
      7.000000105834587 * scale + translationX,
      20.530000310397728 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      15.16 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.000000566244125 * scale + translationX,
      19.656854785934183 * scale + translationY,
      17.343146316751746 * scale + translationX,
      21.000000536441803 * scale + translationY,
      19.000000566244125 * scale + translationX,
      21.000000536441803 * scale + translationY,
    );

    path.cubicTo(
      20.656854815736505 * scale + translationX,
      21.000000536441803 * scale + translationY,
      22.000000566244125 * scale + translationX,
      19.656854785934183 * scale + translationY,
      22.000000566244125 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      22.0000007050292 * scale + translationX,
      4.343145859490369 * scale + translationY,
      20.65685488556769 * scale + translationX,
      3.000000040028861 * scale + translationY,
      19.000000566244125 * scale + translationX,
      3.000000089406967 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.32 * scale + translationX,
      13.23 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      18.81 * scale + translationY,
    );

    path.cubicTo(
      5.606940736770318 * scale + translationX,
      19.049492439478342 * scale + translationY,
      5.113059423074026 * scale + translationX,
      19.049492439478342 * scale + translationY,
      4.720000070379226 * scale + translationX,
      18.810000280473144 * scale + translationY,
    );

    path.cubicTo(
      4.273647167325034 * scale + translationX,
      18.56198525176781 * scale + translationY,
      3.99772858774952 * scale + translationX,
      18.09062434499297 * scale + translationY,
      4.000000027247836 * scale + translationX,
      17.58000011975424 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      6.42 * scale + translationY,
    );

    path.cubicTo(
      3.988342389345531 * scale + translationX,
      5.904358703850492 * scale + translationY,
      4.261145961510992 * scale + translationX,
      5.424070724685949 * scale + translationY,
      4.710000032084327 * scale + translationX,
      5.170000035217829 * scale + translationY,
    );

    path.cubicTo(
      4.8990084895071755 * scale + translationX,
      5.061918919673816 * scale + translationY,
      5.112298453947511 * scale + translationX,
      5.003436187488562 * scale + translationY,
      5.329999924985103 * scale + translationX,
      4.999999929629553 * scale + translationY,
    );

    path.cubicTo(
      5.56697376800257 * scale + translationX,
      4.997465606657102 * scale + translationY,
      5.799634186171043 * scale + translationX,
      5.063443934197415 * scale + translationY,
      6.000000089465118 * scale + translationX,
      5.190000077387327 * scale + translationY,
    );

    path.lineTo(
      15.33 * scale + translationX,
      10.77 * scale + translationY,
    );

    path.cubicTo(
      15.75432173006551 * scale + translationX,
      11.0348920786281 * scale + translationY,
      16.012146683099875 * scale + translationX,
      11.499784861944278 * scale + translationY,
      16.012146683099875 * scale + translationX,
      12.000000609200583 * scale + translationY,
    );

    path.cubicTo(
      16.012146683099875 * scale + translationX,
      12.500216356456887 * scale + translationY,
      15.75432173006551 * scale + translationX,
      12.965109139773066 * scale + translationY,
      15.330000778253746 * scale + translationX,
      13.230000671643644 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      19.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      18.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      18.447715250169207 * scale + translationX,
      5.0 * scale + translationY,
      19.0 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      5.0 * scale + translationY,
      20.0 * scale + translationX,
      5.447715250169207 * scale + translationY,
      20.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}