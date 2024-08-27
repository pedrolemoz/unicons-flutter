// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.390748

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VkAltIcon extends StatelessWidget {
  final Color? color;

  const VkAltIcon({
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
          painter: VkAltPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VkAltPainter extends CustomPainter {
  final Color color;

  const VkAltPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.0;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.0 * scale) / 2 - 1.0 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      15.74365 * scale + translationX,
      13.5293 * scale + translationY,
    );

    path.cubicTo(
      15.451551032082367 * scale + translationX,
      13.213447941663766 * scale + translationY,
      15.123520192546572 * scale + translationX,
      12.932835767087418 * scale + translationY,
      14.766239868084888 * scale + translationX,
      12.693179886604696 * scale + translationY,
    );

    path.cubicTo(
      16.20796796214141 * scale + translationX,
      11.578475320129657 * scale + translationY,
      17.21833027597981 * scale + translationX,
      9.998127516771413 * scale + translationY,
      17.625000122182477 * scale + translationX,
      8.221680056995474 * scale + translationY,
    );

    path.cubicTo(
      17.706679504815256 * scale + translationX,
      7.872368886540082 * scale + translationY,
      17.594993168982775 * scale + translationX,
      7.506068614537822 * scale + translationY,
      17.33231479200806 * scale + translationX,
      7.261753519295219 * scale + translationY,
    );

    path.cubicTo(
      17.069636415033344 * scale + translationX,
      7.017438424052616 * scale + translationY,
      16.69621602313279 * scale + translationX,
      6.932544738813651 * scale + translationY,
      16.353729325333095 * scale + translationX,
      7.039281130563288 * scale + translationY,
    );

    path.cubicTo(
      16.0112426275334 * scale + translationX,
      7.146017522312925 * scale + translationY,
      15.752168623910503 * scale + translationX,
      7.428028847488739 * scale + translationY,
      15.674799999999998 * scale + translationX,
      7.778319999999999 * scale + translationY,
    );

    path.cubicTo(
      15.291429159308713 * scale + translationX,
      9.460263867243436 * scale + translationY,
      14.186435818901746 * scale + translationX,
      10.887839901808338 * scale + translationY,
      12.654300759725345 * scale + translationX,
      11.680600701267384 * scale + translationY,
    );

    path.lineTo(
      12.6543 * scale + translationX,
      8.002 * scale + translationY,
    );

    path.cubicTo(
      12.64812166439098 * scale + translationX,
      7.928413523984814 * scale + translationY,
      12.633457662607443 * scale + translationX,
      7.855788125677929 * scale + translationY,
      12.61059965000991 * scale + translationX,
      7.785569783922071 * scale + translationY,
    );

    path.cubicTo(
      12.603980123599296 * scale + translationX,
      7.727750170438248 * scale + translationY,
      12.592441662981418 * scale + translationX,
      7.670599830416448 * scale + translationY,
      12.576110477472591 * scale + translationX,
      7.614740289106064 * scale + translationY,
    );

    path.cubicTo(
      12.533443624308365 * scale + translationX,
      7.5237948107500205 * scale + translationY,
      12.477197518951145 * scale + translationX,
      7.439865681294557 * scale + translationY,
      12.409299782166167 * scale + translationX,
      7.365829870699638 * scale + translationY,
    );

    path.cubicTo(
      12.39142 * scale + translationX,
      7.344590000000001 * scale + translationY,
      12.38239 * scale + translationX,
      7.316580000000001 * scale + translationY,
      12.36285 * scale + translationX,
      7.296930000000001 * scale + translationY,
    );

    path.cubicTo(
      12.28959493817188 * scale + translationX,
      7.229301069878464 * scale + translationY,
      12.206649866506853 * scale + translationX,
      7.172993200105783 * scale + translationY,
      12.116759614742488 * scale + translationX,
      7.129869773302766 * scale + translationY,
    );

    path.cubicTo(
      12.091249999999999 * scale + translationX,
      7.1162600000000005 * scale + translationY,
      12.07227 * scale + translationX,
      7.09325 * scale + translationY,
      12.04547 * scale + translationX,
      7.08187 * scale + translationY,
    );

    path.cubicTo(
      11.968858999681355 * scale + translationX,
      7.056346037811419 * scale + translationY,
      11.889485964823686 * scale + translationX,
      7.040014897418838 * scale + translationY,
      11.80902062964865 * scale + translationX,
      7.03322037500635 * scale + translationY,
    );

    path.cubicTo(
      11.759361781426254 * scale + translationX,
      7.018686411255723 * scale + translationY,
      11.708594578952027 * scale + translationX,
      7.008254702676955 * scale + translationY,
      11.6572295753111 * scale + translationX,
      7.00202974490643 * scale + translationY,
    );

    path.lineTo(
      11.00293 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      10.517115915749569 * scale + translationX,
      6.997694648921712 * scale + translationY,
      10.102249289159158 * scale + translationX,
      7.342355069682113 * scale + translationY,
      10.0160018266297 * scale + translationX,
      7.81747980149427 * scale + translationY,
    );

    path.cubicTo(
      9.929754364100244 * scale + translationX,
      8.292604533306427 * scale + translationY,
      10.197014175828878 * scale + translationX,
      8.761088595502807 * scale + translationY,
      10.64989978222541 * scale + translationX,
      8.928649817422409 * scale + translationY,
    );

    path.lineTo(
      10.6499 * scale + translationX,
      13.81934 * scale + translationY,
    );

    path.cubicTo(
      9.065231157911846 * scale + translationX,
      12.174348174138686 * scale + translationY,
      8.015919917781275 * scale + translationX,
      10.08799071481868 * scale + translationY,
      7.64014027071843 * scale + translationX,
      7.835000277623043 * scale + translationY,
    );

    path.cubicTo(
      7.547908339101483 * scale + translationX,
      7.290535511220537 * scale + translationY,
      7.031764301216096 * scale + translationX,
      6.923928363670079 * scale + translationY,
      6.4872999151727155 * scale + translationX,
      7.016159914904807 * scale + translationY,
    );

    path.cubicTo(
      5.942835529129334 * scale + translationX,
      7.108391466139536 * scale + translationY,
      5.576228381578876 * scale + translationX,
      7.624535504024923 * scale + translationY,
      5.668459932813603 * scale + translationX,
      8.168999890068305 * scale + translationY,
    );

    path.cubicTo(
      6.2528504859336715 * scale + translationX,
      11.651556649913864 * scale + translationY,
      8.19484427474573 * scale + translationX,
      14.760080958380033 * scale + translationY,
      11.068359507367555 * scale + translationX,
      16.812549251704176 * scale + translationY,
    );

    path.cubicTo(
      11.109345593876208 * scale + translationX,
      16.837101445937307 * scale + translationY,
      11.152061457870927 * scale + translationX,
      16.85864152444806 * scale + translationY,
      11.196169984211163 * scale + translationX,
      16.876999976200057 * scale + translationY,
    );

    path.cubicTo(
      11.230801802482297 * scale + translationX,
      16.897344215488665 * scale + translationY,
      11.266702057038014 * scale + translationX,
      16.915447991046165 * scale + translationY,
      11.30364989047978 * scale + translationX,
      16.931199835954875 * scale + translationY,
    );

    path.cubicTo(
      11.415289109066789 * scale + translationX,
      16.975815154734363 * scale + translationY,
      11.534096690425251 * scale + translationX,
      16.999803681071675 * scale + translationY,
      11.654300241574665 * scale + translationX,
      17.00200035242378 * scale + translationY,
    );

    path.cubicTo(
      11.801415932702142 * scale + translationX,
      17.0001894356083 * scale + translationY,
      11.946249083754168 * scale + translationX,
      16.9653805432338 * scale + translationY,
      12.078120302144278 * scale + translationX,
      16.900140422771145 * scale + translationY,
    );

    path.cubicTo(
      12.088070000000002 * scale + translationX,
      16.895440000000004 * scale + translationY,
      12.099490000000001 * scale + translationX,
      16.897630000000003 * scale + translationY,
      12.109380000000002 * scale + translationX,
      16.892630000000004 * scale + translationY,
    );

    path.cubicTo(
      12.197761879935543 * scale + translationX,
      16.84658406447714 * scale + translationY,
      12.278706144759203 * scale + translationX,
      16.787491481157247 * scale + translationY,
      12.349489593116969 * scale + translationX,
      16.717339449207866 * scale + translationY,
    );

    path.cubicTo(
      12.363710000000001 * scale + translationX,
      16.703480000000003 * scale + translationY,
      12.373230000000001 * scale + translationX,
      16.686450000000004 * scale + translationY,
      12.386660000000001 * scale + translationX,
      16.671800000000005 * scale + translationY,
    );

    path.cubicTo(
      12.451181969187 * scale + translationX,
      16.600911747399934 * scale + translationY,
      12.50504933511672 * scale + translationX,
      16.52101516900452 * scale + translationY,
      12.54656932435961 * scale + translationX,
      16.43461911498576 * scale + translationY,
    );

    path.cubicTo(
      12.560490000000001 * scale + translationX,
      16.405930000000005 * scale + translationY,
      12.57318 * scale + translationX,
      16.378530000000005 * scale + translationY,
      12.58435 * scale + translationX,
      16.348380000000006 * scale + translationY,
    );

    path.cubicTo(
      12.628297184880434 * scale + translationX,
      16.238063135805508 * scale + translationY,
      12.651992936190876 * scale + translationX,
      16.120725975849673 * scale + translationY,
      12.654300028989601 * scale + translationX,
      16.002000036658817 * scale + translationY,
    );

    path.lineTo(
      12.65479 * scale + translationX,
      13.876000000000007 * scale + translationY,
    );

    path.cubicTo(
      13.274384302322847 * scale + translationX,
      14.057927847189895 * scale + translationY,
      13.832650587064373 * scale + translationX,
      14.405346393959693 * scale + translationY,
      14.269529701398318 * scale + translationX,
      14.880879688605322 * scale + translationY,
    );

    path.lineTo(
      15.91748 * scale + translationX,
      16.677750000000007 * scale + translationY,
    );

    path.cubicTo(
      16.158681609947287 * scale + translationX,
      16.9419302380589 * scale + translationY,
      16.52265004716897 * scale + translationX,
      17.05710992164204 * scale + translationY,
      16.871921419275896 * scale + translationX,
      16.979788075526436 * scale + translationY,
    );

    path.cubicTo(
      17.22119279138282 * scale + translationX,
      16.90246622941083 * scale + translationY,
      17.50253781580745 * scale + translationX,
      16.64442677499463 * scale + translationY,
      17.609697686540244 * scale + translationX,
      16.303126436048547 * scale + translationY,
    );

    path.cubicTo(
      17.71685755727304 * scale + translationX,
      15.961826097102465 * scale + translationY,
      17.633501010160494 * scale + translationX,
      15.589279363312755 * scale + translationY,
      17.391110269519068 * scale + translationX,
      15.326190237517938 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.07275 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.lineTo(
      8.9375 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      2.78027 * scale + translationX,
      1.0 * scale + translationY,
      1.0 * scale + translationX,
      2.77832 * scale + translationY,
      1.0 * scale + translationX,
      8.92676 * scale + translationY,
    );

    path.lineTo(
      1.0 * scale + translationX,
      15.0625 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      21.21973 * scale + translationY,
      2.77783 * scale + translationX,
      23.0 * scale + translationY,
      8.92725 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.lineTo(
      15.0625 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      21.21973 * scale + translationX,
      23.0 * scale + translationY,
      23.0 * scale + translationX,
      21.22168 * scale + translationY,
      23.0 * scale + translationX,
      15.07324 * scale + translationY,
    );

    path.lineTo(
      23.0 * scale + translationX,
      8.9375 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      2.78027 * scale + translationY,
      21.22217 * scale + translationX,
      1.0 * scale + translationY,
      15.07275 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.0 * scale + translationX,
      15.07324 * scale + translationY,
    );

    path.cubicTo(
      21.0 * scale + translationX,
      20.11328 * scale + translationY,
      20.1123 * scale + translationX,
      21.0 * scale + translationY,
      15.0625 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      8.92725 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      3.8862300000000003 * scale + translationX,
      21.0 * scale + translationY,
      3.0 * scale + translationX,
      20.1123 * scale + translationY,
      3.0 * scale + translationX,
      15.0625 * scale + translationY,
    );

    path.lineTo(
      3.0 * scale + translationX,
      8.92676 * scale + translationY,
    );

    path.cubicTo(
      3.0 * scale + translationX,
      3.8867200000000004 * scale + translationY,
      3.8877 * scale + translationX,
      3.0 * scale + translationY,
      8.9375 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      15.07275 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      20.11377 * scale + translationX,
      3.0 * scale + translationY,
      21.0 * scale + translationX,
      3.8877 * scale + translationY,
      21.0 * scale + translationX,
      8.9375 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}