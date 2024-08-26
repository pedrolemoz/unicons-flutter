// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.039702

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LineIcon extends StatelessWidget {
  final Color? color;

  const LineIcon({
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
          painter: LinePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LinePainter extends CustomPainter {
  final Color color;

  const LinePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.000000012793176;
    final scaleY = size.height / 20.000000012793176;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.000000012793176 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.000000012793176 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      13.78 * scale + translationX,
      9.46 * scale + translationY,
    );

    path.lineTo(
      13.78 * scale + translationX,
      9.46 * scale + translationY,
    );

    path.cubicTo(
      13.570131496195756 * scale + translationX,
      9.459999793076513 * scale + translationY,
      13.399999706061259 * scale + translationX,
      9.630131583211009 * scale + translationY,
      13.399999704059798 * scale + translationX,
      9.839999782682723 * scale + translationY,
    );

    path.lineTo(
      13.399999999999999 * scale + translationX,
      11.510000000000002 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.65 * scale + translationY,
    );

    path.cubicTo(
      11.929134816295917 * scale + translationX,
      9.535012292064852 * scale + translationY,
      11.805024139402919 * scale + translationX,
      9.463554629611307 * scale + translationY,
      11.670000173896552 * scale + translationX,
      9.460000140964986 * scale + translationY,
    );

    path.lineTo(
      11.67 * scale + translationX,
      9.46 * scale + translationY,
    );

    path.cubicTo(
      11.460131542795295 * scale + translationX,
      9.459999793076515 * scale + translationY,
      11.2899997526608 * scale + translationX,
      9.63013158321101 * scale + translationY,
      11.28999975065934 * scale + translationX,
      9.839999782682723 * scale + translationY,
    );

    path.lineTo(
      11.29 * scale + translationX,
      12.680000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.2899997526608 * scale + translationX,
      12.88986791943278 * scale + translationY,
      11.460131542795294 * scale + translationX,
      13.059999709567279 * scale + translationY,
      11.669999742267008 * scale + translationX,
      13.059999711568738 * scale + translationY,
    );

    path.lineTo(
      11.67 * scale + translationX,
      13.060000000000002 * scale + translationY,
    );

    path.cubicTo(
      11.879867941738722 * scale + translationX,
      13.059999709567279 * scale + translationY,
      12.049999731873218 * scale + translationX,
      12.88986791943278 * scale + translationY,
      12.049999733874674 * scale + translationX,
      12.679999719961067 * scale + translationY,
    );

    path.lineTo(
      12.05 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.lineTo(
      13.440000000000001 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.lineTo(
      13.440000000000001 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.lineTo(
      13.440000000000001 * scale + translationX,
      12.91 * scale + translationY,
    );

    path.cubicTo(
      13.475392946283199 * scale + translationX,
      12.963276426435964 * scale + translationY,
      13.528549571200987 * scale + translationX,
      13.002257951375677 * scale + translationY,
      13.59000031321048 * scale + translationX,
      13.020000300073615 * scale + translationY,
    );

    path.cubicTo(
      13.636094323292857 * scale + translationX,
      13.03033317552279 * scale + translationY,
      13.68390506605756 * scale + translationX,
      13.030333175522792 * scale + translationY,
      13.729999693110587 * scale + translationX,
      13.019999708980322 * scale + translationY,
    );

    path.lineTo(
      13.730000000000002 * scale + translationX,
      13.02 * scale + translationY,
    );

    path.cubicTo(
      13.818718307736649 * scale + translationX,
      13.052259048857971 * scale + translationY,
      13.917003782027841 * scale + translationX,
      13.04497864335492 * scale + translationY,
      14.000000422795608 * scale + translationX,
      13.000000392595922 * scale + translationY,
    );

    path.lineTo(
      14.1 * scale + translationX,
      12.93 * scale + translationY,
    );

    path.lineTo(
      14.1 * scale + translationX,
      12.93 * scale + translationY,
    );

    path.cubicTo(
      14.170192917678293 * scale + translationX,
      12.857604908474656 * scale + translationY,
      14.209617203957475 * scale + translationX,
      12.760836205789385 * scale + translationY,
      14.209999953090206 * scale + translationX,
      12.659999958207042 * scale + translationY,
    );

    path.lineTo(
      14.209999999999999 * scale + translationX,
      9.84 * scale + translationY,
    );

    path.cubicTo(
      14.210957300678558 * scale + translationX,
      9.72992467968972 * scale + translationY,
      14.164134827053303 * scale + translationX,
      9.624843242108225 * scale + translationY,
      14.08164922955657 * scale + translationX,
      9.551948993157625 * scale + translationY,
    );

    path.cubicTo(
      13.999163632059837 * scale + translationX,
      9.479054744207025 * scale + translationY,
      13.889121348478131 * scale + translationX,
      9.44551151262888 * scale + translationY,
      13.779999695667469 * scale + translationX,
      9.459999791075056 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.2 * scale + translationX,
      12.27 * scale + translationY,
    );

    path.lineTo(
      8.14 * scale + translationX,
      12.27 * scale + translationY,
    );

    path.lineTo(
      8.14 * scale + translationX,
      9.84 * scale + translationY,
    );

    path.cubicTo(
      8.139999818225915 * scale + translationX,
      9.630131583211009 * scale + translationY,
      7.96986802809142 * scale + translationX,
      9.459999793076513 * scale + translationY,
      7.759999828619707 * scale + translationX,
      9.459999791075054 * scale + translationY,
    );

    path.lineTo(
      7.760000000000001 * scale + translationX,
      9.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.5501316291479945 * scale + translationX,
      9.459999793076513 * scale + translationY,
      7.379999839013499 * scale + translationX,
      9.630131583211009 * scale + translationY,
      7.37999983701204 * scale + translationX,
      9.839999782682721 * scale + translationY,
    );

    path.lineTo(
      7.380000000000001 * scale + translationX,
      12.68 * scale + translationY,
    );

    path.cubicTo(
      7.3799998390134975 * scale + translationX,
      12.88986791943278 * scale + translationY,
      7.550131629147994 * scale + translationX,
      13.059999709567279 * scale + translationY,
      7.759999828619707 * scale + translationX,
      13.059999711568738 * scale + translationY,
    );

    path.lineTo(
      9.2 * scale + translationX,
      13.06 * scale + translationY,
    );

    path.cubicTo(
      9.411545454844115 * scale + translationX,
      13.060069516495243 * scale + translationY,
      9.584575743153998 * scale + translationX,
      12.891475902244588 * scale + translationY,
      9.589999968341669 * scale + translationX,
      12.67999995814102 * scale + translationY,
    );

    path.lineTo(
      9.59 * scale + translationX,
      12.68 * scale + translationY,
    );

    path.cubicTo(
      9.595486980346974 * scale + translationX,
      12.573145891278688 * scale + translationY,
      9.556833119144654 * scale + translationX,
      12.468730233106914 * scale + translationY,
      9.483090792479887 * scale + translationX,
      12.391206248664467 * scale + translationY,
    );

    path.cubicTo(
      9.40934846581512 * scale + translationX,
      12.313682264222019 * scale + translationY,
      9.30699473157372 * scale + translationX,
      12.269859168209369 * scale + translationY,
      9.199999969629129 * scale + translationX,
      12.2699999594945 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.309999999999999 * scale + translationX,
      9.459999999999999 * scale + translationY,
    );

    path.lineTo(
      10.309999999999999 * scale + translationX,
      9.459999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.098454480749831 * scale + translationX,
      9.459930409162148 * scale + translationY,
      9.925424192439946 * scale + translationX,
      9.628524023412803 * scale + translationY,
      9.919999967252277 * scale + translationX,
      9.839999967516373 * scale + translationY,
    );

    path.lineTo(
      9.919999999999998 * scale + translationX,
      12.68 * scale + translationY,
    );

    path.cubicTo(
      9.925424192439946 * scale + translationX,
      12.891475902244588 * scale + translationY,
      10.098454480749831 * scale + translationX,
      13.060069516495243 * scale + translationY,
      10.309999965964817 * scale + translationX,
      13.05999995688657 * scale + translationY,
    );

    path.lineTo(
      10.309999999999999 * scale + translationX,
      13.06 * scale + translationY,
    );

    path.cubicTo(
      10.519867971774442 * scale + translationX,
      13.059999709567279 * scale + translationY,
      10.689999761908936 * scale + translationX,
      12.88986791943278 * scale + translationY,
      10.689999763910395 * scale + translationX,
      12.679999719961067 * scale + translationY,
    );

    path.lineTo(
      10.69 * scale + translationX,
      9.84 * scale + translationY,
    );

    path.cubicTo(
      10.689999761908934 * scale + translationX,
      9.63013158321101 * scale + translationY,
      10.519867971774442 * scale + translationX,
      9.459999793076516 * scale + translationY,
      10.30999977230273 * scale + translationX,
      9.459999791075056 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.91 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.09 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      3.8334362631317775 * scale + translationX,
      2.005497082278275 * scale + translationY,
      2.0054970822782754 * scale + translationX,
      3.8334362631317758 * scale + translationY,
      2.000000001163017 * scale + translationX,
      6.090000003541384 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      17.91 * scale + translationY,
    );

    path.cubicTo(
      2.0054970822782763 * scale + translationX,
      20.16656375082442 * scale + translationY,
      3.833436263131778 * scale + translationX,
      21.994502931677918 * scale + translationY,
      6.090000003541385 * scale + translationX,
      22.000000012793176 * scale + translationY,
    );

    path.lineTo(
      17.91 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      20.166563750824416 * scale + translationX,
      21.994502931677918 * scale + translationY,
      21.994502931677914 * scale + translationX,
      20.166563750824416 * scale + translationY,
      22.000000012793176 * scale + translationX,
      17.910000010414812 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      6.09 * scale + translationY,
    );

    path.cubicTo(
      21.994502931677918 * scale + translationX,
      3.833436263131778 * scale + translationY,
      20.166563750824416 * scale + translationX,
      2.0054970822782763 * scale + translationY,
      17.910000010414812 * scale + translationX,
      2.000000001163017 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.22 * scale + translationX,
      14.28 * scale + translationY,
    );

    path.cubicTo(
      18.180633990012307 * scale + translationX,
      14.339593221558964 * scale + translationY,
      18.13719715202503 * scale + translationX,
      14.396395240465399 * scale + translationY,
      18.089998904360897 * scale + translationX,
      14.449999124821169 * scale + translationY,
    );

    path.lineTo(
      18.09 * scale + translationX,
      14.45 * scale + translationY,
    );

    path.cubicTo(
      17.851542948386196 * scale + translationX,
      14.743458210665906 * scale + translationY,
      17.5834582953045 * scale + translationX,
      15.0115428637476 * scale + translationY,
      17.290000515282152 * scale + translationX,
      15.250000454485416 * scale + translationY,
    );

    path.cubicTo(
      15.29 * scale + translationX,
      17.12 * scale + translationY,
      11.93 * scale + translationX,
      19.36 * scale + translationY,
      11.479999999999999 * scale + translationX,
      19.01 * scale + translationY,
    );

    path.cubicTo(
      11.029999999999998 * scale + translationX,
      18.660000000000004 * scale + translationY,
      12.12 * scale + translationX,
      17.25 * scale + translationY,
      10.95 * scale + translationX,
      17.01 * scale + translationY,
    );

    path.cubicTo(
      10.866994755741636 * scale + translationX,
      17.02045767780104 * scale + translationY,
      10.783005244258362 * scale + translationX,
      17.02045767780104 * scale + translationY,
      10.7 * scale + translationX,
      17.01 * scale + translationY,
    );

    path.lineTo(
      10.7 * scale + translationX,
      17.01 * scale + translationY,
    );

    path.cubicTo(
      7.26 * scale + translationX,
      16.53 * scale + translationY,
      4.699999999999999 * scale + translationX,
      14.120000000000001 * scale + translationY,
      4.699999999999999 * scale + translationX,
      11.23 * scale + translationY,
    );

    path.cubicTo(
      4.699999999999999 * scale + translationX,
      7.98 * scale + translationY,
      7.989999999999999 * scale + translationX,
      5.3500000000000005 * scale + translationY,
      12.04 * scale + translationX,
      5.3500000000000005 * scale + translationY,
    );

    path.cubicTo(
      16.09 * scale + translationX,
      5.3500000000000005 * scale + translationY,
      19.38 * scale + translationX,
      7.98 * scale + translationY,
      19.38 * scale + translationX,
      11.23 * scale + translationY,
    );

    path.cubicTo(
      19.345302421983178 * scale + translationX,
      12.34778371632644 * scale + translationY,
      18.936874543554858 * scale + translationX,
      13.421667362194011 * scale + translationY,
      18.220000271499153 * scale + translationX,
      14.280000212788583 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.51 * scale + translationX,
      9.47 * scale + translationY,
    );

    path.lineTo(
      15.0 * scale + translationX,
      9.47 * scale + translationY,
    );

    path.cubicTo(
      14.790131469251948 * scale + translationX,
      9.469999792855663 * scale + translationY,
      14.61999967911745 * scale + translationX,
      9.640131582990158 * scale + translationY,
      14.61999967711599 * scale + translationX,
      9.849999782461872 * scale + translationY,
    );

    path.lineTo(
      14.62 * scale + translationX,
      12.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      14.619999679117447 * scale + translationX,
      12.899867919211934 * scale + translationY,
      14.790131469251945 * scale + translationX,
      13.069999709346432 * scale + translationY,
      14.99999966872366 * scale + translationX,
      13.069999711347888 * scale + translationY,
    );

    path.lineTo(
      16.48 * scale + translationX,
      13.070000000000002 * scale + translationY,
    );

    path.cubicTo(
      16.68986783550944 * scale + translationX,
      13.069999709346428 * scale + translationY,
      16.859999625643937 * scale + translationX,
      12.89986791921193 * scale + translationY,
      16.859999627645394 * scale + translationX,
      12.689999719740218 * scale + translationY,
    );

    path.lineTo(
      16.86 * scale + translationX,
      12.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.859999625643937 * scale + translationX,
      12.480131520268506 * scale + translationY,
      16.68986783550944 * scale + translationX,
      12.309999730134008 * scale + translationY,
      16.47999963603773 * scale + translationX,
      12.30999972813255 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      12.31 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.lineTo(
      16.509999999999998 * scale + translationX,
      11.71 * scale + translationY,
    );

    path.cubicTo(
      16.721475889601063 * scale + translationX,
      11.704575736155496 * scale + translationY,
      16.890069503851716 * scale + translationX,
      11.53154544784561 * scale + translationY,
      16.88999994424304 * scale + translationX,
      11.319999962630625 * scale + translationY,
    );

    path.lineTo(
      16.889999999999997 * scale + translationX,
      11.32 * scale + translationY,
    );

    path.cubicTo(
      16.889999624981378 * scale + translationX,
      11.110131550525077 * scale + translationY,
      16.719867834846887 * scale + translationX,
      10.939999760390583 * scale + translationY,
      16.509999635375173 * scale + translationX,
      10.939999758389122 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      10.94 * scale + translationY,
    );

    path.lineTo(
      15.45 * scale + translationX,
      10.33 * scale + translationY,
    );

    path.lineTo(
      16.509999999999998 * scale + translationX,
      10.33 * scale + translationY,
    );

    path.cubicTo(
      16.719867834846887 * scale + translationX,
      10.329999769859567 * scale + translationY,
      16.889999624981378 * scale + translationX,
      10.159867979725071 * scale + translationY,
      16.88999962698284 * scale + translationX,
      9.94999978025336 * scale + translationY,
    );

    path.lineTo(
      16.889999999999997 * scale + translationX,
      9.95 * scale + translationY,
    );

    path.cubicTo(
      16.92187821973539 * scale + translationX,
      9.833429614681426 * scale + translationY,
      16.896408376968036 * scale + translationX,
      9.708646590618075 * scale + translationY,
      16.821396103393695 * scale + translationX,
      9.613894245050489 * scale + translationY,
    );

    path.cubicTo(
      16.746383829819358 * scale + translationX,
      9.5191418994829 * scale + translationY,
      16.6307743295517 * scale + translationX,
      9.465719437607287 * scale + translationY,
      16.509999635375177 * scale + translationX,
      9.469999790854205 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}