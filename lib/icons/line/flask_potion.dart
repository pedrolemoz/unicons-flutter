// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.146304

import 'dart:math' as math;

import 'package:flutter/material.dart';

class FlaskPotionIcon extends StatelessWidget {
  final Color? color;

  const FlaskPotionIcon({
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
          painter: FlaskPotionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class FlaskPotionPainter extends CustomPainter {
  final Color color;

  const FlaskPotionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 16.455647142150497;
    final scaleY = size.height / 20.604400090786353;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 16.455647142150497 * scale) / 2 - 3.8121770568596833 * scale;
    final translationY = (size.height - 20.604400090786353 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.93 * scale + translationX,
      11.67 * scale + translationY,
    );

    path.cubicTo(
      18.933981642593114 * scale + translationX,
      11.636785139549897 * scale + translationY,
      18.933981642593114 * scale + translationX,
      11.603213913228988 * scale + translationY,
      18.92999922844683 * scale + translationX,
      11.569999528427354 * scale + translationY,
    );

    path.cubicTo(
      18.18467620456732 * scale + translationX,
      9.791585841571361 * scale + translationY,
      16.774607058745364 * scale + translationX,
      8.37434077134319 * scale + translationY,
      14.999999522760099 * scale + translationX,
      7.61999975756213 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      16.552284749830793 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      16.552284749830793 * scale + translationX,
      2.0 * scale + translationY,
      16.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      7.447715250169207 * scale + translationX,
      2.0 * scale + translationY,
      7.0 * scale + translationX,
      2.4477152501692068 * scale + translationY,
      7.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      3.5522847498307932 * scale + translationY,
      7.447715250169207 * scale + translationX,
      4.0 * scale + translationY,
      8.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      7.62 * scale + translationY,
    );

    path.cubicTo(
      7.231080721913903 * scale + translationX,
      8.394686579891934 * scale + translationY,
      5.8350716802439315 * scale + translationX,
      9.830171455645115 * scale + translationY,
      5.109999837420275 * scale + translationX,
      11.619999630298159 * scale + translationY,
    );

    path.cubicTo(
      5.106017377579192 * scale + translationX,
      11.653213911191077 * scale + translationY,
      5.106017377579193 * scale + translationX,
      11.686785137511988 * scale + translationY,
      5.109999791725477 * scale + translationX,
      11.719999522313621 * scale + translationY,
    );

    path.cubicTo(
      3.8121770568596833 * scale + translationX,
      14.856017065739888 * scale + translationY,
      4.782090687103534 * scale + translationX,
      18.472745380433174 * scale + translationY,
      7.474914785510777 * scale + translationX,
      20.538572735609762 * scale + translationY,
    );

    path.cubicTo(
      10.16773888391802 * scale + translationX,
      22.60440009078635 * scale + translationY,
      13.912262371951835 * scale + translationX,
      22.604400090786353 * scale + translationY,
      16.60508647035908 * scale + translationX,
      20.53857273560977 * scale + translationY,
    );

    path.cubicTo(
      19.297910568766326 * scale + translationX,
      18.47274538043318 * scale + translationY,
      20.26782419901018 * scale + translationX,
      14.856017065739891 * scale + translationY,
      18.970000989362596 * scale + translationX,
      11.720000611245634 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.31 * scale + translationX,
      9.26 * scale + translationY,
    );

    path.cubicTo(
      10.721263973168533 * scale + translationX,
      9.12590217095121 * scale + translationY,
      10.999681346493615 * scale + translationX,
      8.742573903329719 * scale + translationY,
      11.0 * scale + translationX,
      8.31 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      8.31 * scale + translationY,
    );

    path.cubicTo(
      13.000318653506385 * scale + translationX,
      8.742573903329719 * scale + translationY,
      13.278736026831469 * scale + translationX,
      9.12590217095121 * scale + translationY,
      13.69 * scale + translationX,
      9.260000000000002 * scale + translationY,
    );

    path.cubicTo(
      14.686808931270974 * scale + translationX,
      9.582793615783121 * scale + translationY,
      15.568940439103047 * scale + translationX,
      10.187088428235015 * scale + translationY,
      16.229999731176978 * scale + translationX,
      10.99999981780325 * scale + translationY,
    );

    path.lineTo(
      7.77 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      8.431059163376771 * scale + translationX,
      10.187088428235015 * scale + translationY,
      9.313190671208844 * scale + translationX,
      9.582793615783121 * scale + translationY,
      10.309999829231957 * scale + translationX,
      9.259999846623462 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      8.964716783403023 * scale + translationX,
      19.99449684512249 * scale + translationY,
      6.505503927919315 * scale + translationX,
      17.53528398963878 * scale + translationY,
      6.500000189614028 * scale + translationX,
      14.500000422985138 * scale + translationY,
    );

    path.cubicTo(
      6.501623125093756 * scale + translationX,
      13.992082112488488 * scale + translationY,
      6.575702846721456 * scale + translationX,
      13.486993101390523 * scale + translationY,
      6.720000194023432 * scale + translationX,
      13.00000037534295 * scale + translationY,
    );

    path.lineTo(
      17.28 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      17.424297846219375 * scale + translationX,
      13.486993101390523 * scale + translationY,
      17.498377567847076 * scale + translationX,
      13.992082112488488 * scale + translationY,
      17.50000050526936 * scale + translationX,
      14.500000418651751 * scale + translationY,
    );

    path.cubicTo(
      17.49449677219402 * scale + translationX,
      17.53528398963878 * scale + translationY,
      15.03528391671031 * scale + translationX,
      19.99449684512249 * scale + translationY,
      12.000000350056666 * scale + translationX,
      20.000000583427777 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      13.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      15.0 * scale + translationX,
      17.552284749830793 * scale + translationY,
      15.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      14.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      14.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      9.447715250169207 * scale + translationX,
      15.0 * scale + translationY,
      9.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      9.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      9.447715250169207 * scale + translationX,
      17.0 * scale + translationY,
      10.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      10.552284749830793 * scale + translationX,
      17.0 * scale + translationY,
      11.0 * scale + translationX,
      16.552284749830793 * scale + translationY,
      11.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      15.447715250169207 * scale + translationY,
      10.552284749830793 * scale + translationX,
      15.0 * scale + translationY,
      10.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}