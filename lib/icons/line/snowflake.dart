// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.614756

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SnowflakeIcon extends StatelessWidget {
  final Color? color;

  const SnowflakeIcon({
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
          painter: SnowflakePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SnowflakePainter extends CustomPainter {
  final Color color;

  const SnowflakePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.61180178766612;
    final scaleY = size.height / 22.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.61180178766612 * scale) / 2 - 2.1940988746744834 * scale;
    final translationY = (size.height - 22.0 * scale) / 2 - 1.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.16 * scale + translationX,
      16.13 * scale + translationY,
    );

    path.lineTo(
      19.16 * scale + translationX,
      14.979999999999999 * scale + translationY,
    );

    path.lineTo(
      20.05 * scale + translationX,
      14.739999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.405912436819897 * scale + translationX,
      14.657079997272021 * scale + translationY,
      20.688249066901854 * scale + translationX,
      14.386616850374805 * scale + translationY,
      20.786374699682412 * scale + translationX,
      14.034593058953119 * scale + translationY,
    );

    path.cubicTo(
      20.88450033246297 * scale + translationX,
      13.682569267531433 * scale + translationY,
      20.782786114861022 * scale + translationX,
      13.305053036816508 * scale + translationY,
      20.52108933299682 * scale + translationX,
      13.049976217216209 * scale + translationY,
    );

    path.cubicTo(
      20.259392551132617 * scale + translationX,
      12.794899397615907 * scale + translationY,
      19.879394674359855 * scale + translationX,
      12.702889071218406 * scale + translationY,
      19.53 * scale + translationX,
      12.809999999999999 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      13.569999999999999 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      16.71 * scale + translationX,
      10.43 * scale + translationY,
    );

    path.lineTo(
      19.53 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.lineTo(
      19.790000000000003 * scale + translationX,
      11.19 * scale + translationY,
    );

    path.cubicTo(
      20.342207393928625 * scale + translationX,
      11.261650702204687 * scale + translationY,
      20.847972663568722 * scale + translationX,
      10.872158459394207 * scale + translationY,
      20.919757364651762 * scale + translationX,
      10.319968451063133 * scale + translationY,
    );

    path.cubicTo(
      20.9915420657348 * scale + translationX,
      9.767778442732059 * scale + translationY,
      20.602172556980296 * scale + translationX,
      9.26191867873028 * scale + translationY,
      20.049999983270762 * scale + translationX,
      9.18999999233208 * scale + translationY,
    );

    path.lineTo(
      19.16 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      21.16 * scale + translationX,
      7.85 * scale + translationY,
    );

    path.cubicTo(
      21.640347802295498 * scale + translationX,
      7.573792880939897 * scale + translationY,
      21.805900662340605 * scale + translationX,
      6.9605239007080995 * scale + translationY,
      21.52980251892611 * scale + translationX,
      6.480113131166885 * scale + translationY,
    );

    path.cubicTo(
      21.25370437551162 * scale + translationX,
      5.999702361625669 * scale + translationY,
      20.640472915030415 * scale + translationX,
      5.834010577098651 * scale + translationY,
      20.159999611094428 * scale + translationX,
      6.109999882132288 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      7.37 * scale + translationY,
    );

    path.lineTo(
      18.3 * scale + translationX,
      6.26 * scale + translationY,
    );

    path.cubicTo(
      18.407110928781595 * scale + translationX,
      5.910605325640145 * scale + translationY,
      18.315100602384096 * scale + translationX,
      5.530607448867385 * scale + translationY,
      18.060023782783794 * scale + translationX,
      5.268910667003182 * scale + translationY,
    );

    path.cubicTo(
      17.804946963183493 * scale + translationX,
      5.007213885138979 * scale + translationY,
      17.42743073246857 * scale + translationX,
      4.90549966753703 * scale + translationY,
      17.075406941046882 * scale + translationX,
      5.003625300317589 * scale + translationY,
    );

    path.cubicTo(
      16.723383149625196 * scale + translationX,
      5.101750933098149 * scale + translationY,
      16.45292000272798 * scale + translationX,
      5.384087563180104 * scale + translationY,
      16.37 * scale + translationX,
      5.74 * scale + translationY,
    );

    path.lineTo(
      15.55 * scale + translationX,
      8.74 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      10.27 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      7.14 * scale + translationY,
    );

    path.lineTo(
      15.07 * scale + translationX,
      5.07 * scale + translationY,
    );

    path.cubicTo(
      15.4577235947108 * scale + translationX,
      4.679962545689077 * scale + translationY,
      15.4577235947108 * scale + translationX,
      4.050037454310924 * scale + translationY,
      15.07 * scale + translationX,
      3.66 * scale + translationY,
    );

    path.cubicTo(
      14.882233400094444 * scale + translationX,
      3.470687349176904 * scale + translationY,
      14.626637536370557 * scale + translationX,
      3.3642016756583306 * scale + translationY,
      14.36 * scale + translationX,
      3.3642016756583306 * scale + translationY,
    );

    path.cubicTo(
      14.093362463629441 * scale + translationX,
      3.3642016756583306 * scale + translationY,
      13.837766599905557 * scale + translationX,
      3.4706873491769037 * scale + translationY,
      13.65 * scale + translationX,
      3.6599999999999997 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      4.3100000000000005 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      1.4477152501692068 * scale + translationY,
      12.552284749830793 * scale + translationX,
      1.0 * scale + translationY,
      12.0 * scale + translationX,
      1.0 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      1.0 * scale + translationY,
      11.0 * scale + translationX,
      1.4477152501692063 * scale + translationY,
      11.0 * scale + translationX,
      1.9999999999999998 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      4.47 * scale + translationY,
    );

    path.lineTo(
      10.19 * scale + translationX,
      3.6599999999999997 * scale + translationY,
    );

    path.cubicTo(
      10.002233400094443 * scale + translationX,
      3.470687349176903 * scale + translationY,
      9.746637536370558 * scale + translationX,
      3.3642016756583297 * scale + translationY,
      9.48 * scale + translationX,
      3.3642016756583297 * scale + translationY,
    );

    path.cubicTo(
      9.21336246362944 * scale + translationX,
      3.3642016756583297 * scale + translationY,
      8.957766599905556 * scale + translationX,
      3.4706873491769037 * scale + translationY,
      8.77 * scale + translationX,
      3.66 * scale + translationY,
    );

    path.cubicTo(
      8.3822764052892 * scale + translationX,
      4.050037454310924 * scale + translationY,
      8.3822764052892 * scale + translationX,
      4.679962545689077 * scale + translationY,
      8.77 * scale + translationX,
      5.07 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      7.3 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      10.3 * scale + translationY,
    );

    path.lineTo(
      8.43 * scale + translationX,
      8.78 * scale + translationY,
    );

    path.lineTo(
      7.609999999999999 * scale + translationX,
      5.779999999999999 * scale + translationY,
    );

    path.cubicTo(
      7.527079997272021 * scale + translationX,
      5.4240875631801035 * scale + translationY,
      7.2566168503748045 * scale + translationX,
      5.141750933098147 * scale + translationY,
      6.904593058953118 * scale + translationX,
      5.043625300317588 * scale + translationY,
    );

    path.cubicTo(
      6.552569267531432 * scale + translationX,
      4.94549966753703 * scale + translationY,
      6.175053036816508 * scale + translationX,
      5.047213885138977 * scale + translationY,
      5.919976217216208 * scale + translationX,
      5.308910667003181 * scale + translationY,
    );

    path.cubicTo(
      5.664899397615907 * scale + translationX,
      5.570607448867384 * scale + translationY,
      5.572889071218408 * scale + translationX,
      5.950605325640144 * scale + translationY,
      5.68 * scale + translationX,
      6.299999999999999 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      7.37 * scale + translationY,
    );

    path.lineTo(
      3.84 * scale + translationX,
      6.13 * scale + translationY,
    );

    path.cubicTo(
      3.3595266219866367 * scale + translationX,
      5.854010576711509 * scale + translationY,
      2.7462951615042317 * scale + translationX,
      6.019702361238205 * scale + translationY,
      2.4701970180893578 * scale + translationX,
      6.500113130780086 * scale + translationY,
    );

    path.cubicTo(
      2.1940988746744834 * scale + translationX,
      6.980523900321967 * scale + translationY,
      2.3596517347204706 * scale + translationX,
      7.593792880554638 * scale + translationY,
      2.8399999452136977 * scale + translationX,
      7.869999848180216 * scale + translationY,
    );

    path.lineTo(
      4.84 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.lineTo(
      4.0 * scale + translationX,
      9.26 * scale + translationY,
    );

    path.cubicTo(
      3.4478274229527512 * scale + translationX,
      9.33191867867165 * scale + translationY,
      3.0584579141979766 * scale + translationX,
      9.837778442673537 * scale + translationY,
      3.1302426152810394 * scale + translationX,
      10.389968451004789 * scale + translationY,
    );

    path.cubicTo(
      3.2020273163641018 * scale + translationX,
      10.942158459336042 * scale + translationY,
      3.7077925860044894 * scale + translationX,
      11.331650702146558 * scale + translationY,
      4.259999996445558 * scale + translationX,
      11.259999990604925 * scale + translationY,
    );

    path.lineTo(
      4.52 * scale + translationX,
      11.26 * scale + translationY,
    );

    path.lineTo(
      7.34 * scale + translationX,
      10.5 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      7.29 * scale + translationX,
      13.57 * scale + translationY,
    );

    path.lineTo(
      4.47 * scale + translationX,
      12.81 * scale + translationY,
    );

    path.cubicTo(
      4.108888907610163 * scale + translationX,
      12.675911315264809 * scale + translationY,
      3.702864620836107 * scale + translationX,
      12.761156719738377 * scale + translationY,
      3.4261719213760635 * scale + translationX,
      13.029153261668508 * scale + translationY,
    );

    path.cubicTo(
      3.14947922191602 * scale + translationX,
      13.297149803598638 * scale + translationY,
      3.0513159225714386 * scale + translationX,
      13.700245905162559 * scale + translationY,
      3.173808672467112 * scale + translationX,
      14.065453411443563 * scale + translationY,
    );

    path.cubicTo(
      3.2963014223627853 * scale + translationX,
      14.430660917724568 * scale + translationY,
      3.6176701911955575 * scale + translationX,
      14.693043491180108 * scale + translationY,
      4.0 * scale + translationX,
      14.74 * scale + translationY,
    );

    path.lineTo(
      4.890000000000001 * scale + translationX,
      14.98 * scale + translationY,
    );

    path.lineTo(
      2.8900000000000006 * scale + translationX,
      16.13 * scale + translationY,
    );

    path.cubicTo(
      2.4096517337559247 * scale + translationX,
      16.406206656462537 * scale + translationY,
      2.2440988737099357 * scale + translationX,
      17.01947563669521 * scale + translationY,
      2.5201970171248105 * scale + translationX,
      17.499886406237092 * scale + translationY,
    );

    path.cubicTo(
      2.7962951605396853 * scale + translationX,
      17.98029717577897 * scale + translationY,
      3.4095266210220916 * scale + translationX,
      18.14598896030567 * scale + translationY,
      3.8899999249582025 * scale + translationX,
      17.869999655270707 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.lineTo(
      5.7 * scale + translationX,
      17.74 * scale + translationY,
    );

    path.cubicTo(
      5.619909986888409 * scale + translationX,
      17.998622970470493 * scale + translationY,
      5.648107360604875 * scale + translationX,
      18.27866811821246 * scale + translationY,
      5.778147833368409 * scale + translationX,
      18.51613332934587 * scale + translationY,
    );

    path.cubicTo(
      5.908188306131942 * scale + translationX,
      18.753598540479278 * scale + translationY,
      6.128957372376009 * scale + translationX,
      18.928187761360892 * scale + translationY,
      6.390000000000001 * scale + translationX,
      18.999999999999996 * scale + translationY,
    );

    path.cubicTo(
      6.4763876621743215 * scale + translationX,
      19.009827584283116 * scale + translationY,
      6.563611639995236 * scale + translationX,
      19.009827584283116 * scale + translationY,
      6.64999964412788 * scale + translationX,
      18.99999898322252 * scale + translationY,
    );

    path.cubicTo(
      7.114868814282868 * scale + translationX,
      19.015923535574554 * scale + translationY,
      7.529335862670435 * scale + translationX,
      18.709217919767752 * scale + translationY,
      7.65 * scale + translationX,
      18.26 * scale + translationY,
    );

    path.lineTo(
      8.469999999999999 * scale + translationX,
      15.260000000000002 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      13.73 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      16.86 * scale + translationY,
    );

    path.lineTo(
      8.93 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.cubicTo(
      8.5422764052892 * scale + translationX,
      19.320037454310924 * scale + translationY,
      8.5422764052892 * scale + translationX,
      19.949962545689075 * scale + translationY,
      8.93 * scale + translationX,
      20.34 * scale + translationY,
    );

    path.cubicTo(
      9.117071436378637 * scale + translationX,
      20.530855645587003 * scale + translationY,
      9.372754103981725 * scale + translationX,
      20.63889057556014 * scale + translationY,
      9.64 * scale + translationX,
      20.64 * scale + translationY,
    );

    path.cubicTo(
      9.907245896018278 * scale + translationX,
      20.63889057556014 * scale + translationY,
      10.162928563621364 * scale + translationX,
      20.530855645587003 * scale + translationY,
      10.350000000000001 * scale + translationX,
      20.34 * scale + translationY,
    );

    path.lineTo(
      11.000000000000002 * scale + translationX,
      19.69 * scale + translationY,
    );

    path.lineTo(
      11.000000000000002 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      11.000000000000002 * scale + translationX,
      22.552284749830793 * scale + translationY,
      11.447715250169209 * scale + translationX,
      23.0 * scale + translationY,
      12.000000000000002 * scale + translationX,
      23.0 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830795 * scale + translationX,
      23.0 * scale + translationY,
      13.000000000000002 * scale + translationX,
      22.552284749830793 * scale + translationY,
      13.000000000000002 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      13.000000000000002 * scale + translationX,
      19.53 * scale + translationY,
    );

    path.lineTo(
      13.810000000000002 * scale + translationX,
      20.34 * scale + translationY,
    );

    path.cubicTo(
      13.997766599905558 * scale + translationX,
      20.529312650823098 * scale + translationY,
      14.253362463629445 * scale + translationX,
      20.63579832434167 * scale + translationY,
      14.520000000000003 * scale + translationX,
      20.63579832434167 * scale + translationY,
    );

    path.cubicTo(
      14.786637536370561 * scale + translationX,
      20.63579832434167 * scale + translationY,
      15.042233400094448 * scale + translationX,
      20.529312650823098 * scale + translationY,
      15.230000000000004 * scale + translationX,
      20.34 * scale + translationY,
    );

    path.cubicTo(
      15.617723594710801 * scale + translationX,
      19.949962545689075 * scale + translationY,
      15.617723594710803 * scale + translationX,
      19.320037454310924 * scale + translationY,
      15.230000000000004 * scale + translationX,
      18.93 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      13.7 * scale + translationY,
    );

    path.lineTo(
      15.57 * scale + translationX,
      15.19 * scale + translationY,
    );

    path.lineTo(
      16.39 * scale + translationX,
      18.189999999999998 * scale + translationY,
    );

    path.cubicTo(
      16.510664137329567 * scale + translationX,
      18.63921791976775 * scale + translationY,
      16.925131185717134 * scale + translationX,
      18.945923535574547 * scale + translationY,
      17.39 * scale + translationX,
      18.929999999999996 * scale + translationY,
    );

    path.cubicTo(
      17.476387073513678 * scale + translationX,
      18.939827588029136 * scale + translationY,
      17.56361105133459 * scale + translationX,
      18.939827588029136 * scale + translationY,
      17.649999055467234 * scale + translationX,
      18.929998986968535 * scale + translationY,
    );

    path.cubicTo(
      17.907887507550605 * scale + translationX,
      18.86204896468115 * scale + translationY,
      18.12794887534694 * scale + translationX,
      18.69390177586982 * scale + translationY,
      18.261273809806397 * scale + translationX,
      18.462930410538647 * scale + translationY,
    );

    path.cubicTo(
      18.394598744265853 * scale + translationX,
      18.231959045207475 * scale + translationY,
      18.430140624357534 * scale + translationX,
      17.957300607395897 * scale + translationY,
      18.36 * scale + translationX,
      17.699999999999996 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      16.63 * scale + translationY,
    );

    path.lineTo(
      20.14 * scale + translationX,
      17.869999999999997 * scale + translationY,
    );

    path.cubicTo(
      20.62050173728079 * scale + translationX,
      18.146295126355373 * scale + translationY,
      21.23401008342429 * scale + translationX,
      17.98067764912867 * scale + translationY,
      21.510196695431617 * scale + translationX,
      17.500112944235923 * scale + translationY,
    );

    path.cubicTo(
      21.786383307438943 * scale + translationX,
      17.019548239343177 * scale + translationY,
      21.620626851511926 * scale + translationX,
      16.40607742759319 * scale + translationY,
      21.139999592189294 * scale + translationX,
      16.129999688836953 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}