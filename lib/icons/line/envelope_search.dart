// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:57.663329

import 'dart:math' as math;

import 'package:flutter/material.dart';

class EnvelopeSearchIcon extends StatelessWidget {
  final Color? color;

  const EnvelopeSearchIcon({
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
          painter: EnvelopeSearchPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class EnvelopeSearchPainter extends CustomPainter {
  final Color color;

  const EnvelopeSearchPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 21.016025941758727;
    final scaleY = size.height / 19.991828940896866;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 21.016025941758727 * scale) / 2 - 1.4999999953253764 * scale;
    final translationY = (size.height - 19.991828940896866 * scale) / 2 - 2.008171764132335 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.21 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.lineTo(
      20.48 * scale + translationX,
      8.57 * scale + translationY,
    );

    path.cubicTo(
      20.899097663099113 * scale + translationX,
      7.890209978474931 * scale + translationY,
      21.123904561542474 * scale + translationX,
      7.108573685425698 * scale + translationY,
      21.129998826373452 * scale + translationX,
      6.309999649522788 * scale + translationY,
    );

    path.cubicTo(
      21.124476397663297 * scale + translationX,
      3.9322651559438175 * scale + translationY,
      19.194414507825012 * scale + translationX,
      2.008171764132335 * scale + translationY,
      16.816674081164827 * scale + translationX,
      2.0100128329917135 * scale + translationY,
    );

    path.cubicTo(
      14.438933654504643 * scale + translationX,
      2.011853901851092 * scale + translationY,
      12.51185370299527 * scale + translationX,
      3.9389338533604663 * scale + translationY,
      12.51001263413589 * scale + translationX,
      6.316674280020651 * scale + translationY,
    );

    path.cubicTo(
      12.508171565276509 * scale + translationX,
      8.694414706680837 * scale + translationY,
      14.432264957087991 * scale + translationX,
      10.624476596519122 * scale + translationY,
      16.809999681641294 * scale + translationX,
      10.629999798682155 * scale + translationY,
    );

    path.cubicTo(
      17.606675171693034 * scale + translationX,
      10.629930837561545 * scale + translationY,
      18.388175451783113 * scale + translationX,
      10.412078989571834 * scale + translationY,
      19.06999894079232 * scale + translationX,
      9.999999444568603 * scale + translationY,
    );

    path.lineTo(
      20.79 * scale + translationX,
      11.73 * scale + translationY,
    );

    path.cubicTo(
      20.977766599905554 * scale + translationX,
      11.919312650823098 * scale + translationY,
      21.23336246362944 * scale + translationX,
      12.025798324341672 * scale + translationY,
      21.5 * scale + translationX,
      12.025798324341672 * scale + translationY,
    );

    path.cubicTo(
      21.76663753637056 * scale + translationX,
      12.025798324341672 * scale + translationY,
      22.022233400094446 * scale + translationX,
      11.919312650823098 * scale + translationY,
      22.21 * scale + translationX,
      11.73 * scale + translationY,
    );

    path.cubicTo(
      22.405551872209895 * scale + translationX,
      11.541516767682904 * scale + translationY,
      22.516025937084102 * scale + translationX,
      11.281599822513739 * scale + translationY,
      22.516025937084102 * scale + translationX,
      11.01 * scale + translationY,
    );

    path.cubicTo(
      22.516025937084102 * scale + translationX,
      10.73840017748626 * scale + translationY,
      22.405551872209895 * scale + translationX,
      10.478483232317096 * scale + translationY,
      22.21 * scale + translationX,
      10.29 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.45 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      17.53455141062067 * scale + translationX,
      8.872380590059322 * scale + translationY,
      16.095446524486288 * scale + translationX,
      8.872380590059322 * scale + translationY,
      15.179999067943015 * scale + translationX,
      7.999999508797373 * scale + translationY,
    );

    path.cubicTo(
      14.742976381661144 * scale + translationX,
      7.566373449105024 * scale + translationY,
      14.498039360697424 * scale + translationX,
      6.9756429867807626 * scale + translationY,
      14.499999224038238 * scale + translationX,
      6.359999659647118 * scale + translationY,
    );

    path.cubicTo(
      14.489294574110515 * scale + translationX,
      5.739526643718172 * scale + translationY,
      14.727614318521002 * scale + translationX,
      5.1406278198750295 * scale + translationY,
      15.161697306658779 * scale + translationX,
      4.697149096063275 * scale + translationY,
    );

    path.cubicTo(
      15.595780294796555 * scale + translationX,
      4.253670372251521 * scale + translationY,
      16.18943920672396 * scale + translationX,
      4.002582343732143 * scale + translationY,
      16.809999235750897 * scale + translationX,
      3.9999998181441763 * scale + translationY,
    );

    path.cubicTo(
      17.425642427553143 * scale + translationX,
      3.998039922600771 * scale + translationY,
      18.016372889877406 * scale + translationX,
      4.24297694356449 * scale + translationY,
      18.44999901265555 * scale + translationX,
      4.679999749551652 * scale + translationY,
    );

    path.cubicTo(
      18.88644816613884 * scale + translationX,
      5.109911299743496 * scale + translationY,
      19.13152517504646 * scale + translationX,
      5.697375306389708 * scale + translationY,
      19.12999957751224 * scale + translationX,
      6.309999860643086 * scale + translationY,
    );

    path.cubicTo(
      19.14559031767491 * scale + translationX,
      6.942912876393659 * scale + translationY,
      18.899602365119545 * scale + translationX,
      7.554265287891545 * scale + translationY,
      18.44999901265555 * scale + translationX,
      7.999999571883165 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.cubicTo(
      19.947715250169207 * scale + translationX,
      14.0 * scale + translationY,
      19.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      19.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.lineTo(
      19.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      19.052284749830793 * scale + translationX,
      20.0 * scale + translationY,
      18.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      3.9477152501692068 * scale + translationX,
      20.0 * scale + translationY,
      3.5 * scale + translationX,
      19.552284749830793 * scale + translationY,
      3.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      3.5 * scale + translationX,
      9.41 * scale + translationY,
    );

    path.lineTo(
      9.38 * scale + translationX,
      15.3 * scale + translationY,
    );

    path.cubicTo(
      10.551270481156472 * scale + translationX,
      16.46981405234206 * scale + translationY,
      12.448730204296947 * scale + translationX,
      16.46981405234206 * scale + translationY,
      13.620000405907632 * scale + translationX,
      15.300000455975534 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      13.88 * scale + translationY,
    );

    path.cubicTo(
      15.392122394588922 * scale + translationX,
      13.487878038556964 * scale + translationY,
      15.392122394588922 * scale + translationX,
      12.852122388913642 * scale + translationY,
      15.000000225661157 * scale + translationX,
      12.460000219985876 * scale + translationY,
    );

    path.cubicTo(
      14.60787805673339 * scale + translationX,
      12.067878051058111 * scale + translationY,
      13.972122407090069 * scale + translationX,
      12.067878051058111 * scale + translationY,
      13.580000238162302 * scale + translationX,
      12.460000219985876 * scale + translationY,
    );

    path.lineTo(
      12.2 * scale + translationX,
      13.88 * scale + translationY,
    );

    path.cubicTo(
      11.81115648980136 * scale + translationX,
      14.261142876194288 * scale + translationY,
      11.188843510198637 * scale + translationX,
      14.261142876194288 * scale + translationY,
      10.799999999999999 * scale + translationX,
      13.88 * scale + translationY,
    );

    path.lineTo(
      4.91 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.lineTo(
      9.5 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      10.052284749830793 * scale + translationX,
      8.0 * scale + translationY,
      10.5 * scale + translationX,
      7.552284749830793 * scale + translationY,
      10.5 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.5 * scale + translationX,
      6.447715250169207 * scale + translationY,
      10.052284749830793 * scale + translationX,
      6.0 * scale + translationY,
      9.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.lineTo(
      4.5 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      2.8431458147868853 * scale + translationX,
      6.000000129435827 * scale + translationY,
      1.4999999953253764 * scale + translationX,
      7.343145948897336 * scale + translationY,
      1.5000000447034836 * scale + translationX,
      9.000000268220901 * scale + translationY,
    );

    path.lineTo(
      1.5 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      1.4999999953253766 * scale + translationX,
      20.65685488556769 * scale + translationY,
      2.843145814786884 * scale + translationX,
      22.0000007050292 * scale + translationY,
      4.500000134110449 * scale + translationX,
      22.000000655651093 * scale + translationY,
    );

    path.lineTo(
      18.5 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.15685487066653 * scale + translationX,
      22.000000705029198 * scale + translationY,
      21.50000069012804 * scale + translationX,
      20.65685488556769 * scale + translationY,
      21.50000064074993 * scale + translationX,
      19.000000566244125 * scale + translationY,
    );

    path.lineTo(
      21.5 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      21.5 * scale + translationX,
      14.447715250169207 * scale + translationY,
      21.052284749830793 * scale + translationX,
      14.0 * scale + translationY,
      20.5 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}