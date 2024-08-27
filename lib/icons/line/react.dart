// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.046901

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ReactIcon extends StatelessWidget {
  final Color? color;

  const ReactIcon({
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
          painter: ReactPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ReactPainter extends CustomPainter {
  final Color color;

  const ReactPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.55531;
    final scaleY = size.height / 20.001279999999998;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.55531 * scale) / 2 - 2.7288000000000014 * scale;
    final translationY = (size.height - 20.001279999999998 * scale) / 2 - 1.99921 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      11.103 * scale + translationX,
      10.43793 * scale + translationY,
    );

    path.cubicTo(
      10.248788292465525 * scale + translationX,
      10.931102787568353 * scale + translationY,
      9.956118054564426 * scale + translationX,
      12.023379842528353 * scale + translationY,
      10.449307362724872 * scale + translationX,
      12.877582036272264 * scale + translationY,
    );

    path.cubicTo(
      10.942496670885314 * scale + translationX,
      13.731784230016176 * scale + translationY,
      12.03477940319371 * scale + translationX,
      14.024433278615483 * scale + translationY,
      12.888972029323394 * scale + translationX,
      13.531227399751126 * scale + translationY,
    );

    path.cubicTo(
      13.743164655453079 * scale + translationX,
      13.038021520886769 * scale + translationY,
      14.035792514640464 * scale + translationX,
      11.945733111641033 * scale + translationY,
      13.5425700652578 * scale + translationX,
      11.091550053447033 * scale + translationY,
    );

    path.cubicTo(
      13.049349311086413 * scale + translationX,
      10.237447107619664 * scale + translationY,
      11.957170483856304 * scale + translationX,
      9.944825897712121 * scale + translationY,
      11.10300012800345 * scale + translationX,
      10.43793012033604 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.1077 * scale + translationX,
      12.37561 * scale + translationY,
    );

    path.cubicTo(
      18.990453333333335 * scale + translationX,
      12.241609999999998 * scale + translationY,
      18.866733333333332 * scale + translationX,
      12.10725 * scale + translationY,
      18.73654 * scale + translationX,
      11.97253 * scale + translationY,
    );

    path.cubicTo(
      18.82748 * scale + translationX,
      11.87695 * scale + translationY,
      18.915480000000002 * scale + translationX,
      11.781453333333333 * scale + translationY,
      19.00054 * scale + translationX,
      11.68604 * scale + translationY,
    );

    path.cubicTo(
      20.606370000000002 * scale + translationX,
      9.88177 * scale + translationY,
      21.284110000000002 * scale + translationX,
      8.072330000000001 * scale + translationY,
      20.65612 * scale + translationX,
      6.984500000000001 * scale + translationY,
    );

    path.cubicTo(
      20.05395 * scale + translationX,
      5.9415000000000004 * scale + translationY,
      18.262690000000003 * scale + translationX,
      5.630680000000001 * scale + translationY,
      16.02019 * scale + translationX,
      6.0667100000000005 * scale + translationY,
    );

    path.cubicTo(
      15.79931 * scale + translationX,
      6.1099233333333345 * scale + translationY,
      15.579643333333332 * scale + translationX,
      6.158670000000001 * scale + translationY,
      15.361189999999999 * scale + translationX,
      6.21295 * scale + translationY,
    );

    path.cubicTo(
      15.319376666666665 * scale + translationX,
      6.06879 * scale + translationY,
      15.274899999999997 * scale + translationX,
      5.925456666666666 * scale + translationY,
      15.227759999999998 * scale + translationX,
      5.7829500000000005 * scale + translationY,
    );

    path.cubicTo(
      14.467 * scale + translationX,
      3.4904200000000003 * scale + translationY,
      13.2381 * scale + translationX,
      1.99921 * scale + translationY,
      11.98206 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.77765 * scale + translationX,
      2.00055 * scale + translationY,
      9.61359 * scale + translationX,
      3.39709 * scale + translationY,
      8.871 * scale + translationX,
      5.5575 * scale + translationY,
    );

    path.cubicTo(
      8.797939999999999 * scale + translationX,
      5.770626666666667 * scale + translationY,
      8.730353333333333 * scale + translationX,
      5.985530000000001 * scale + translationY,
      8.66824 * scale + translationX,
      6.20221 * scale + translationY,
    );

    path.cubicTo(
      8.522186666666666 * scale + translationX,
      6.166376666666666 * scale + translationY,
      8.375520000000002 * scale + translationX,
      6.133276666666667 * scale + translationY,
      8.228240000000001 * scale + translationX,
      6.10291 * scale + translationY,
    );

    path.cubicTo(
      5.862240000000002 * scale + translationX,
      5.6171299999999995 * scale + translationY,
      3.956570000000001 * scale + translationX,
      5.937069999999999 * scale + translationY,
      3.3298000000000014 * scale + translationX,
      7.02551 * scale + translationY,
    );

    path.cubicTo(
      2.7288000000000014 * scale + translationX,
      8.06927 * scale + translationY,
      3.3573300000000015 * scale + translationX,
      9.77533 * scale + translationY,
      4.858310000000001 * scale + translationX,
      11.49762 * scale + translationY,
    );

    path.cubicTo(
      5.007170000000001 * scale + translationX,
      11.668033333333334 * scale + translationY,
      5.160243333333335 * scale + translationX,
      11.834620000000001 * scale + translationY,
      5.317530000000001 * scale + translationX,
      11.99738 * scale + translationY,
    );

    path.cubicTo(
      5.132110000000002 * scale + translationX,
      12.18838 * scale + translationY,
      4.956530000000002 * scale + translationX,
      12.37927 * scale + translationY,
      4.792880000000001 * scale + translationX,
      12.56909 * scale + translationY,
    );

    path.cubicTo(
      3.3282800000000012 * scale + translationX,
      14.26709 * scale + translationY,
      2.7356900000000013 * scale + translationX,
      15.94525 * scale + translationY,
      3.335720000000001 * scale + translationX,
      16.984499999999997 * scale + translationY,
    );

    path.cubicTo(
      3.9554100000000014 * scale + translationX,
      18.057979999999997 * scale + translationY,
      5.834260000000001 * scale + translationX,
      18.408869999999997 * scale + translationY,
      8.121120000000001 * scale + translationX,
      17.958859999999998 * scale + translationY,
    );

    path.cubicTo(
      8.306453333333334 * scale + translationX,
      17.922119999999996 * scale + translationY,
      8.490760000000002 * scale + translationX,
      17.880786666666665 * scale + translationY,
      8.674040000000002 * scale + translationX,
      17.83486 * scale + translationY,
    );

    path.cubicTo(
      8.74118 * scale + translationX,
      18.06923333333333 * scale + translationY,
      8.81483 * scale + translationX,
      18.301566666666663 * scale + translationY,
      8.894990000000002 * scale + translationX,
      18.531859999999998 * scale + translationY,
    );

    path.cubicTo(
      9.634310000000001 * scale + translationX,
      20.648919999999997 * scale + translationY,
      10.791840000000002 * scale + translationX,
      22.00049 * scale + translationY,
      11.991990000000001 * scale + translationX,
      22.000059999999998 * scale + translationY,
    );

    path.cubicTo(
      13.231430000000001 * scale + translationX,
      21.999329999999997 * scale + translationY,
      14.473930000000001 * scale + translationX,
      20.547179999999997 * scale + translationY,
      15.226730000000002 * scale + translationX,
      18.341309999999996 * scale + translationY,
    );

    path.cubicTo(
      15.286180000000002 * scale + translationX,
      18.166989999999995 * scale + translationY,
      15.34246 * scale + translationX,
      17.985959999999995 * scale + translationY,
      15.395800000000001 * scale + translationX,
      17.799559999999996 * scale + translationY,
    );

    path.cubicTo(
      15.632560000000002 * scale + translationX,
      17.858459999999994 * scale + translationY,
      15.870843333333335 * scale + translationX,
      17.910726666666662 * scale + translationY,
      16.11065 * scale + translationX,
      17.956359999999997 * scale + translationY,
    );

    path.cubicTo(
      18.31401 * scale + translationX,
      18.373229999999996 * scale + translationY,
      20.06316 * scale + translationX,
      18.045359999999995 * scale + translationY,
      20.6621 * scale + translationX,
      17.005359999999996 * scale + translationY,
    );

    path.cubicTo(
      21.28058 * scale + translationX,
      15.93109 * scale + translationY,
      20.64288 * scale + translationX,
      14.12933 * scale + translationY,
      19.10767 * scale + translationX,
      12.37561 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.07019 * scale + translationX,
      7.45184 * scale + translationY,
    );

    path.cubicTo(
      4.45605 * scale + translationX,
      6.78184 * scale + translationY,
      6.0134300000000005 * scale + translationX,
      6.520449999999999 * scale + translationY,
      8.05627 * scale + translationX,
      6.93984 * scale + translationY,
    );

    path.cubicTo(
      8.18683 * scale + translationX,
      6.966686666666666 * scale + translationY,
      8.319623333333332 * scale + translationX,
      6.996686666666666 * scale + translationY,
      8.454649999999999 * scale + translationX,
      7.02984 * scale + translationY,
    );

    path.cubicTo(
      8.255206847589612 * scale + translationX,
      7.91210600114171 * scale + translationY,
      8.114478208482153 * scale + translationX,
      8.806624481602398 * scale + translationY,
      8.03339027171038 * scale + translationX,
      9.707510328333521 * scale + translationY,
    );

    path.cubicTo(
      7.296289175478828 * scale + translationX,
      10.22606165655387 * scale + translationY,
      6.593523647140855 * scale + translationX,
      10.791777401575326 * scale + translationY,
      5.929499757696603 * scale + translationX,
      11.401109534104453 * scale + translationY,
    );

    path.cubicTo(
      5.783199999999998 * scale + translationX,
      11.249809999999998 * scale + translationY,
      5.6408066666666645 * scale + translationX,
      11.094843333333332 * scale + translationY,
      5.502319999999999 * scale + translationX,
      10.936209999999999 * scale + translationY,
    );

    path.lineTo(
      5.50238 * scale + translationX,
      10.936269999999999 * scale + translationY,
    );

    path.cubicTo(
      4.21631 * scale + translationX,
      9.46057 * scale + translationY,
      3.708 * scale + translationX,
      8.08081 * scale + translationY,
      4.07019 * scale + translationX,
      7.45184 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.95685 * scale + translationX,
      13.179929999999999 * scale + translationY,
    );

    path.cubicTo(
      7.44629 * scale + translationX,
      12.79333 * scale + translationY,
      6.9718 * scale + translationX,
      12.397279999999999 * scale + translationY,
      6.54114 * scale + translationX,
      11.998929999999998 * scale + translationY,
    );

    path.cubicTo(
      6.971500000000001 * scale + translationX,
      11.603059999999997 * scale + translationY,
      7.44629 * scale + translationX,
      11.208339999999998 * scale + translationY,
      7.9558100000000005 * scale + translationX,
      10.822779999999998 * scale + translationY,
    );

    path.cubicTo(
      7.937503333333334 * scale + translationX,
      11.215546666666663 * scale + translationY,
      7.9284300000000005 * scale + translationX,
      11.60861333333333 * scale + translationY,
      7.928590000000001 * scale + translationX,
      12.001979999999998 * scale + translationY,
    );

    path.cubicTo(
      7.928863333333333 * scale + translationX,
      12.394773333333333 * scale + translationY,
      7.938283333333333 * scale + translationX,
      12.787423333333333 * scale + translationY,
      7.95685 * scale + translationX,
      13.17993 * scale + translationY,
    );

    path.close();

    path.moveTo(
      7.95624 * scale + translationX,
      17.12054 * scale + translationY,
    );

    path.cubicTo(
      7.089501584815158 * scale + translationX,
      17.313262710516483 * scale + translationY,
      6.194696561808926 * scale + translationX,
      17.34483517106813 * scale + translationY,
      5.316530168159587 * scale + translationX,
      17.21368054446139 * scale + translationY,
    );

    path.cubicTo(
      4.829945163082813 * scale + translationX,
      17.175791951176382 * scale + translationY,
      4.380734708766201 * scale + translationX,
      16.938224414292794 * scale + translationY,
      4.075529941708979 * scale + translationX,
      16.557369763185147 * scale + translationY,
    );

    path.cubicTo(
      3.7114600000000006 * scale + translationX,
      15.926699999999999 * scale + translationY,
      4.187290000000001 * scale + translationX,
      14.579369999999999 * scale + translationY,
      5.439850000000001 * scale + translationX,
      13.127139999999999 * scale + translationY,
    );

    path.cubicTo(
      5.597323333333334 * scale + translationX,
      12.945139999999999 * scale + translationY,
      5.75996 * scale + translationX,
      12.767893333333333 * scale + translationY,
      5.927760000000001 * scale + translationX,
      12.595399999999998 * scale + translationY,
    );

    path.cubicTo(
      6.591884947036717 * scale + translationX,
      13.207923838058916 * scale + translationY,
      7.295794458172446 * scale + translationX,
      13.775853259542512 * scale + translationY,
      8.034879743452509 * scale + translationX,
      14.295469543556715 * scale + translationY,
    );

    path.cubicTo(
      8.117079215508788 * scale + translationX,
      15.20786855959769 * scale + translationY,
      8.25945918101518 * scale + translationX,
      16.11384088885635 * scale + translationY,
      8.461089981636272 * scale + translationX,
      17.007469963087427 * scale + translationY,
    );

    path.cubicTo(
      8.293769999999999 * scale + translationX,
      17.04931 * scale + translationY,
      8.125486666666667 * scale + translationX,
      17.086999999999996 * scale + translationY,
      7.95624 * scale + translationX,
      17.12054 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.05737 * scale + translationX,
      9.081179999999998 * scale + translationY,
    );

    path.cubicTo(
      14.721976666666666 * scale + translationX,
      8.869846666666664 * scale + translationY,
      14.382439999999999 * scale + translationX,
      8.665296666666665 * scale + translationY,
      14.03876 * scale + translationX,
      8.467529999999998 * scale + translationY,
    );

    path.cubicTo(
      13.70056 * scale + translationX,
      8.27286333333333 * scale + translationY,
      13.358293333333332 * scale + translationX,
      8.085506666666664 * scale + translationY,
      13.01196 * scale + translationX,
      7.905459999999998 * scale + translationY,
    );

    path.cubicTo(
      13.60496 * scale + translationX,
      7.656129999999998 * scale + translationY,
      14.18787 * scale + translationX,
      7.443179999999998 * scale + translationY,
      14.75061 * scale + translationX,
      7.269649999999998 * scale + translationY,
    );

    path.cubicTo(
      14.883267485009755 * scale + translationX,
      7.867949440629129 * scale + translationY,
      14.985650991580467 * scale + translationX,
      8.472561494541118 * scale + translationY,
      15.05737007441217 * scale + translationX,
      9.081180044878373 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.679 * scale + translationX,
      5.83521 * scale + translationY,
    );

    path.cubicTo(
      10.31523 * scale + translationX,
      3.98407 * scale + translationY,
      11.256630000000001 * scale + translationX,
      2.85468 * scale + translationY,
      11.982520000000001 * scale + translationX,
      2.85437 * scale + translationY,
    );

    path.cubicTo(
      12.755600000000001 * scale + translationX,
      2.8539999999999996 * scale + translationY,
      13.760050000000001 * scale + translationX,
      4.07263 * scale + translationY,
      14.41685 * scale + translationX,
      6.052 * scale + translationY,
    );

    path.cubicTo(
      14.459516666666667 * scale + translationX,
      6.181033333333333 * scale + translationY,
      14.499849999999999 * scale + translationX,
      6.310793333333333 * scale + translationY,
      14.53785 * scale + translationX,
      6.44128 * scale + translationY,
    );

    path.cubicTo(
      13.674962410390949 * scale + translationX,
      6.708912977917156 * scale + translationY,
      12.830731189838943 * scale + translationX,
      7.033355182368043 * scale + translationY,
      12.010690261337615 * scale + translationX,
      7.412480161286307 * scale + translationY,
    );

    path.cubicTo(
      11.194058950969195 * scale + translationX,
      7.028894826365174 * scale + translationY,
      10.352481698408694 * scale + translationX,
      6.700836721014139 * scale + translationY,
      9.491689749617578 * scale + translationX,
      6.430539830368017 * scale + translationY,
    );

    path.cubicTo(
      9.549229999999998 * scale + translationX,
      6.230593333333333 * scale + translationY,
      9.611666666666666 * scale + translationX,
      6.03215 * scale + translationY,
      9.679 * scale + translationX,
      5.83521 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.27863 * scale + translationX,
      7.259 * scale + translationY,
    );

    path.cubicTo(
      9.865610725859323 * scale + translationX,
      7.443793468790321 * scale + translationY,
      10.44290030602328 * scale + translationX,
      7.658065503609253 * scale + translationY,
      11.008300374217074 * scale + translationX,
      7.901000268587255 * scale + translationY,
    );

    path.cubicTo(
      10.307739999999999 * scale + translationX,
      8.262533333333334 * scale + translationY,
      9.625286666666666 * scale + translationX,
      8.656333333333333 * scale + translationY,
      8.96094 * scale + translationX,
      9.0824 * scale + translationY,
    );

    path.cubicTo(
      9.0412 * scale + translationX,
      8.4444 * scale + translationY,
      9.148 * scale + translationX,
      7.83313 * scale + translationY,
      9.27863 * scale + translationX,
      7.259 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.9624 * scale + translationX,
      14.91968 * scale + translationY,
    );

    path.cubicTo(
      9.293700000000001 * scale + translationX,
      15.131766666666666 * scale + translationY,
      9.629843333333334 * scale + translationX,
      15.336009999999998 * scale + translationY,
      9.970830000000001 * scale + translationX,
      15.53241 * scale + translationY,
    );

    path.cubicTo(
      10.318656666666666 * scale + translationX,
      15.73267 * scale + translationY,
      10.671113333333333 * scale + translationX,
      15.924523333333335 * scale + translationY,
      11.028200000000002 * scale + translationX,
      16.10797 * scale + translationY,
    );

    path.cubicTo(
      10.45847769669261 * scale + translationX,
      16.359314193581703 * scale + translationY,
      9.876228199223974 * scale + translationX,
      16.58124622709189 * scale + translationY,
      9.28375035500997 * scale + translationX,
      16.772890641394177 * scale + translationY,
    );

    path.cubicTo(
      9.15161 * scale + translationX,
      16.1908 * scale + translationY,
      9.04364 * scale + translationX,
      15.56879 * scale + translationY,
      8.9624 * scale + translationX,
      14.91968 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.41809 * scale + translationX,
      18.06519 * scale + translationY,
    );

    path.cubicTo(
      14.152052865387544 * scale + translationX,
      18.912318472291325 * scale + translationY,
      13.732364430812808 * scale + translationX,
      19.703244850802985 * scale + translationY,
      13.179999872876751 * scale + translationX,
      20.398439803253723 * scale + translationY,
    );

    path.lineTo(
      13.17994 * scale + translationX,
      20.398500000000002 * scale + translationY,
    );

    path.cubicTo(
      12.90403687846082 * scale + translationX,
      20.80101129496588 * scale + translationY,
      12.473865731274707 * scale + translationX,
      21.071404380641724 * scale + translationY,
      11.991529270904607 * scale + translationX,
      21.145498714335314 * scale + translationY,
    );

    path.cubicTo(
      11.26332 * scale + translationX,
      21.14592 * scale + translationY,
      10.333870000000001 * scale + translationX,
      20.0605 * scale + translationY,
      9.70161 * scale + translationX,
      18.25005 * scale + translationY,
    );

    path.cubicTo(
      9.62715 * scale + translationX,
      18.03599666666667 * scale + translationY,
      9.558646666666668 * scale + translationX,
      17.81999666666667 * scale + translationY,
      9.4961 * scale + translationX,
      17.602050000000002 * scale + translationY,
    );

    path.cubicTo(
      10.361007293375597 * scale + translationX,
      17.323021721731518 * scale + translationY,
      11.206004491403503 * scale + translationX,
      16.98568168628573 * scale + translationY,
      12.025279303055342 * scale + translationX,
      16.59234903836338 * scale + translationY,
    );

    path.cubicTo(
      12.852066336342368 * scale + translationX,
      16.973929804049845 * scale + translationY,
      13.70301723764962 * scale + translationX,
      17.300803102852587 * scale + translationY,
      14.572640933474498 * scale + translationX,
      17.570861125530424 * scale + translationY,
    );

    path.cubicTo(
      14.525153333333332 * scale + translationX,
      17.73684 * scale + translationY,
      14.473636666666666 * scale + translationX,
      17.901616666666666 * scale + translationY,
      14.41809 * scale + translationX,
      18.06519 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.78033 * scale + translationX,
      16.74097 * scale + translationY,
    );

    path.cubicTo(
      14.21112 * scale + translationX,
      16.564970000000002 * scale + translationY,
      13.61975 * scale + translationX,
      16.34845 * scale + translationY,
      13.018189999999999 * scale + translationX,
      16.09546 * scale + translationY,
    );

    path.cubicTo(
      13.35730333333333 * scale + translationX,
      15.916993333333332 * scale + translationY,
      13.698876666666665 * scale + translationX,
      15.728516666666666 * scale + translationY,
      14.04291 * scale + translationX,
      15.53003 * scale + translationY,
    );

    path.cubicTo(
      14.395943333333332 * scale + translationX,
      15.32617 * scale + translationY,
      14.739976666666665 * scale + translationX,
      15.117206666666664 * scale + translationY,
      15.075009999999999 * scale + translationX,
      14.90314 * scale + translationY,
    );

    path.cubicTo(
      15.008276810475195 * scale + translationX,
      15.52039559180608 * scale + translationY,
      14.90992087985365 * scale + translationX,
      16.133821785141603 * scale + translationY,
      14.780329372314894 * scale + translationX,
      16.740999289049952 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.226619999999999 * scale + translationX,
      11.99829 * scale + translationY,
    );

    path.cubicTo(
      15.22736 * scale + translationX,
      12.605590000000001 * scale + translationY,
      15.2084 * scale + translationX,
      13.212403333333334 * scale + translationY,
      15.16974 * scale + translationX,
      13.81873 * scale + translationY,
    );

    path.cubicTo(
      14.677059999999999 * scale + translationX,
      14.15216 * scale + translationY,
      14.15692 * scale + translationX,
      14.477730000000001 * scale + translationY,
      13.615739999999999 * scale + translationX,
      14.79016 * scale + translationY,
    );

    path.cubicTo(
      13.076799999999999 * scale + translationX,
      15.10132 * scale + translationY,
      12.54281 * scale + translationX,
      15.387270000000001 * scale + translationY,
      12.018999999999998 * scale + translationX,
      15.64606 * scale + translationY,
    );

    path.cubicTo(
      11.467786666666663 * scale + translationX,
      15.381899999999998 * scale + translationY,
      10.9272 * scale + translationX,
      15.097233333333332 * scale + translationY,
      10.397239999999998 * scale + translationX,
      14.79206 * scale + translationY,
    );

    path.cubicTo(
      9.870259999999996 * scale + translationX,
      14.488726666666665 * scale + translationY,
      9.355366666666663 * scale + translationX,
      14.165726666666666 * scale + translationY,
      8.852559999999999 * scale + translationX,
      13.82306 * scale + translationY,
    );

    path.cubicTo(
      8.806599999999998 * scale + translationX,
      13.216919999999998 * scale + translationY,
      8.783446666666665 * scale + translationX,
      12.609679999999999 * scale + translationY,
      8.7831 * scale + translationX,
      12.001339999999999 * scale + translationY,
    );

    path.lineTo(
      8.78322 * scale + translationX,
      12.001529999999999 * scale + translationY,
    );

    path.cubicTo(
      8.7828 * scale + translationX,
      11.393616666666663 * scale + translationY,
      8.805446666666667 * scale + translationX,
      10.786336666666665 * scale + translationY,
      8.85116 * scale + translationX,
      10.179689999999999 * scale + translationY,
    );

    path.cubicTo(
      9.34371 * scale + translationX,
      9.843319999999999 * scale + translationY,
      9.86007 * scale + translationX,
      9.518009999999999 * scale + translationY,
      10.39394 * scale + translationX,
      9.209779999999999 * scale + translationY,
    );

    path.cubicTo(
      10.93026 * scale + translationX,
      8.900089999999999 * scale + translationY,
      11.47094 * scale + translationX,
      8.615359999999999 * scale + translationY,
      12.00863 * scale + translationX,
      8.357299999999999 * scale + translationY,
    );

    path.cubicTo(
      12.553056666666667 * scale + translationX,
      8.621886666666665 * scale + translationY,
      13.087663333333333 * scale + translationX,
      8.905436666666663 * scale + translationY,
      13.61245 * scale + translationX,
      9.207949999999999 * scale + translationY,
    );

    path.cubicTo(
      14.139063333333334 * scale + translationX,
      9.510616666666666 * scale + translationY,
      14.655396666666668 * scale + translationX,
      9.830176666666665 * scale + translationY,
      15.16145 * scale + translationX,
      10.166629999999998 * scale + translationY,
    );

    path.cubicTo(
      15.20491 * scale + translationX,
      10.776249999999997 * scale + translationY,
      15.226656666666665 * scale + translationX,
      11.38680333333333 * scale + translationY,
      15.22669 * scale + translationX,
      11.998289999999997 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.183349999999997 * scale + translationX,
      6.905460000000001 * scale + translationY,
    );

    path.cubicTo(
      18.10468 * scale + translationX,
      6.531740000000001 * scale + translationY,
      19.55335 * scale + translationX,
      6.78314 * scale + translationY,
      19.916259999999998 * scale + translationX,
      7.4116800000000005 * scale + translationY,
    );

    path.cubicTo(
      20.30286 * scale + translationX,
      8.0813 * scale + translationY,
      19.748779999999996 * scale + translationX,
      9.56018 * scale + translationY,
      18.362429999999996 * scale + translationX,
      11.11804 * scale + translationY,
    );

    path.lineTo(
      18.362369999999995 * scale + translationX,
      11.1181 * scale + translationY,
    );

    path.cubicTo(
      18.285769999999992 * scale + translationX,
      11.204039999999999 * scale + translationY,
      18.20629999999999 * scale + translationX,
      11.290343333333333 * scale + translationY,
      18.123959999999993 * scale + translationX,
      11.37701 * scale + translationY,
    );

    path.cubicTo(
      17.448442143127714 * scale + translationX,
      10.766383948527857 * scale + translationY,
      16.732132305901146 * scale + translationX,
      10.202459844598103 * scale + translationY,
      15.980000320735249 * scale + translationX,
      9.689150194471333 * scale + translationY,
    );

    path.cubicTo(
      15.904099779578917 * scale + translationX,
      8.798116330435741 * scale + translationY,
      15.76864368719679 * scale + translationX,
      7.913161694235423 * scale + translationY,
      15.574540654908365 * scale + translationX,
      7.040220296040783 * scale + translationY,
    );

    path.cubicTo(
      15.781419999999999 * scale + translationX,
      6.989319999999999 * scale + translationY,
      15.984356666666665 * scale + translationX,
      6.944399999999999 * scale + translationY,
      16.18335 * scale + translationX,
      6.90546 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.053469999999997 * scale + translationX,
      10.79016 * scale + translationY,
    );

    path.cubicTo(
      16.560802374470452 * scale + translationX,
      11.160572671788628 * scale + translationY,
      17.048577781037274 * scale + translationX,
      11.557052073808896 * scale + translationY,
      17.514831173664636 * scale + translationX,
      11.978000802642963 * scale + translationY,
    );

    path.cubicTo(
      17.050637610407946 * scale + translationX,
      12.405872060877462 * scale + translationY,
      16.564401140578184 * scale + translationX,
      12.809192114738192 * scale + translationY,
      16.058109405070066 * scale + translationX,
      13.186309511466135 * scale + translationY,
    );

    path.cubicTo(
      16.07361 * scale + translationX,
      12.79037 * scale + translationY,
      16.081236666666666 * scale + translationX,
      12.394229999999997 * scale + translationY,
      16.08099 * scale + translationX,
      11.997889999999998 * scale + translationY,
    );

    path.cubicTo(
      16.08081 * scale + translationX,
      11.595223333333331 * scale + translationY,
      16.071636666666667 * scale + translationX,
      11.192646666666665 * scale + translationY,
      16.05347 * scale + translationX,
      10.79016 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.921569999999996 * scale + translationX,
      16.57892 * scale + translationY,
    );

    path.cubicTo(
      19.558109999999996 * scale + translationX,
      17.21008 * scale + translationY,
      18.153689999999994 * scale + translationX,
      17.47327 * scale + translationY,
      16.269349999999996 * scale + translationX,
      17.11676 * scale + translationY,
    );

    path.cubicTo(
      16.053409999999992 * scale + translationX,
      17.07599333333333 * scale + translationY,
      15.831829999999997 * scale + translationX,
      17.027469999999997 * scale + translationY,
      15.604609999999996 * scale + translationX,
      16.97119 * scale + translationY,
    );

    path.cubicTo(
      15.794031157112792 * scale + translationX,
      16.0870198486177 * scale + translationY,
      15.923479456143571 * scale + translationX,
      15.191058277336067 * scale + translationY,
      15.99207032936298 * scale + translationX,
      14.289430294296439 * scale + translationY,
    );

    path.cubicTo(
      16.742942406388604 * scale + translationX,
      13.767163077868783 * scale + translationY,
      17.456988751820152 * scale + translationX,
      13.193849096548902 * scale + translationY,
      18.12915040179468 * scale + translationX,
      12.573550278666431 * scale + translationY,
    );

    path.cubicTo(
      18.246769999999994 * scale + translationX,
      12.695743333333333 * scale + translationY,
      18.35864666666666 * scale + translationX,
      12.817366666666665 * scale + translationY,
      18.464779999999994 * scale + translationX,
      12.938419999999999 * scale + translationY,
    );

    path.lineTo(
      18.464779999999994 * scale + translationX,
      12.93835 * scale + translationY,
    );

    path.cubicTo(
      19.065849028744637 * scale + translationX,
      13.591898428538176 * scale + translationY,
      19.54146855088842 * scale + translationX,
      14.350514074827782 * scale + translationY,
      19.867861364944922 * scale + translationX,
      15.176271042627276 * scale + translationY,
    );

    path.cubicTo(
      20.078831160158867 * scale + translationX,
      15.616307158186135 * scale + translationY,
      20.09827308199818 * scale + translationX,
      16.124037779446667 * scale + translationY,
      19.921569810857214 * scale + translationX,
      16.578919842593574 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}