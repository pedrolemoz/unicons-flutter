// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.665550

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PaletteIcon extends StatelessWidget {
  final Color? color;

  const PaletteIcon({
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
          painter: PalettePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PalettePainter extends CustomPainter {
  final Color color;

  const PalettePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.537698373679323;
    final scaleY = size.height / 24.15191505895763;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.537698373679323 * scale) / 2 - 0.2426274413313992 * scale;
    final translationY = (size.height - 24.15191505895763 * scale) / 2 - -0.28638117117011885 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      7.42 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      7.032276405289201 * scale + translationX,
      15.930037454310922 * scale + translationY,
      7.032276405289202 * scale + translationX,
      16.559962545689075 * scale + translationY,
      7.420000000000001 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.cubicTo(
      7.607766599905555 * scale + translationX,
      17.139312650823097 * scale + translationY,
      7.86336246362944 * scale + translationX,
      17.24579832434167 * scale + translationY,
      8.129999999999999 * scale + translationX,
      17.24579832434167 * scale + translationY,
    );

    path.cubicTo(
      8.396637536370559 * scale + translationX,
      17.24579832434167 * scale + translationY,
      8.652233400094444 * scale + translationX,
      17.139312650823097 * scale + translationY,
      8.84 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.cubicTo(
      9.227723594710799 * scale + translationX,
      16.559962545689075 * scale + translationY,
      9.227723594710799 * scale + translationX,
      15.930037454310924 * scale + translationY,
      8.84 * scale + translationX,
      15.54 * scale + translationY,
    );

    path.cubicTo(
      8.652233400094444 * scale + translationX,
      15.350687349176901 * scale + translationY,
      8.396637536370557 * scale + translationX,
      15.244201675658328 * scale + translationY,
      8.129999999999999 * scale + translationX,
      15.244201675658328 * scale + translationY,
    );

    path.cubicTo(
      7.863362463629441 * scale + translationX,
      15.244201675658328 * scale + translationY,
      7.607766599905555 * scale + translationX,
      15.350687349176901 * scale + translationY,
      7.419999999999999 * scale + translationX,
      15.539999999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.42 * scale + translationX,
      7.049999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.032276405289201 * scale + translationX,
      7.4400374543109224 * scale + translationY,
      7.032276405289201 * scale + translationX,
      8.069962545689076 * scale + translationY,
      7.42 * scale + translationX,
      8.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.607766599905556 * scale + translationX,
      8.649312650823095 * scale + translationY,
      7.863362463629441 * scale + translationX,
      8.755798324341669 * scale + translationY,
      8.129999999999999 * scale + translationX,
      8.755798324341669 * scale + translationY,
    );

    path.cubicTo(
      8.396637536370559 * scale + translationX,
      8.755798324341669 * scale + translationY,
      8.652233400094444 * scale + translationX,
      8.649312650823095 * scale + translationY,
      8.84 * scale + translationX,
      8.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.227723594710799 * scale + translationX,
      8.069962545689076 * scale + translationY,
      9.227723594710799 * scale + translationX,
      7.4400374543109224 * scale + translationY,
      8.84 * scale + translationX,
      7.049999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.652233400094444 * scale + translationX,
      6.860687349176903 * scale + translationY,
      8.396637536370557 * scale + translationX,
      6.754201675658329 * scale + translationY,
      8.129999999999999 * scale + translationX,
      6.754201675658329 * scale + translationY,
    );

    path.cubicTo(
      7.863362463629441 * scale + translationX,
      6.754201675658329 * scale + translationY,
      7.607766599905555 * scale + translationX,
      6.860687349176903 * scale + translationY,
      7.419999999999999 * scale + translationX,
      7.049999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.370000000000001 * scale + translationX,
      17.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.817715250169208 * scale + translationX,
      17.049999999999997 * scale + translationY,
      11.370000000000001 * scale + translationX,
      17.497715250169204 * scale + translationY,
      11.370000000000001 * scale + translationX,
      18.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.370000000000001 * scale + translationX,
      18.60228474983079 * scale + translationY,
      11.817715250169208 * scale + translationX,
      19.049999999999997 * scale + translationY,
      12.370000000000001 * scale + translationX,
      19.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      12.922284749830794 * scale + translationX,
      19.049999999999997 * scale + translationY,
      13.370000000000001 * scale + translationX,
      18.60228474983079 * scale + translationY,
      13.370000000000001 * scale + translationX,
      18.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      13.38370578795246 * scale + translationX,
      17.77623139406569 * scale + translationY,
      13.284431145822358 * scale + translationX,
      17.508838558375277 * scale + translationY,
      13.095388752425734 * scale + translationX,
      17.310344045308824 * scale + translationY,
    );

    path.cubicTo(
      12.906346359029111 * scale + translationX,
      17.11184953224237 * scale + translationY,
      12.644111255993899 * scale + translationX,
      16.999657135509203 * scale + translationY,
      12.37 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.370000000000001 * scale + translationX,
      11.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      5.817715250169208 * scale + translationX,
      11.049999999999997 * scale + translationY,
      5.370000000000001 * scale + translationX,
      11.497715250169204 * scale + translationY,
      5.370000000000001 * scale + translationX,
      12.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      5.370000000000001 * scale + translationX,
      12.60228474983079 * scale + translationY,
      5.817715250169208 * scale + translationX,
      13.049999999999997 * scale + translationY,
      6.370000000000001 * scale + translationX,
      13.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      6.922284749830794 * scale + translationX,
      13.049999999999997 * scale + translationY,
      7.370000000000001 * scale + translationX,
      12.60228474983079 * scale + translationY,
      7.370000000000001 * scale + translationX,
      12.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      7.38370578795246 * scale + translationX,
      11.77623139406569 * scale + translationY,
      7.284431145822357 * scale + translationX,
      11.508838558375277 * scale + translationY,
      7.095388752425734 * scale + translationX,
      11.310344045308824 * scale + translationY,
    );

    path.cubicTo(
      6.906346359029111 * scale + translationX,
      11.11184953224237 * scale + translationY,
      6.6441112559938995 * scale + translationX,
      10.999657135509205 * scale + translationY,
      6.37 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.370000000000001 * scale + translationX,
      5.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.817715250169208 * scale + translationX,
      5.049999999999997 * scale + translationY,
      11.370000000000001 * scale + translationX,
      5.497715250169204 * scale + translationY,
      11.370000000000001 * scale + translationX,
      6.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.370000000000001 * scale + translationX,
      6.60228474983079 * scale + translationY,
      11.817715250169208 * scale + translationX,
      7.049999999999997 * scale + translationY,
      12.370000000000001 * scale + translationX,
      7.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      12.922284749830794 * scale + translationX,
      7.049999999999997 * scale + translationY,
      13.370000000000001 * scale + translationX,
      6.60228474983079 * scale + translationY,
      13.370000000000001 * scale + translationX,
      6.049999999999997 * scale + translationY,
    );

    path.cubicTo(
      13.38370578795246 * scale + translationX,
      5.776231394065689 * scale + translationY,
      13.284431145822358 * scale + translationX,
      5.508838558375276 * scale + translationY,
      13.095388752425734 * scale + translationX,
      5.310344045308822 * scale + translationY,
    );

    path.cubicTo(
      12.906346359029111 * scale + translationX,
      5.111849532242369 * scale + translationY,
      12.644111255993899 * scale + translationX,
      4.999657135509204 * scale + translationY,
      12.37 * scale + translationX,
      5.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.91 * scale + translationX,
      7.099999999999997 * scale + translationY,
    );

    path.cubicTo(
      15.622768369144342 * scale + translationX,
      7.3855276568932355 * scale + translationY,
      15.53612077195862 * scale + translationX,
      7.816111209801749 * scale + translationY,
      15.690552244859967 * scale + translationX,
      8.190516034546922 * scale + translationY,
    );

    path.cubicTo(
      15.844983717761314 * scale + translationX,
      8.564920859292098 * scale + translationY,
      16.209996231357113 * scale + translationX,
      8.809207303966897 * scale + translationY,
      16.615000000000002 * scale + translationX,
      8.809207303966897 * scale + translationY,
    );

    path.cubicTo(
      17.020003768642894 * scale + translationX,
      8.809207303966897 * scale + translationY,
      17.38501628223869 * scale + translationX,
      8.564920859292094 * scale + translationY,
      17.53944775514004 * scale + translationX,
      8.19051603454692 * scale + translationY,
    );

    path.cubicTo(
      17.693879228041382 * scale + translationX,
      7.816111209801747 * scale + translationY,
      17.607231630855658 * scale + translationX,
      7.385527656893233 * scale + translationY,
      17.32 * scale + translationX,
      7.099999999999996 * scale + translationY,
    );

    path.cubicTo(
      16.943865660690456 * scale + translationX,
      6.69810654459987 * scale + translationY,
      16.313656847857153 * scale + translationX,
      6.675758714357556 * scale + translationY,
      15.91 * scale + translationX,
      7.050000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      22.21 * scale + translationX,
      7.099999999999997 * scale + translationY,
    );

    path.cubicTo(
      19.671165398172015 * scale + translationX,
      2.024590159223595 * scale + translationY,
      13.687975207963497 * scale + translationX,
      -0.28638117117011885 * scale + translationY,
      8.39659307131772 * scale + translationX,
      1.764654367310667 * scale + translationY,
    );

    path.cubicTo(
      3.105210934671948 * scale + translationX,
      3.8156899057914524 * scale + translationY,
      0.2426274413313992 * scale + translationX,
      9.55544330517747 * scale + translationY,
      1.7877387146028432 * scale + translationX,
      15.016038771730056 * scale + translationY,
    );

    path.cubicTo(
      3.332849987874287 * scale + translationX,
      20.476634238282646 * scale + translationY,
      8.778445686022927 * scale + translationX,
      23.86553388778751 * scale + translationY,
      14.360000427961351 * scale + translationX,
      22.84000068068504 * scale + translationY,
    );

    path.cubicTo(
      15.381030839687774 * scale + translationX,
      22.647875026883625 * scale + translationY,
      16.281931735277073 * scale + translationX,
      22.05328043579469 * scale + translationY,
      16.859999762710853 * scale + translationX,
      21.18999970177004 * scale + translationY,
    );

    path.cubicTo(
      17.482869874186594 * scale + translationX,
      20.251484729976973 * scale + translationY,
      17.702656302736454 * scale + translationX,
      19.102109800347378 * scale + translationY,
      17.469999258698444 * scale + translationX,
      17.99999923620905 * scale + translationY,
    );

    path.cubicTo(
      17.40702856612179 * scale + translationX,
      17.67029911800707 * scale + translationY,
      17.373562878693694 * scale + translationX,
      17.335642243726117 * scale + translationY,
      17.37000022848326 * scale + translationX,
      17.00000022361632 * scale + translationY,
    );

    path.cubicTo(
      17.3789487298591 * scale + translationX,
      15.02008921663174 * scale + translationY,
      18.55535449786388 * scale + translationX,
      13.231952449264472 * scale + translationY,
      20.370000303536653 * scale + translationX,
      12.440000185370446 * scale + translationY,
    );

    path.cubicTo(
      21.337896302021807 * scale + translationX,
      12.00662921880475 * scale + translationY,
      22.083480888623008 * scale + translationX,
      11.192277121788875 * scale + translationY,
      22.42999864301385 * scale + translationX,
      10.189999383518108 * scale + translationY,
    );

    path.cubicTo(
      22.780325815010723 * scale + translationX,
      9.166247477782669 * scale + translationY,
      22.70095555756606 * scale + translationX,
      8.044240656633121 * scale + translationY,
      22.21 * scale + translationX,
      7.079999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.51 * scale + translationX,
      9.539999999999997 * scale + translationY,
    );

    path.cubicTo(
      20.337594231534652 * scale + translationX,
      10.023499941684188 * scale + translationY,
      19.976889432150575 * scale + translationX,
      10.416668173012832 * scale + translationY,
      19.51000045291373 * scale + translationX,
      10.630000246769496 * scale + translationY,
    );

    path.cubicTo(
      16.997579795132147 * scale + translationX,
      11.754644426136569 * scale + translationY,
      15.377509877393079 * scale + translationX,
      14.247360700532194 * scale + translationY,
      15.370000687092542 * scale + translationX,
      17.00000075995922 * scale + translationY,
    );

    path.cubicTo(
      15.371481153868654 * scale + translationX,
      17.470086153090193 * scale + translationY,
      15.418365528314673 * scale + translationX,
      17.938929897550427 * scale + translationY,
      15.510000289687754 * scale + translationX,
      18.40000034366568 * scale + translationY,
    );

    path.cubicTo(
      15.633383637023123 * scale + translationX,
      18.969300781789393 * scale + translationY,
      15.521595507980406 * scale + translationX,
      19.564302113790955 * scale + translationY,
      15.200000350316357 * scale + translationX,
      20.050000462094925 * scale + translationY,
    );

    path.cubicTo(
      14.927625853382944 * scale + translationX,
      20.47546320038474 * scale + translationY,
      14.488151275782384 * scale + translationX,
      20.766024904583457 * scale + translationY,
      13.989999151503385 * scale + translationX,
      20.849998735442856 * scale + translationY,
    );

    path.cubicTo(
      13.455854697021904 * scale + translationX,
      20.95037618768297 * scale + translationY,
      12.913494732597476 * scale + translationX,
      21.000594702907456 * scale + translationY,
      12.370000150235247 * scale + translationX,
      21.000000255047713 * scale + translationY,
    );

    path.cubicTo(
      9.933737006567048 * scale + translationX,
      21.00117950067812 * scale + translationY,
      7.601073917201523 * scale + translationX,
      20.014628903248383 * scale + translationY,
      5.904961589877129 * scale + translationX,
      18.265748636851676 * scale + translationY,
    );

    path.cubicTo(
      4.208849262552733 * scale + translationX,
      16.51686837045497 * scale + translationY,
      3.294204860511697 * scale + translationX,
      14.155084132301052 * scale + translationY,
      3.3700000251084554 * scale + translationX,
      11.720000087320809 * scale + translationY,
    );

    path.cubicTo(
      3.530805984519637 * scale + translationX,
      7.063907803444971 * scale + translationY,
      7.200207266972358 * scale + translationX,
      3.290655541300193 * scale + translationY,
      11.850000108483743 * scale + translationX,
      3.000000027464238 * scale + translationY,
    );

    path.lineTo(
      12.36 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.778166974751391 * scale + translationX,
      3.0008575444536287 * scale + translationY,
      18.900814944864003 * scale + translationX,
      4.937984076781552 * scale + translationY,
      20.420000152140858 * scale + translationX,
      8.000000059604643 * scale + translationY,
    );

    path.cubicTo(
      20.64924139395007 * scale + translationX,
      8.474981185883712 * scale + translationY,
      20.68158835834956 * scale + translationX,
      9.0212854735196 * scale + translationY,
      20.51 * scale + translationX,
      9.52 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.37 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      11.817715250169206 * scale + translationX,
      11.0 * scale + translationY,
      11.37 * scale + translationX,
      11.447715250169207 * scale + translationY,
      11.37 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      11.37 * scale + translationX,
      12.552284749830793 * scale + translationY,
      11.817715250169206 * scale + translationX,
      13.0 * scale + translationY,
      12.37 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      12.922284749830792 * scale + translationX,
      13.0 * scale + translationY,
      13.37 * scale + translationX,
      12.552284749830793 * scale + translationY,
      13.37 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      13.37 * scale + translationX,
      11.447715250169207 * scale + translationY,
      12.922284749830792 * scale + translationX,
      11.0 * scale + translationY,
      12.37 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}