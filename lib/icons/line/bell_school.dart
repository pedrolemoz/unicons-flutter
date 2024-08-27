// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.000469

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BellSchoolIcon extends StatelessWidget {
  final Color? color;

  const BellSchoolIcon({
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
          painter: BellSchoolPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BellSchoolPainter extends CustomPainter {
  final Color color;

  const BellSchoolPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.014522360213075;
    final scaleY = size.height / 18.598530348166808;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.014522360213075 * scale) / 2 - 1.2253496288048338 * scale;
    final translationY = (size.height - 18.598530348166808 * scale) / 2 - 2.401470327060071 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      20.990225200860746 * scale + translationX,
      6.932940783628935 * scale + translationY,
      20.144444956040772 * scale + translationX,
      6.061499163952755 * scale + translationY,
      19.078154276992457 * scale + translationX,
      6.0198445637827405 * scale + translationY,
    );

    path.cubicTo(
      18.011863597944142 * scale + translationX,
      5.978189963612726 * scale + translationY,
      17.100678946293936 * scale + translationX,
      6.780995824097486 * scale + translationY,
      17.00769172319185 * scale + translationX,
      7.8440406464264445 * scale + translationY,
    );

    path.cubicTo(
      16.914704500089766 * scale + translationX,
      8.907085468755401 * scale + translationY,
      17.672670812669033 * scale + translationX,
      9.85589619172736 * scale + translationY,
      18.73 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      19.154733126694918 * scale + translationX,
      11.172405145066513 * scale + translationY,
      19.072778337215798 * scale + translationX,
      12.468637249793854 * scale + translationY,
      18.50376524840818 * scale + translationX,
      13.578212772968712 * scale + translationY,
    );

    path.cubicTo(
      17.93475215960056 * scale + translationX,
      14.687788296143571 * scale + translationY,
      16.929936561282723 * scale + translationX,
      15.510758447620283 * scale + translationY,
      15.729999327066325 * scale + translationX,
      15.849999321932692 * scale + translationY,
    );

    path.cubicTo(
      15.466266861077774 * scale + translationX,
      15.242986233497277 * scale + translationY,
      15.009207338596514 * scale + translationX,
      14.74022075876789 * scale + translationY,
      14.43000043004751 * scale + translationX,
      14.42000042974949 * scale + translationY,
    );

    path.cubicTo(
      16.73465117406973 * scale + translationX,
      11.560757383233057 * scale + translationY,
      16.437849347326907 * scale + translationX,
      7.406579398274877 * scale + translationY,
      13.750116681131372 * scale + translationX,
      4.904024862667475 * scale + translationY,
    );

    path.cubicTo(
      11.062384014935834 * scale + translationX,
      2.4014703270600726 * scale + translationY,
      6.897616787938738 * scale + translationX,
      2.401470327060071 * scale + translationY,
      4.209884121743199 * scale + translationX,
      4.90402486266747 * scale + translationY,
    );

    path.cubicTo(
      1.5221514555476596 * scale + translationX,
      7.406579398274869 * scale + translationY,
      1.2253496288048338 * scale + translationX,
      11.56075738323305 * scale + translationY,
      3.5300001578032933 * scale + translationX,
      14.420000644624228 * scale + translationY,
    );

    path.cubicTo(
      2.5958109504804066 * scale + translationX,
      14.945015761826387 * scale + translationY,
      2.0126035902726014 * scale + translationX,
      15.928463467274842 * scale + translationY,
      2.0000000596046457 * scale + translationX,
      17.00000050663948 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      2.000000010226538 * scale + translationX,
      19.656854855765367 * scale + translationY,
      3.3431458296880447 * scale + translationX,
      21.00000067522688 * scale + translationY,
      5.00000014901161 * scale + translationX,
      21.00000062584877 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      14.656854706753757 * scale + translationX,
      21.000000675226875 * scale + translationY,
      16.000000526215267 * scale + translationX,
      19.656854855765367 * scale + translationY,
      16.000000476837158 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      16.0 * scale + translationX,
      17.81 * scale + translationY,
    );

    path.cubicTo(
      17.815883257914486 * scale + translationX,
      17.385933127111905 * scale + translationY,
      19.360502322981205 * scale + translationX,
      16.199007236186514 * scale + translationY,
      20.23782945404711 * scale + translationX,
      14.553539975082561 * scale + translationY,
    );

    path.cubicTo(
      21.115156585113013 * scale + translationX,
      12.908072713978605 * scale + translationY,
      21.23987198901791 * scale + translationX,
      10.964085266810944 * scale + translationY,
      20.579999673033473 * scale + translationX,
      9.219999853516452 * scale + translationY,
    );

    path.cubicTo(
      20.850935310732915 * scale + translationX,
      8.870900319152774 * scale + translationY,
      20.99862432409259 * scale + translationX,
      8.441898899393712 * scale + translationY,
      21.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      13.552284749830793 * scale + translationX,
      19.0 * scale + translationY,
      13.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      4.447715250169207 * scale + translationX,
      19.0 * scale + translationY,
      4.0 * scale + translationX,
      18.552284749830793 * scale + translationY,
      4.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      4.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      4.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      5.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.lineTo(
      5.41 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      7.617378948915854 * scale + translationX,
      17.334242365965594 * scale + translationY,
      10.382620958095746 * scale + translationX,
      17.334242365965597 * scale + translationY,
      12.58999993495978 * scale + translationX,
      15.999999917343644 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      13.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      14.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      14.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      15.0 * scale + translationY,
    );

    path.cubicTo(
      6.238576404354037 * scale + translationX,
      15.000000182368998 * scale + translationY,
      4.000000194900118 * scale + translationX,
      12.761423928438568 * scale + translationY,
      4.000000208616257 * scale + translationX,
      10.000000198682152 * scale + translationY,
    );

    path.cubicTo(
      4.000000222332395 * scale + translationX,
      7.2385764689257375 * scale + translationY,
      6.238576454024569 * scale + translationX,
      5.000000237233561 * scale + translationY,
      9.000000183780983 * scale + translationX,
      5.000000223517418 * scale + translationY,
    );

    path.cubicTo(
      11.761423913537401 * scale + translationX,
      5.000000209801275 * scale + translationY,
      14.000000167467837 * scale + translationX,
      7.238576419255194 * scale + translationY,
      14.000000208616257 * scale + translationX,
      10.00000014901161 * scale + translationY,
    );

    path.cubicTo(
      14.000000249764676 * scale + translationX,
      12.761423956358232 * scale + translationY,
      11.761423941457071 * scale + translationX,
      15.000000264665838 * scale + translationY,
      9.00000013411045 * scale + translationX,
      15.000000223517418 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      9.0 * scale + translationY,
      8.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      8.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      8.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      9.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      10.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      10.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      9.447715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      9.0 * scale + translationY,
      9.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}