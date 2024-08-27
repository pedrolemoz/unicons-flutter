// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.010779

import 'dart:math' as math;

import 'package:flutter/material.dart';

class LifeRingIcon extends StatelessWidget {
  final Color? color;

  const LifeRingIcon({
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
          painter: LifeRingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class LifeRingPainter extends CustomPainter {
  final Color color;

  const LifeRingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.880000000000003;
    final scaleY = size.height / 19.849999999999998;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.880000000000003 * scale) / 2 - 2.119999999999996 * scale;
    final translationY = (size.height - 19.849999999999998 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      11.05 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      10.940000000000001 * scale + translationY,
      22.0 * scale + translationX,
      10.83 * scale + translationY,
      22.0 * scale + translationX,
      10.72 * scale + translationY,
    );

    path.lineTo(
      21.91 * scale + translationX,
      10.120000000000001 * scale + translationY,
    );

    path.lineTo(
      21.82 * scale + translationX,
      9.73 * scale + translationY,
    );

    path.cubicTo(
      21.82 * scale + translationX,
      9.56 * scale + translationY,
      21.740000000000002 * scale + translationX,
      9.39 * scale + translationY,
      21.69 * scale + translationX,
      9.22 * scale + translationY,
    );

    path.cubicTo(
      21.64 * scale + translationX,
      9.05 * scale + translationY,
      21.610000000000003 * scale + translationX,
      8.950000000000001 * scale + translationY,
      21.560000000000002 * scale + translationX,
      8.82 * scale + translationY,
    );

    path.cubicTo(
      21.532074841856627 * scale + translationX,
      8.741412046752245 * scale + translationY,
      21.508702731018293 * scale + translationX,
      8.66127909530653 * scale + translationY,
      21.490000909264634 * scale + translationX,
      8.580000363028876 * scale + translationY,
    );

    path.cubicTo(
      21.490000000000002 * scale + translationX,
      8.58 * scale + translationY,
      21.490000000000002 * scale + translationX,
      8.58 * scale + translationY,
      21.490000000000002 * scale + translationX,
      8.53 * scale + translationY,
    );

    path.cubicTo(
      20.465568635794625 * scale + translationX,
      5.8049246135659995 * scale + translationY,
      18.315076369312234 * scale + translationX,
      3.654432347083612 * scale + translationY,
      15.590000635284895 * scale + translationX,
      2.630000107171217 * scale + translationY,
    );

    path.cubicTo(
      15.590000000000002 * scale + translationX,
      2.629999999999999 * scale + translationY,
      15.590000000000002 * scale + translationX,
      2.629999999999999 * scale + translationY,
      15.540000000000001 * scale + translationX,
      2.629999999999999 * scale + translationY,
    );

    path.lineTo(
      15.31 * scale + translationX,
      2.559999999999999 * scale + translationY,
    );

    path.lineTo(
      14.89 * scale + translationX,
      2.4299999999999993 * scale + translationY,
    );

    path.cubicTo(
      14.74 * scale + translationX,
      2.4299999999999993 * scale + translationY,
      14.58 * scale + translationX,
      2.349999999999999 * scale + translationY,
      14.43 * scale + translationX,
      2.309999999999999 * scale + translationY,
    );

    path.lineTo(
      13.969999999999999 * scale + translationX,
      2.209999999999999 * scale + translationY,
    );

    path.lineTo(
      13.509999999999998 * scale + translationX,
      2.1399999999999992 * scale + translationY,
    );

    path.cubicTo(
      13.349999999999998 * scale + translationX,
      2.1399999999999992 * scale + translationY,
      13.199999999999998 * scale + translationX,
      2.1399999999999992 * scale + translationY,
      13.029999999999998 * scale + translationX,
      2.079999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.859999999999998 * scale + translationX,
      2.019999999999999 * scale + translationY,
      12.679999999999998 * scale + translationX,
      2.079999999999999 * scale + translationY,
      12.509999999999998 * scale + translationX,
      2.079999999999999 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      11.61 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      11.44 * scale + translationX,
      2.0 * scale + translationY,
      11.26 * scale + translationX,
      2.0 * scale + translationY,
      11.09 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      10.92 * scale + translationX,
      2.0 * scale + translationY,
      10.77 * scale + translationX,
      2.0 * scale + translationY,
      10.61 * scale + translationX,
      2.06 * scale + translationY,
    );

    path.lineTo(
      10.149999999999999 * scale + translationX,
      2.13 * scale + translationY,
    );

    path.lineTo(
      9.689999999999998 * scale + translationX,
      2.23 * scale + translationY,
    );

    path.cubicTo(
      9.539999999999997 * scale + translationX,
      2.23 * scale + translationY,
      9.379999999999997 * scale + translationX,
      2.3 * scale + translationY,
      9.229999999999997 * scale + translationX,
      2.35 * scale + translationY,
    );

    path.lineTo(
      8.809999999999997 * scale + translationX,
      2.48 * scale + translationY,
    );

    path.lineTo(
      8.579999999999997 * scale + translationX,
      2.55 * scale + translationY,
    );

    path.cubicTo(
      8.579999999999997 * scale + translationX,
      2.55 * scale + translationY,
      8.579999999999997 * scale + translationX,
      2.55 * scale + translationY,
      8.529999999999996 * scale + translationX,
      2.55 * scale + translationY,
    );

    path.cubicTo(
      5.804924613565998 * scale + translationX,
      3.5744323438236503 * scale + translationY,
      3.6544323470836075 * scale + translationX,
      5.724924610306037 * scale + translationY,
      2.6300001071712127 * scale + translationX,
      8.450000344333377 * scale + translationY,
    );

    path.cubicTo(
      2.6299999999999955 * scale + translationX,
      8.45 * scale + translationY,
      2.6299999999999955 * scale + translationX,
      8.45 * scale + translationY,
      2.6299999999999955 * scale + translationX,
      8.5 * scale + translationY,
    );

    path.cubicTo(
      2.6112982895244206 * scale + translationX,
      8.581279091921646 * scale + translationY,
      2.587926178686087 * scale + translationX,
      8.66141204336736 * scale + translationY,
      2.5600001083163035 * scale + translationX,
      8.740000369798645 * scale + translationY,
    );

    path.cubicTo(
      2.5599999999999956 * scale + translationX,
      8.870000000000001 * scale + translationY,
      2.4699999999999958 * scale + translationX,
      9.0 * scale + translationY,
      2.4299999999999957 * scale + translationX,
      9.14 * scale + translationY,
    );

    path.cubicTo(
      2.3899999999999957 * scale + translationX,
      9.280000000000001 * scale + translationY,
      2.339999999999996 * scale + translationX,
      9.48 * scale + translationY,
      2.299999999999996 * scale + translationX,
      9.65 * scale + translationY,
    );

    path.lineTo(
      2.209999999999996 * scale + translationX,
      10.040000000000001 * scale + translationY,
    );

    path.lineTo(
      2.119999999999996 * scale + translationX,
      10.64 * scale + translationY,
    );

    path.cubicTo(
      2.119999999999996 * scale + translationX,
      10.75 * scale + translationY,
      2.119999999999996 * scale + translationX,
      10.860000000000001 * scale + translationY,
      2.119999999999996 * scale + translationX,
      10.97 * scale + translationY,
    );

    path.cubicTo(
      2.119999999999996 * scale + translationX,
      11.280000000000001 * scale + translationY,
      2.119999999999996 * scale + translationX,
      11.600000000000001 * scale + translationY,
      2.119999999999996 * scale + translationX,
      11.92 * scale + translationY,
    );

    path.cubicTo(
      2.119999999999996 * scale + translationX,
      12.239999999999998 * scale + translationY,
      2.119999999999996 * scale + translationX,
      12.56 * scale + translationY,
      2.119999999999996 * scale + translationX,
      12.87 * scale + translationY,
    );

    path.cubicTo(
      2.119999999999996 * scale + translationX,
      12.979999999999999 * scale + translationY,
      2.119999999999996 * scale + translationX,
      13.09 * scale + translationY,
      2.119999999999996 * scale + translationX,
      13.2 * scale + translationY,
    );

    path.lineTo(
      2.209999999999996 * scale + translationX,
      13.799999999999999 * scale + translationY,
    );

    path.lineTo(
      2.299999999999996 * scale + translationX,
      14.19 * scale + translationY,
    );

    path.cubicTo(
      2.299999999999996 * scale + translationX,
      14.36 * scale + translationY,
      2.379999999999996 * scale + translationX,
      14.53 * scale + translationY,
      2.4299999999999957 * scale + translationX,
      14.7 * scale + translationY,
    );

    path.cubicTo(
      2.4799999999999955 * scale + translationX,
      14.87 * scale + translationY,
      2.509999999999996 * scale + translationX,
      14.969999999999999 * scale + translationY,
      2.5599999999999956 * scale + translationX,
      15.1 * scale + translationY,
    );

    path.cubicTo(
      2.587926178686087 * scale + translationX,
      15.178588965328256 * scale + translationY,
      2.611298289524421 * scale + translationX,
      15.258721916773972 * scale + translationY,
      2.6300001112780778 * scale + translationX,
      15.340000649051625 * scale + translationY,
    );

    path.cubicTo(
      2.631902330543591 * scale + translationX,
      15.363294263881539 * scale + translationY,
      2.631902330543591 * scale + translationX,
      15.386705147903768 * scale + translationY,
      2.6299999496909017 * scale + translationX,
      15.40999970522314 * scale + translationY,
    );

    path.cubicTo(
      3.6457074988254377 * scale + translationX,
      18.132712458763606 * scale + translationY,
      5.795565903830196 * scale + translationX,
      20.27892084949841 * scale + translationY,
      8.520000126957889 * scale + translationX,
      21.290000317245724 * scale + translationY,
    );

    path.cubicTo(
      8.519999999999996 * scale + translationX,
      21.29 * scale + translationY,
      8.519999999999996 * scale + translationX,
      21.29 * scale + translationY,
      8.569999999999997 * scale + translationX,
      21.29 * scale + translationY,
    );

    path.lineTo(
      8.809999999999997 * scale + translationX,
      21.36 * scale + translationY,
    );

    path.lineTo(
      9.209999999999997 * scale + translationX,
      21.49 * scale + translationY,
    );

    path.lineTo(
      9.719999999999997 * scale + translationX,
      21.619999999999997 * scale + translationY,
    );

    path.lineTo(
      10.109999999999998 * scale + translationX,
      21.709999999999997 * scale + translationY,
    );

    path.lineTo(
      10.709999999999997 * scale + translationX,
      21.799999999999997 * scale + translationY,
    );

    path.lineTo(
      11.039999999999997 * scale + translationX,
      21.799999999999997 * scale + translationY,
    );

    path.cubicTo(
      11.349999999999998 * scale + translationX,
      21.799999999999997 * scale + translationY,
      11.669999999999998 * scale + translationX,
      21.849999999999998 * scale + translationY,
      11.989999999999997 * scale + translationX,
      21.849999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.309999999999995 * scale + translationX,
      21.849999999999998 * scale + translationY,
      12.629999999999997 * scale + translationX,
      21.849999999999998 * scale + translationY,
      12.939999999999996 * scale + translationX,
      21.799999999999997 * scale + translationY,
    );

    path.lineTo(
      13.269999999999996 * scale + translationX,
      21.799999999999997 * scale + translationY,
    );

    path.lineTo(
      13.869999999999996 * scale + translationX,
      21.709999999999997 * scale + translationY,
    );

    path.lineTo(
      14.259999999999996 * scale + translationX,
      21.619999999999997 * scale + translationY,
    );

    path.lineTo(
      14.769999999999996 * scale + translationX,
      21.49 * scale + translationY,
    );

    path.lineTo(
      15.169999999999996 * scale + translationX,
      21.36 * scale + translationY,
    );

    path.lineTo(
      15.409999999999997 * scale + translationX,
      21.29 * scale + translationY,
    );

    path.cubicTo(
      15.409999999999997 * scale + translationX,
      21.29 * scale + translationY,
      15.409999999999997 * scale + translationX,
      21.29 * scale + translationY,
      15.459999999999997 * scale + translationX,
      21.29 * scale + translationY,
    );

    path.cubicTo(
      18.18443445349964 * scale + translationX,
      20.27892084949841 * scale + translationY,
      20.334292858504398 * scale + translationX,
      18.13271245876361 * scale + translationY,
      21.350000318139788 * scale + translationX,
      15.410000229626895 * scale + translationY,
    );

    path.cubicTo(
      21.348097210744584 * scale + translationX,
      15.386705147903768 * scale + translationY,
      21.348097210744587 * scale + translationX,
      15.363294263881539 * scale + translationY,
      21.349999591597275 * scale + translationX,
      15.339999706562168 * scale + translationY,
    );

    path.cubicTo(
      21.349999999999998 * scale + translationX,
      15.26 * scale + translationY,
      21.4 * scale + translationX,
      15.18 * scale + translationY,
      21.419999999999998 * scale + translationX,
      15.1 * scale + translationY,
    );

    path.cubicTo(
      21.439999999999998 * scale + translationX,
      15.02 * scale + translationY,
      21.509999999999998 * scale + translationX,
      14.84 * scale + translationY,
      21.549999999999997 * scale + translationX,
      14.7 * scale + translationY,
    );

    path.cubicTo(
      21.589999999999996 * scale + translationX,
      14.559999999999999 * scale + translationY,
      21.639999999999997 * scale + translationX,
      14.36 * scale + translationY,
      21.679999999999996 * scale + translationX,
      14.19 * scale + translationY,
    );

    path.lineTo(
      21.769999999999996 * scale + translationX,
      13.799999999999999 * scale + translationY,
    );

    path.lineTo(
      21.859999999999996 * scale + translationX,
      13.2 * scale + translationY,
    );

    path.cubicTo(
      21.859999999999996 * scale + translationX,
      13.09 * scale + translationY,
      21.859999999999996 * scale + translationX,
      12.979999999999999 * scale + translationY,
      21.859999999999996 * scale + translationX,
      12.87 * scale + translationY,
    );

    path.cubicTo(
      21.859999999999996 * scale + translationX,
      12.559999999999999 * scale + translationY,
      21.909999999999997 * scale + translationX,
      12.239999999999998 * scale + translationY,
      21.909999999999997 * scale + translationX,
      11.92 * scale + translationY,
    );

    path.cubicTo(
      21.909999999999997 * scale + translationX,
      11.600000000000001 * scale + translationY,
      22.0 * scale + translationX,
      11.36 * scale + translationY,
      22.0 * scale + translationX,
      11.05 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.7 * scale + translationX,
      4.890000000000001 * scale + translationY,
    );

    path.cubicTo(
      17.186399734169115 * scale + translationX,
      5.653652362832785 * scale + translationY,
      18.396347637167217 * scale + translationX,
      6.863600265830884 * scale + translationY,
      19.16 * scale + translationX,
      8.350000000000001 * scale + translationY,
    );

    path.lineTo(
      16.3 * scale + translationX,
      9.350000000000001 * scale + translationY,
    );

    path.cubicTo(
      15.885418413337476 * scale + translationX,
      8.685526084287014 * scale + translationY,
      15.324472884174039 * scale + translationX,
      8.124580555123577 * scale + translationY,
      14.659999370164057 * scale + translationX,
      7.709999668756132 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.34 * scale + translationX,
      4.19 * scale + translationY,
    );

    path.cubicTo(
      10.55 * scale + translationX,
      4.140000000000001 * scale + translationY,
      10.75 * scale + translationX,
      4.11 * scale + translationY,
      10.95 * scale + translationX,
      4.08 * scale + translationY,
    );

    path.lineTo(
      11.19 * scale + translationX,
      4.08 * scale + translationY,
    );

    path.cubicTo(
      11.761762971566844 * scale + translationX,
      4.019997800292881 * scale + translationY,
      12.338236028620802 * scale + translationX,
      4.019997800292881 * scale + translationY,
      12.909999464415872 * scale + translationX,
      4.079999830737161 * scale + translationY,
    );

    path.lineTo(
      13.15 * scale + translationX,
      4.08 * scale + translationY,
    );

    path.cubicTo(
      13.35 * scale + translationX,
      4.08 * scale + translationY,
      13.55 * scale + translationX,
      4.14 * scale + translationY,
      13.76 * scale + translationX,
      4.19 * scale + translationY,
    );

    path.lineTo(
      13.82 * scale + translationX,
      4.19 * scale + translationY,
    );

    path.lineTo(
      12.82 * scale + translationX,
      7.050000000000001 * scale + translationY,
    );

    path.cubicTo(
      12.548768365410838 * scale + translationX,
      7.0083099875287465 * scale + translationY,
      12.27428643418545 * scale + translationX,
      6.991573284405248 * scale + translationY,
      11.999999486636739 * scale + translationX,
      6.999999700538098 * scale + translationY,
    );

    path.cubicTo(
      11.75542260925116 * scale + translationX,
      6.999676725240721 * scale + translationY,
      11.511243430932355 * scale + translationX,
      7.019746246746376 * scale + translationY,
      11.27000058014285 * scale + translationX,
      7.060000363425778 * scale + translationY,
    );

    path.lineTo(
      10.27 * scale + translationX,
      4.199999999999999 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.4 * scale + translationX,
      4.890000000000001 * scale + translationY,
    );

    path.lineTo(
      9.4 * scale + translationX,
      7.750000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.731889726641533 * scale + translationX,
      8.163379810919686 * scale + translationY,
      8.167433593498057 * scale + translationX,
      8.724414997801688 * scale + translationY,
      7.749999667037616 * scale + translationX,
      9.389999596578479 * scale + translationY,
    );

    path.lineTo(
      4.89 * scale + translationX,
      8.39 * scale + translationY,
    );

    path.cubicTo(
      5.646902003279877 * scale + translationX,
      6.888742826262953 * scale + translationY,
      6.857541730100479 * scale + translationX,
      5.664107264450205 * scale + translationY,
      8.349999999999998 * scale + translationX,
      4.890000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.19 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.cubicTo(
      4.142104840859845 * scale + translationX,
      13.512701536537456 * scale + translationY,
      4.108682611724388 * scale + translationX,
      13.31216816172472 * scale + translationY,
      4.090000136385481 * scale + translationX,
      13.110000437167152 * scale + translationY,
    );

    path.cubicTo(
      4.090000000000001 * scale + translationX,
      13.020000000000001 * scale + translationY,
      4.090000000000001 * scale + translationX,
      12.940000000000001 * scale + translationY,
      4.090000000000001 * scale + translationX,
      12.860000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.023324200501939 * scale + translationX,
      12.288604904147931 * scale + translationY,
      4.02332420050194 * scale + translationX,
      11.71139456299618 * scale + translationY,
      4.089999909192475 * scale + translationX,
      11.139999752666059 * scale + translationY,
    );

    path.cubicTo(
      4.090000000000001 * scale + translationX,
      11.06 * scale + translationY,
      4.090000000000001 * scale + translationX,
      10.98 * scale + translationY,
      4.090000000000001 * scale + translationX,
      10.89 * scale + translationY,
    );

    path.cubicTo(
      4.108682611724388 * scale + translationX,
      10.68783263858128 * scale + translationY,
      4.1421048408598455 * scale + translationX,
      10.487299263768543 * scale + translationY,
      4.19000013972009 * scale + translationX,
      10.290000343131197 * scale + translationY,
    );

    path.cubicTo(
      4.19 * scale + translationX,
      10.290000000000001 * scale + translationY,
      4.19 * scale + translationX,
      10.290000000000001 * scale + translationY,
      4.19 * scale + translationX,
      10.23 * scale + translationY,
    );

    path.lineTo(
      7.050000000000001 * scale + translationX,
      11.23 * scale + translationY,
    );

    path.cubicTo(
      6.969984702465295 * scale + translationX,
      11.713377452472264 * scale + translationY,
      6.969984702465295 * scale + translationX,
      12.206621934498049 * scale + translationY,
      7.049999819320265 * scale + translationX,
      12.689999674776473 * scale + translationY,
    );

    path.lineTo(
      4.19 * scale + translationX,
      13.690000000000001 * scale + translationY,
    );

    path.cubicTo(
      4.19 * scale + translationX,
      13.690000000000001 * scale + translationY,
      4.19 * scale + translationX,
      13.73 * scale + translationY,
      4.19 * scale + translationX,
      13.71 * scale + translationY,
    );

    path.close();

    path.moveTo(
      8.350000000000001 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.cubicTo(
      6.863600265830886 * scale + translationX,
      18.346347637167213 * scale + translationY,
      5.653652362832786 * scale + translationX,
      17.136399734169117 * scale + translationY,
      4.890000000000002 * scale + translationX,
      15.65 * scale + translationY,
    );

    path.lineTo(
      7.750000000000002 * scale + translationX,
      14.649999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.164580553405065 * scale + translationX,
      15.314472884603664 * scale + translationY,
      8.7255260825685 * scale + translationX,
      15.875418413767099 * scale + translationY,
      9.389999596578482 * scale + translationX,
      16.289999300134546 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.71 * scale + translationX,
      19.81 * scale + translationY,
    );

    path.cubicTo(
      13.5 * scale + translationX,
      19.86 * scale + translationY,
      13.3 * scale + translationX,
      19.889999999999997 * scale + translationY,
      13.100000000000001 * scale + translationX,
      19.919999999999998 * scale + translationY,
    );

    path.lineTo(
      12.860000000000001 * scale + translationX,
      19.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      12.288236030695103 * scale + translationX,
      19.98000120404336 * scale + translationY,
      11.711762973641143 * scale + translationX,
      19.98000120404336 * scale + translationY,
      11.139999537846075 * scale + translationX,
      19.91999917359908 * scale + translationY,
    );

    path.lineTo(
      10.9 * scale + translationX,
      19.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      10.700000000000001 * scale + translationX,
      19.919999999999998 * scale + translationY,
      10.5 * scale + translationX,
      19.86 * scale + translationY,
      10.290000000000001 * scale + translationX,
      19.81 * scale + translationY,
    );

    path.lineTo(
      10.23 * scale + translationX,
      19.81 * scale + translationY,
    );

    path.lineTo(
      11.23 * scale + translationX,
      16.95 * scale + translationY,
    );

    path.cubicTo(
      11.713377452472264 * scale + translationX,
      17.03001468245475 * scale + translationY,
      12.206621934498049 * scale + translationX,
      17.03001468245475 * scale + translationY,
      12.689999674776475 * scale + translationX,
      16.949999565599782 * scale + translationY,
    );

    path.lineTo(
      13.690000000000001 * scale + translationX,
      19.81 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.040000000000001 * scale + translationX,
      14.809999999999999 * scale + translationY,
    );

    path.lineTo(
      13.040000000000001 * scale + translationX,
      14.809999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.870000000000001 * scale + translationX,
      14.87 * scale + translationY,
      12.700000000000001 * scale + translationX,
      14.909999999999998 * scale + translationY,
      12.540000000000001 * scale + translationX,
      14.95 * scale + translationY,
    );

    path.cubicTo(
      12.209510240073318 * scale + translationX,
      15.011571230574354 * scale + translationY,
      11.870490452041764 * scale + translationX,
      15.011571230574354 * scale + translationY,
      11.54000033168638 * scale + translationX,
      14.95000042969769 * scale + translationY,
    );

    path.cubicTo(
      11.38 * scale + translationX,
      14.95 * scale + translationY,
      11.21 * scale + translationX,
      14.87 * scale + translationY,
      11.040000000000001 * scale + translationX,
      14.809999999999999 * scale + translationY,
    );

    path.lineTo(
      11.040000000000001 * scale + translationX,
      14.809999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.185213519048888 * scale + translationX,
      14.514828034608675 * scale + translationY,
      9.50918314381875 * scale + translationX,
      13.849819893757289 * scale + translationY,
      9.200000274181363 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.lineTo(
      9.2 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      9.139470865598186 * scale + translationX,
      12.83411276044107 * scale + translationY,
      9.092647284262519 * scale + translationX,
      12.663541142718284 * scale + translationY,
      9.060000018399066 * scale + translationX,
      12.49000002536472 * scale + translationY,
    );

    path.cubicTo(
      8.996045719510597 * scale + translationX,
      12.159734678941982 * scale + translationY,
      8.996045719510597 * scale + translationX,
      11.820266057211835 * scale + translationY,
      9.060000278129838 * scale + translationX,
      11.490000352727579 * scale + translationY,
    );

    path.cubicTo(
      9.090428970915061 * scale + translationX,
      11.32351307871729 * scale + translationY,
      9.133896148847553 * scale + translationX,
      11.159675254202517 * scale + translationY,
      9.190000018663074 * scale + translationX,
      11.000000022338826 * scale + translationY,
    );

    path.lineTo(
      9.19 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      9.495242500226944 * scale + translationX,
      10.160439236656515 * scale + translationY,
      10.158761041376842 * scale + translationX,
      9.500586543800262 * scale + translationY,
      11.000000327825546 * scale + translationX,
      9.200000274181365 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      9.2 * scale + translationY,
    );

    path.cubicTo(
      11.17 * scale + translationX,
      9.139999999999999 * scale + translationY,
      11.34 * scale + translationX,
      9.1 * scale + translationY,
      11.5 * scale + translationX,
      9.059999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.83049045089207 * scale + translationX,
      8.998429459528758 * scale + translationY,
      12.169510238923623 * scale + translationX,
      8.998429459528758 * scale + translationY,
      12.500000359279007 * scale + translationX,
      9.060000260405422 * scale + translationY,
    );

    path.cubicTo(
      12.66 * scale + translationX,
      9.059999999999999 * scale + translationY,
      12.83 * scale + translationX,
      9.139999999999999 * scale + translationY,
      13.0 * scale + translationX,
      9.2 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      9.2 * scale + translationY,
    );

    path.cubicTo(
      13.837434607754354 * scale + translationX,
      9.50307960144817 * scale + translationY,
      14.496921113807566 * scale + translationX,
      10.162566107501384 * scale + translationY,
      14.800000441074372 * scale + translationX,
      11.000000327825546 * scale + translationY,
    );

    path.lineTo(
      14.8 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.86052918314107 * scale + translationX,
      11.165887288298183 * scale + translationY,
      14.907352764476737 * scale + translationX,
      11.336458906020969 * scale + translationY,
      14.940000030340189 * scale + translationX,
      11.510000023374532 * scale + translationY,
    );

    path.cubicTo(
      15.00395501725719 * scale + translationX,
      11.840266057825806 * scale + translationY,
      15.00395501725719 * scale + translationX,
      12.179734679555953 * scale + translationY,
      14.94000045863795 * scale + translationX,
      12.51000038404021 * scale + translationY,
    );

    path.cubicTo(
      14.907352764476737 * scale + translationX,
      12.683541142758898 * scale + translationY,
      14.86052918314107 * scale + translationX,
      12.854112760481684 * scale + translationY,
      14.800000030055877 * scale + translationX,
      13.020000026441044 * scale + translationY,
    );

    path.lineTo(
      14.8 * scale + translationX,
      13.02 * scale + translationY,
    );

    path.cubicTo(
      14.491975006592796 * scale + translationX,
      13.849823776636413 * scale + translationY,
      13.833213497617269 * scale + translationX,
      14.501265713289987 * scale + translationY,
      13.000000387430191 * scale + translationX,
      14.800000441074372 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.650000000000002 * scale + translationX,
      19.119999999999997 * scale + translationY,
    );

    path.lineTo(
      14.650000000000002 * scale + translationX,
      16.259999999999998 * scale + translationY,
    );

    path.cubicTo(
      15.31447288460367 * scale + translationX,
      15.845418415055988 * scale + translationY,
      15.875418413767106 * scale + translationX,
      15.284472885892553 * scale + translationY,
      16.28999930013455 * scale + translationX,
      14.61999937188257 * scale + translationY,
    );

    path.lineTo(
      19.150000000000002 * scale + translationX,
      15.619999999999997 * scale + translationY,
    );

    path.cubicTo(
      18.38096326964153 * scale + translationX,
      17.12360881974547 * scale + translationY,
      17.155803051720376 * scale + translationX,
      18.345268579901134 * scale + translationY,
      15.65 * scale + translationX,
      19.11 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.0 * scale + translationX,
      12.86 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      12.94 * scale + translationY,
      20.0 * scale + translationX,
      13.02 * scale + translationY,
      20.0 * scale + translationX,
      13.11 * scale + translationY,
    );

    path.cubicTo(
      19.98131819158276 * scale + translationX,
      13.31216816172472 * scale + translationY,
      19.947895962447298 * scale + translationX,
      13.512701536537454 * scale + translationY,
      19.900000663587054 * scale + translationX,
      13.7100004571748 * scale + translationY,
    );

    path.cubicTo(
      19.9 * scale + translationX,
      13.709999999999999 * scale + translationY,
      19.9 * scale + translationX,
      13.709999999999999 * scale + translationY,
      19.9 * scale + translationX,
      13.77 * scale + translationY,
    );

    path.lineTo(
      17.04 * scale + translationX,
      12.77 * scale + translationY,
    );

    path.cubicTo(
      17.120014680148202 * scale + translationX,
      12.286621932447781 * scale + translationY,
      17.120014680148202 * scale + translationX,
      11.793377450421996 * scale + translationY,
      17.039999563293232 * scale + translationX,
      11.30999971014357 * scale + translationY,
    );

    path.lineTo(
      19.9 * scale + translationX,
      10.309999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.9 * scale + translationX,
      10.309999999999999 * scale + translationY,
      19.9 * scale + translationX,
      10.309999999999999 * scale + translationY,
      19.9 * scale + translationX,
      10.37 * scale + translationY,
    );

    path.cubicTo(
      19.947895962447305 * scale + translationX,
      10.567299266436228 * scale + translationY,
      19.98131819158276 * scale + translationX,
      10.767832641248965 * scale + translationY,
      20.000000666921665 * scale + translationX,
      10.970000365806532 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      11.059999999999999 * scale + translationY,
      20.0 * scale + translationX,
      11.139999999999999 * scale + translationY,
      20.0 * scale + translationX,
      11.219999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.066675264643962 * scale + translationX,
      11.791394561219992 * scale + translationY,
      20.06667526464396 * scale + translationX,
      12.368604902371741 * scale + translationY,
      19.999999555953423 * scale + translationX,
      12.939999712701864 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}