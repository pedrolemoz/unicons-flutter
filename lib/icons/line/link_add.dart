// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.045557

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LinkAddIcon extends StatelessWidget {
  final Color? color;

  const LinkAddIcon({
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
          painter: LinkAddPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LinkAddPainter extends CustomPainter {
  final Color color;

  const LinkAddPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.62808405678492;
    final scaleY = size.height / 20.628084056784925;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.62808405678492 * scale) / 2 - 1.6859579082563105 * scale;
    final translationY = (size.height - 20.628084056784925 * scale) / 2 - 1.6859579082563207 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.11 * scale + translationX,
      15.39 * scale + translationY,
    );

    path.lineTo(
      8.23 * scale + translationX,
      19.27 * scale + translationY,
    );

    path.cubicTo(
      7.7665077389429324 * scale + translationX,
      19.735326520892748 * scale + translationY,
      7.136775352567735 * scale + translationX,
      19.996899107409906 * scale + translationY,
      6.47999993987508 * scale + translationX,
      19.996899107409906 * scale + translationY,
    );

    path.cubicTo(
      5.823224527182425 * scale + translationX,
      19.996899107409906 * scale + translationY,
      5.193492140807228 * scale + translationX,
      19.735326520892748 * scale + translationY,
      4.72999995611252 * scale + translationX,
      19.26999982120259 * scale + translationY,
    );

    path.cubicTo(
      4.262192401910487 * scale + translationX,
      18.80783267173735 * scale + translationY,
      3.9989014455203917 * scale + translationX,
      18.17760418437291 * scale + translationY,
      3.9989014455203917 * scale + translationX,
      17.520000261238145 * scale + translationY,
    );

    path.cubicTo(
      3.9989014455203917 * scale + translationX,
      16.862396338103377 * scale + translationY,
      4.262192401910487 * scale + translationX,
      16.232167850738936 * scale + translationY,
      4.730000070528335 * scale + translationX,
      15.77000023514415 * scale + translationY,
    );

    path.lineTo(
      8.61 * scale + translationX,
      11.89 * scale + translationY,
    );

    path.cubicTo(
      9.002122290885916 * scale + translationX,
      11.497878006261347 * scale + translationY,
      9.002122290885916 * scale + translationX,
      10.862122356618027 * scale + translationY,
      8.610000121958151 * scale + translationX,
      10.47000018769026 * scale + translationY,
    );

    path.cubicTo(
      8.217877953030383 * scale + translationX,
      10.077878018762496 * scale + translationY,
      7.582122303387064 * scale + translationX,
      10.077878018762497 * scale + translationY,
      7.190000134459297 * scale + translationX,
      10.470000187690262 * scale + translationY,
    );

    path.lineTo(
      3.3099999999999996 * scale + translationX,
      14.360000000000001 * scale + translationY,
    );

    path.cubicTo(
      1.6859579082563105 * scale + translationX,
      16.12771936373415 * scale + translationY,
      1.743831519415453 * scale + translationX,
      18.861365067698852 * scale + translationY,
      3.441233162507077 * scale + translationX,
      20.55876671079048 * scale + translationY,
    );

    path.cubicTo(
      5.138634805598701 * scale + translationX,
      22.256168353882103 * scale + translationY,
      7.872280509563405 * scale + translationX,
      22.314041965041245 * scale + translationY,
      9.639999949107851 * scale + translationX,
      20.689999890771936 * scale + translationY,
    );

    path.lineTo(
      13.530000000000001 * scale + translationX,
      16.810000000000002 * scale + translationY,
    );

    path.cubicTo(
      13.922122370732364 * scale + translationX,
      16.417878086107795 * scale + translationY,
      13.922122370732364 * scale + translationX,
      15.782122436464478 * scale + translationY,
      13.530000201804599 * scale + translationX,
      15.390000267536712 * scale + translationY,
    );

    path.cubicTo(
      13.137878032876833 * scale + translationX,
      14.997878098608945 * scale + translationY,
      12.502122383233512 * scale + translationX,
      14.997878098608945 * scale + translationY,
      12.110000214305746 * scale + translationX,
      15.39000026753671 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.829999999999998 * scale + translationX,
      15.17 * scale + translationY,
    );

    path.cubicTo(
      9.018718830804692 * scale + translationX,
      15.357186514407907 * scale + translationY,
      9.27419701534997 * scale + translationX,
      15.461536758799639 * scale + translationY,
      9.54 * scale + translationX,
      15.46 * scale + translationY,
    );

    path.cubicTo(
      9.805802984650029 * scale + translationX,
      15.46153675879964 * scale + translationY,
      10.061281169195306 * scale + translationX,
      15.357186514407907 * scale + translationY,
      10.25 * scale + translationX,
      15.170000000000002 * scale + translationY,
    );

    path.lineTo(
      15.17 * scale + translationX,
      10.250000000000002 * scale + translationY,
    );

    path.cubicTo(
      15.562122397347844 * scale + translationX,
      9.857877979645869 * scale + translationY,
      15.562122397347844 * scale + translationX,
      9.222122330002547 * scale + translationY,
      15.17000022842008 * scale + translationX,
      8.83000016107478 * scale + translationY,
    );

    path.cubicTo(
      14.777878059492313 * scale + translationX,
      8.437877992147016 * scale + translationY,
      14.14212240984899 * scale + translationX,
      8.437877992147016 * scale + translationY,
      13.750000240921224 * scale + translationX,
      8.83000016107478 * scale + translationY,
    );

    path.lineTo(
      8.83 * scale + translationX,
      13.750000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.640687349176904 * scale + translationX,
      13.937766599905558 * scale + translationY,
      8.53420167565833 * scale + translationX,
      14.193362463629443 * scale + translationY,
      8.53420167565833 * scale + translationX,
      14.46 * scale + translationY,
    );

    path.cubicTo(
      8.53420167565833 * scale + translationX,
      14.726637536370559 * scale + translationY,
      8.640687349176904 * scale + translationX,
      14.982233400094444 * scale + translationY,
      8.83 * scale + translationX,
      15.17 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      19.552284749830793 * scale + translationX,
      16.0 * scale + translationY,
      19.0 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      18.447715250169207 * scale + translationX,
      16.0 * scale + translationY,
      18.0 * scale + translationX,
      16.447715250169207 * scale + translationY,
      18.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.lineTo(
      17.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      16.447715250169207 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      16.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      20.0 * scale + translationY,
      17.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      18.447715250169207 * scale + translationX,
      22.0 * scale + translationY,
      19.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      19.552284749830793 * scale + translationX,
      22.0 * scale + translationY,
      20.0 * scale + translationX,
      21.552284749830793 * scale + translationY,
      20.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      20.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.lineTo(
      21.0 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      21.552284749830793 * scale + translationX,
      20.0 * scale + translationY,
      22.0 * scale + translationX,
      19.552284749830793 * scale + translationY,
      22.0 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      18.447715250169207 * scale + translationY,
      21.552284749830793 * scale + translationX,
      18.0 * scale + translationY,
      21.0 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.81 * scale + translationX,
      13.530000000000001 * scale + translationY,
    );

    path.lineTo(
      20.689999999999998 * scale + translationX,
      9.64 * scale + translationY,
    );

    path.cubicTo(
      22.31404196504123 * scale + translationX,
      7.872280509563404 * scale + translationY,
      22.256168353882085 * scale + translationX,
      5.138634805598708 * scale + translationY,
      20.55876671079046 * scale + translationX,
      3.4412331625070873 * scale + translationY,
    );

    path.cubicTo(
      18.861365067698845 * scale + translationX,
      1.7438315194154659 * scale + translationY,
      16.127719363734148 * scale + translationX,
      1.6859579082563207 * scale + translationY,
      14.3599999241897 * scale + translationX,
      3.309999982525622 * scale + translationY,
    );

    path.lineTo(
      10.469999999999997 * scale + translationX,
      7.19 * scale + translationY,
    );

    path.cubicTo(
      10.077878018762492 * scale + translationX,
      7.582122303387065 * scale + translationY,
      10.077878018762492 * scale + translationX,
      8.217877953030385 * scale + translationY,
      10.470000187690257 * scale + translationX,
      8.610000121958151 * scale + translationY,
    );

    path.cubicTo(
      10.862122356618023 * scale + translationX,
      9.002122290885916 * scale + translationY,
      11.497878006261345 * scale + translationX,
      9.002122290885916 * scale + translationY,
      11.890000175189112 * scale + translationX,
      8.610000121958151 * scale + translationY,
    );

    path.lineTo(
      15.769999999999996 * scale + translationX,
      4.7299999999999995 * scale + translationY,
    );

    path.cubicTo(
      16.233492038372173 * scale + translationX,
      4.26467325642236 * scale + translationY,
      16.863224424747372 * scale + translationX,
      4.003100669905199 * scale + translationY,
      17.51999983744003 * scale + translationX,
      4.003100669905199 * scale + translationY,
    );

    path.cubicTo(
      18.176775250132685 * scale + translationX,
      4.003100669905199 * scale + translationY,
      18.80650763650788 * scale + translationX,
      4.26467325642236 * scale + translationY,
      19.26999982120259 * scale + translationX,
      4.729999956112519 * scale + translationY,
    );

    path.cubicTo(
      19.737807955949982 * scale + translationX,
      5.192167686123119 * scale + translationY,
      20.001098912340076 * scale + translationX,
      5.8223961734875616 * scale + translationY,
      20.001098912340076 * scale + translationX,
      6.480000096622328 * scale + translationY,
    );

    path.cubicTo(
      20.001098912340076 * scale + translationX,
      7.137604019757094 * scale + translationY,
      19.737807955949982 * scale + translationX,
      7.767832507121535 * scale + translationY,
      19.27000028733213 * scale + translationX,
      8.230000122716321 * scale + translationY,
    );

    path.lineTo(
      15.389999999999997 * scale + translationX,
      12.11 * scale + translationY,
    );

    path.cubicTo(
      15.2006873491769 * scale + translationX,
      12.297766599905556 * scale + translationY,
      15.094201675658326 * scale + translationX,
      12.553362463629442 * scale + translationY,
      15.094201675658326 * scale + translationX,
      12.82 * scale + translationY,
    );

    path.cubicTo(
      15.094201675658326 * scale + translationX,
      13.086637536370558 * scale + translationY,
      15.2006873491769 * scale + translationX,
      13.342233400094445 * scale + translationY,
      15.389999999999995 * scale + translationX,
      13.530000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.577766599905551 * scale + translationX,
      13.719312650823097 * scale + translationY,
      15.833362463629436 * scale + translationX,
      13.825798324341669 * scale + translationY,
      16.099999999999994 * scale + translationX,
      13.825798324341669 * scale + translationY,
    );

    path.cubicTo(
      16.366637536370554 * scale + translationX,
      13.825798324341669 * scale + translationY,
      16.62223340009444 * scale + translationX,
      13.719312650823095 * scale + translationY,
      16.809999999999995 * scale + translationX,
      13.53 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}