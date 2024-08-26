// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.647396

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeQuestionIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeQuestionIcon({
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
          painter: EnvelopeQuestionPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeQuestionPainter extends CustomPainter {
  final Color color;

  const EnvelopeQuestionPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.204878087976574;
    final scaleY = size.height / 19.316862348970496;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.204878087976574 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 19.316862348970496 * scale) / 2 - 2.1831383411575453 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.77 * scale + translationX,
      5.37 * scale + translationY,
    );

    path.cubicTo(
      17.24797917660982 * scale + translationX,
      5.641388303836662 * scale + translationY,
      17.85539151935644 * scale + translationX,
      5.476136416471772 * scale + translationY,
      18.13 * scale + translationX,
      5.000000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.309340965870494 * scale + translationX,
      4.68936580727449 * scale + translationY,
      18.641315241562275 * scale + translationX,
      4.498575993658526 * scale + translationY,
      19.0 * scale + translationX,
      4.5 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      4.5 * scale + translationY,
      20.0 * scale + translationX,
      4.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      6.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      6.5 * scale + translationY,
      19.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      6.5 * scale + translationY,
      18.0 * scale + translationX,
      6.947715250169207 * scale + translationY,
      18.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      8.052284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      8.5 * scale + translationY,
      19.0 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      20.45563896381965 * scale + translationX,
      8.499066558198239 * scale + translationY,
      21.700565857308952 * scale + translationX,
      7.453314472316077 * scale + translationY,
      21.952721972642763 * scale + translationX,
      6.019682263629839 * scale + translationY,
    );

    path.cubicTo(
      22.204878087976574 * scale + translationX,
      4.586050054943601 * scale + translationY,
      21.391493728675613 * scale + translationX,
      3.178269433076549 * scale + translationY,
      20.02353446621315 * scale + translationX,
      2.6807038871170477 * scale + translationY,
    );

    path.cubicTo(
      18.655575203750686 * scale + translationX,
      2.1831383411575453 * scale + translationY,
      17.127820201795366 * scale + translationX,
      2.7393802393100604 * scale + translationY,
      16.400000488758085 * scale + translationX,
      4.000000119209291 * scale + translationY,
    );

    path.cubicTo(
      16.266454987118326 * scale + translationX,
      4.2305237361759565 * scale + translationY,
      16.230416285282555 * scale + translationX,
      4.504806291505455 * scale + translationY,
      16.299878347741938 * scale + translationX,
      4.762003657909111 * scale + translationY,
    );

    path.cubicTo(
      16.36934041020132 * scale + translationX,
      5.019201024312768 * scale + translationY,
      16.538560290918017 * scale + translationX,
      5.238048779974813 * scale + translationY,
      16.77 * scale + translationX,
      5.37 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.cubicTo(
      20.447715250169207 * scale + translationX,
      13.5 * scale + translationY,
      20.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      20.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      19.552284749830793 * scale + translationX,
      19.5 * scale + translationY,
      19.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.5 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.5 * scale + translationY,
      4.0 * scale + translationX,
      19.052284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      8.91 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      14.8 * scale + translationY,
    );

    path.cubicTo(
      11.051270496057633 * scale + translationX,
      15.969814037440896 * scale + translationY,
      12.948730219198104 * scale + translationX,
      15.969814037440896 * scale + translationY,
      14.120000420808791 * scale + translationX,
      14.800000441074372 * scale + translationY,
    );

    path.lineTo(
      15.760000000000002 * scale + translationX,
      13.16 * scale + translationY,
    );

    path.cubicTo(
      16.152122406922928 * scale + translationX,
      12.767878026872118 * scale + translationY,
      16.152122406922928 * scale + translationX,
      12.132122377228796 * scale + translationY,
      15.760000237995163 * scale + translationX,
      11.74000020830103 * scale + translationY,
    );

    path.cubicTo(
      15.367878069067396 * scale + translationX,
      11.347878039373265 * scale + translationY,
      14.732122419424075 * scale + translationX,
      11.347878039373265 * scale + translationY,
      14.340000250496308 * scale + translationX,
      11.74000020830103 * scale + translationY,
    );

    path.lineTo(
      12.7 * scale + translationX,
      13.38 * scale + translationY,
    );

    path.cubicTo(
      12.31115648980136 * scale + translationX,
      13.761142876194288 * scale + translationY,
      11.688843510198637 * scale + translationX,
      13.761142876194288 * scale + translationY,
      11.299999999999999 * scale + translationX,
      13.38 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.5 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      7.5 * scale + translationY,
      14.0 * scale + translationX,
      7.052284749830793 * scale + translationY,
      14.0 * scale + translationX,
      6.5 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      5.947715250169207 * scale + translationY,
      13.552284749830793 * scale + translationX,
      5.5 * scale + translationY,
      13.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      5.5 * scale + translationY,
    );

    path.cubicTo(
      3.343145829688046 * scale + translationX,
      5.500000114534665 * scale + translationY,
      2.0000000102265374 * scale + translationX,
      6.843145933996174 * scale + translationY,
      2.0000000596046448 * scale + translationX,
      8.50000025331974 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.5 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      20.15685487066653 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.50000069012804 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.50000064074993 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      21.5 * scale + translationY,
    );

    path.cubicTo(
      20.65685488556769 * scale + translationX,
      21.500000690128036 * scale + translationY,
      22.0000007050292 * scale + translationX,
      20.15685487066653 * scale + translationY,
      22.000000655651093 * scale + translationX,
      18.500000551342964 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      14.5 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      13.947715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      13.5 * scale + translationY,
      21.0 * scale + translationX,
      13.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.29 * scale + translationX,
      9.79 * scale + translationY,
    );

    path.cubicTo(
      18.1006873491769 * scale + translationX,
      9.977766599905555 * scale + translationY,
      17.994201675658328 * scale + translationX,
      10.233362463629442 * scale + translationY,
      17.994201675658328 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.cubicTo(
      17.994201675658328 * scale + translationX,
      10.766637536370558 * scale + translationY,
      18.1006873491769 * scale + translationX,
      11.022233400094445 * scale + translationY,
      18.29 * scale + translationX,
      11.21 * scale + translationY,
    );

    path.lineTo(
      18.439999999999998 * scale + translationX,
      11.329999999999998 * scale + translationY,
    );

    path.cubicTo(
      18.495744796236956 * scale + translationX,
      11.367846160387536 * scale + translationY,
      18.55627533819475 * scale + translationX,
      11.398111431366434 * scale + translationY,
      18.619999588775634 * scale + translationX,
      11.419999747788278 * scale + translationY,
    );

    path.cubicTo(
      18.6766852192685 * scale + translationX,
      11.4488319628231 * scale + translationY,
      18.737351740572908 * scale + translationX,
      11.469054136591236 * scale + translationY,
      18.79999957978725 * scale + translationX,
      11.479999743402002 * scale + translationY,
    );

    path.lineTo(
      18.999999999999996 * scale + translationX,
      11.479999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.4062650723528 * scale + translationX,
      11.482362623049148 * scale + translationY,
      19.77358004395168 * scale + translationX,
      11.238696223542663 * scale + translationY,
      19.929370950213595 * scale + translationX,
      10.863481505644243 * scale + translationY,
    );

    path.cubicTo(
      20.085161856475512 * scale + translationX,
      10.488266787745824 * scale + translationY,
      19.99845994877245 * scale + translationX,
      10.056090455897595 * scale + translationY,
      19.709999999999997 * scale + translationX,
      9.77 * scale + translationY,
    );

    path.cubicTo(
      19.519579822004854 * scale + translationX,
      9.583307149952025 * scale + translationY,
      19.26247899732065 * scale + translationX,
      9.480404437566964 * scale + translationY,
      18.99583323960027 * scale + translationX,
      9.484160011619364 * scale + translationY,
    );

    path.cubicTo(
      18.729187481879894 * scale + translationX,
      9.487915585671763 * scale + translationY,
      18.475086733912875 * scale + translationX,
      9.598018320206842 * scale + translationY,
      18.29 * scale + translationX,
      9.79 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}