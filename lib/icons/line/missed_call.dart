// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.387604

import 'dart:math' as math;

import 'package:flutter/material.dart';

class MissedCallIcon extends StatelessWidget {
  final Color? color;

  const MissedCallIcon({
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
          painter: MissedCallPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class MissedCallPainter extends CustomPainter {
  final Color color;

  const MissedCallPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.066511309301198;
    final scaleY = size.height / 19.282925023367085;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.066511309301198 * scale) / 2 - 1.007160690723256 * scale;
    final translationY = (size.height - 19.282925023367085 * scale) / 2 - 2.4842016756583285 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      6.0 * scale + translationX,
      7.49 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      7.49 * scale + translationY,
      7.0 * scale + translationX,
      7.0422847498307934 * scale + translationY,
      7.0 * scale + translationX,
      6.49 * scale + translationY,
    );

    path.lineTo(
      7.0 * scale + translationX,
      5.9 * scale + translationY,
    );

    path.lineTo(
      9.88 * scale + translationX,
      8.78 * scale + translationY,
    );

    path.cubicTo(
      11.051270496057631 * scale + translationX,
      9.949813858030915 * scale + translationY,
      12.948730219198108 * scale + translationX,
      9.949813858030915 * scale + translationY,
      14.120000420808793 * scale + translationX,
      8.78000026166439 * scale + translationY,
    );

    path.lineTo(
      18.71 * scale + translationX,
      4.1899999999999995 * scale + translationY,
    );

    path.cubicTo(
      19.097723594710803 * scale + translationX,
      3.799962545689077 * scale + translationY,
      19.0977235947108 * scale + translationX,
      3.170037454310922 * scale + translationY,
      18.71 * scale + translationX,
      2.7799999999999985 * scale + translationY,
    );

    path.cubicTo(
      18.522233400094446 * scale + translationX,
      2.5906873491769025 * scale + translationY,
      18.26663753637056 * scale + translationX,
      2.4842016756583285 * scale + translationY,
      18.0 * scale + translationX,
      2.4842016756583285 * scale + translationY,
    );

    path.cubicTo(
      17.73336246362944 * scale + translationX,
      2.4842016756583285 * scale + translationY,
      17.477766599905557 * scale + translationX,
      2.5906873491769025 * scale + translationY,
      17.29 * scale + translationX,
      2.7799999999999994 * scale + translationY,
    );

    path.lineTo(
      12.71 * scale + translationX,
      7.36 * scale + translationY,
    );

    path.cubicTo(
      12.522233400094445 * scale + translationX,
      7.549312650823097 * scale + translationY,
      12.266637536370558 * scale + translationX,
      7.655798324341671 * scale + translationY,
      12.0 * scale + translationX,
      7.655798324341671 * scale + translationY,
    );

    path.cubicTo(
      11.733362463629442 * scale + translationX,
      7.655798324341671 * scale + translationY,
      11.477766599905555 * scale + translationX,
      7.549312650823098 * scale + translationY,
      11.29 * scale + translationX,
      7.360000000000001 * scale + translationY,
    );

    path.lineTo(
      8.41 * scale + translationX,
      4.49 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      4.49 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      4.49 * scale + translationY,
      10.0 * scale + translationX,
      4.0422847498307934 * scale + translationY,
      10.0 * scale + translationX,
      3.49 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      2.937715250169207 * scale + translationY,
      9.552284749830793 * scale + translationX,
      2.49 * scale + translationY,
      9.0 * scale + translationX,
      2.49 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      2.49 * scale + translationY,
    );

    path.cubicTo(
      5.598719800538188 * scale + translationX,
      2.4903270423426798 * scale + translationY,
      5.236499196495823 * scale + translationX,
      2.730495051544682 * scale + translationY,
      5.08 * scale + translationX,
      3.1000000000000005 * scale + translationY,
    );

    path.cubicTo(
      5.029617067284669 * scale + translationX,
      3.2239863786677065 * scale + translationY,
      5.002498138918686 * scale + translationX,
      3.3561911544518663 * scale + translationY,
      5.000000060725647 * scale + translationX,
      3.4900000423865016 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      6.49 * scale + translationY,
    );

    path.cubicTo(
      5.0 * scale + translationX,
      7.0422847498307934 * scale + translationY,
      5.447715250169207 * scale + translationX,
      7.49 * scale + translationY,
      6.0 * scale + translationX,
      7.49 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.939999999999998 * scale + translationX,
      14.850000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.08383563003276 * scale + translationX,
      10.330771559105667 * scale + translationY,
      7.916165378705887 * scale + translationX,
      10.330771559105667 * scale + translationY,
      2.0600000865834005 * scale + translationX,
      14.850000624157044 * scale + translationY,
    );

    path.cubicTo(
      1.4522475442372464 * scale + translationX,
      15.339978717639648 * scale + translationY,
      1.0873308022692323 * scale + translationX,
      16.069812201575676 * scale + translationY,
      1.0600000614041059 * scale + translationX,
      16.8500009760936 * scale + translationY,
    );

    path.cubicTo(
      1.007160690723256 * scale + translationX,
      17.620516420451263 * scale + translationY,
      1.2918190193543029 * scale + translationX,
      18.37595583104904 * scale + translationY,
      1.8400000418239952 * scale + translationX,
      18.920000430059787 * scale + translationY,
    );

    path.lineTo(
      3.6 * scale + translationX,
      20.72 * scale + translationY,
    );

    path.cubicTo(
      4.528900897881501 * scale + translationX,
      21.648573912031964 * scale + translationY,
      5.993874622872014 * scale + translationX,
      21.767126699025415 * scale + translationY,
      7.059999923375108 * scale + translationX,
      20.999999772078937 * scale + translationY,
    );

    path.lineTo(
      7.529999999999999 * scale + translationX,
      20.68 * scale + translationY,
    );

    path.cubicTo(
      7.850038214216043 * scale + translationX,
      20.473468583254597 * scale + translationY,
      8.184194668333317 * scale + translationX,
      20.289682533490097 * scale + translationY,
      8.530000309460759 * scale + translationX,
      20.130000730298367 * scale + translationY,
    );

    path.cubicTo(
      9.411440574341553 * scale + translationX,
      19.740745191012376 * scale + translationY,
      9.84650399773865 * scale + translationX,
      18.740099317199054 * scale + translationY,
      9.529999696793581 * scale + translationX,
      17.829999432720836 * scale + translationY,
    );

    path.lineTo(
      9.44 * scale + translationX,
      17.59 * scale + translationY,
    );

    path.cubicTo(
      11.1522033028602 * scale + translationX,
      17.1501566996713 * scale + translationY,
      12.947795585938392 * scale + translationX,
      17.150156699671296 * scale + translationY,
      14.659999324057566 * scale + translationX,
      17.589999188961293 * scale + translationY,
    );

    path.lineTo(
      14.57 * scale + translationX,
      17.83 * scale + translationY,
    );

    path.cubicTo(
      14.253495235495912 * scale + translationX,
      18.740099317199054 * scale + translationY,
      14.688558658893006 * scale + translationX,
      19.740745191012376 * scale + translationY,
      15.569999504624985 * scale + translationX,
      20.12999935954405 * scale + translationY,
    );

    path.cubicTo(
      15.915806205993091 * scale + translationX,
      20.289682533490094 * scale + translationY,
      16.249962660110366 * scale + translationX,
      20.473468583254594 * scale + translationY,
      16.57000060114476 * scale + translationX,
      20.68000075025187 * scale + translationY,
    );

    path.lineTo(
      17.04 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.cubicTo(
      17.4863814136841 * scale + translationX,
      21.32759834478546 * scale + translationY,
      18.02631297385388 * scale + translationX,
      21.50290079938604 * scale + translationY,
      18.579999738503417 * scale + translationX,
      21.499999697407077 * scale + translationY,
    );

    path.cubicTo(
      19.299279636000527 * scale + translationX,
      21.500888393740738 * scale + translationY,
      19.989628654954277 * scale + translationX,
      21.216838536983726 * scale + translationY,
      20.499999824622094 * scale + translationX,
      20.70999982282554 * scale + translationY,
    );

    path.lineTo(
      22.31 * scale + translationX,
      18.89 * scale + translationY,
    );

    path.cubicTo(
      22.822706709844848 * scale + translationX,
      18.332833781099897 * scale + translationY,
      23.073672000024455 * scale + translationX,
      17.583575088679623 * scale + translationY,
      23.00000052279995 * scale + translationX,
      16.83000038255318 * scale + translationY,
    );

    path.cubicTo(
      22.952265875697393 * scale + translationX,
      16.047016540765092 * scale + translationY,
      22.565129925924694 * scale + translationX,
      15.323875804397225 * scale + translationY,
      21.94000127094917 * scale + translationX,
      14.85000086023679 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.8 * scale + translationX,
      17.49 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      19.3 * scale + translationY,
    );

    path.cubicTo(
      18.774329192938684 * scale + translationX,
      19.53509917947995 * scale + translationY,
      18.41359428118951 * scale + translationX,
      19.577045099450785 * scale + translationY,
      18.13999984481194 * scale + translationX,
      19.399999834032617 * scale + translationY,
    );

    path.cubicTo(
      17.95 * scale + translationX,
      19.26 * scale + translationY,
      17.76 * scale + translationX,
      19.130000000000003 * scale + translationY,
      17.55 * scale + translationX,
      19.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      17.19783574319052 * scale + translationX,
      18.777320521547075 * scale + translationY,
      16.833979582930752 * scale + translationX,
      18.573694596998028 * scale + translationY,
      16.45999943037162 * scale + translationX,
      18.389999363580447 * scale + translationY,
    );

    path.lineTo(
      16.86 * scale + translationX,
      17.300000000000004 * scale + translationY,
    );

    path.cubicTo(
      17.047538074724148 * scale + translationX,
      16.78086326215411 * scale + translationY,
      16.77898654126233 * scale + translationX,
      16.207953324102235 * scale + translationY,
      16.259999999999998 * scale + translationX,
      16.020000000000003 * scale + translationY,
    );

    path.cubicTo(
      13.51485119649391 * scale + translationX,
      15.020285264797286 * scale + translationY,
      10.50514816361989 * scale + translationX,
      15.020285264797286 * scale + translationY,
      7.759999793275732 * scale + translationX,
      16.019999573231605 * scale + translationY,
    );

    path.cubicTo(
      7.241013458737664 * scale + translationX,
      16.207953324102235 * scale + translationY,
      6.972461925275849 * scale + translationX,
      16.78086326215411 * scale + translationY,
      7.159999999999998 * scale + translationX,
      17.300000000000004 * scale + translationY,
    );

    path.lineTo(
      7.559999999999999 * scale + translationX,
      18.400000000000006 * scale + translationY,
    );

    path.cubicTo(
      7.180910345509202 * scale + translationX,
      18.576331829458294 * scale + translationY,
      6.813492870302853 * scale + translationX,
      18.776741361389032 * scale + translationY,
      6.460000347130765 * scale + translationX,
      19.000001020972842 * scale + translationY,
    );

    path.lineTo(
      5.879999999999999 * scale + translationX,
      19.400000000000006 * scale + translationY,
    );

    path.cubicTo(
      5.604523522591885 * scale + translationX,
      19.59764398967744 * scale + translationY,
      5.224106622185359 * scale + translationX,
      19.554414796449425 * scale + translationY,
      5.000000150998432 * scale + translationX,
      19.300000582853947 * scale + translationY,
    );

    path.lineTo(
      3.2 * scale + translationX,
      17.49 * scale + translationY,
    );

    path.cubicTo(
      3.06891475830728 * scale + translationX,
      17.361033702524075 * scale + translationY,
      2.9965983508256837 * scale + translationX,
      17.183858504194166 * scale + translationY,
      2.999999967439848 * scale + translationX,
      16.999999815492473 * scale + translationY,
    );

    path.cubicTo(
      3.0167803913610034 * scale + translationX,
      16.792433236576272 * scale + translationY,
      3.1179969738054365 * scale + translationX,
      16.600844705520743 * scale + translationY,
      3.279999927560909 * scale + translationX,
      16.46999963625858 * scale + translationY,
    );

    path.cubicTo(
      8.419419675189337 * scale + translationX,
      12.511371920381388 * scale + translationY,
      15.580579665292577 * scale + translationX,
      12.511371920381388 * scale + translationY,
      20.71999943061605 * scale + translationX,
      16.46999954740571 * scale + translationY,
    );

    path.cubicTo(
      20.88200249615242 * scale + translationX,
      16.600844705520743 * scale + translationY,
      20.98321907859685 * scale + translationX,
      16.792433236576272 * scale + translationY,
      20.99999953621312 * scale + translationX,
      16.99999962455348 * scale + translationY,
    );

    path.cubicTo(
      21.0034013886931 * scale + translationX,
      17.183858504194163 * scale + translationY,
      20.931084981211505 * scale + translationX,
      17.36103370252407 * scale + translationY,
      20.799999774249613 * scale + translationX,
      17.48999981017431 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}