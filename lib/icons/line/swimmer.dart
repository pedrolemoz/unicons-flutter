// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:00.820754

import 'dart:math' as math;

import 'package:flutter/material.dart';

class SwimmerIcon extends StatelessWidget {
  final Color? color;

  const SwimmerIcon({
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
          painter: SwimmerPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class SwimmerPainter extends CustomPainter {
  final Color color;

  const SwimmerPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.3386599019135;
    final scaleY = size.height / 14.630746523445401;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.3386599019135 * scale) / 2 - 1.899505465906756 * scale;
    final translationY = (size.height - 14.630746523445401 * scale) / 2 - 5.279999999999999 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      9.28 * scale + translationY,
    );

    path.cubicTo(
      18.104569499661586 * scale + translationX,
      9.28 * scale + translationY,
      19.0 * scale + translationX,
      8.384569499661586 * scale + translationY,
      19.0 * scale + translationX,
      7.279999999999999 * scale + translationY,
    );

    path.cubicTo(
      19.0 * scale + translationX,
      6.175430500338413 * scale + translationY,
      18.104569499661586 * scale + translationX,
      5.279999999999999 * scale + translationY,
      17.0 * scale + translationX,
      5.279999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.895430500338414 * scale + translationX,
      5.279999999999999 * scale + translationY,
      15.0 * scale + translationX,
      6.175430500338413 * scale + translationY,
      15.0 * scale + translationX,
      7.279999999999999 * scale + translationY,
    );

    path.cubicTo(
      15.0 * scale + translationX,
      8.384569499661586 * scale + translationY,
      15.895430500338414 * scale + translationX,
      9.28 * scale + translationY,
      17.0 * scale + translationX,
      9.28 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.71 * scale + translationX,
      13.92 * scale + translationY,
    );

    path.cubicTo(
      2.908154195637459 * scale + translationX,
      13.983345235804226 * scale + translationY,
      3.09918204479563 * scale + translationX,
      14.067129380171846 * scale + translationY,
      3.2800000977516186 * scale + translationX,
      14.170000422298909 * scale + translationY,
    );

    path.cubicTo(
      4.546293677178519 * scale + translationX,
      14.910746547720347 * scale + translationY,
      6.113706271067297 * scale + translationX,
      14.910746547720347 * scale + translationY,
      7.379999964170179 * scale + translationX,
      14.169999931204801 * scale + translationY,
    );

    path.cubicTo(
      8.17524634365772 * scale + translationX,
      13.724725441011056 * scale + translationY,
      9.144752744956326 * scale + translationX,
      13.724725441011056 * scale + translationY,
      9.939999476952865 * scale + translationX,
      14.16999925436842 * scale + translationY,
    );

    path.lineTo(
      10.15 * scale + translationX,
      14.27 * scale + translationY,
    );

    path.lineTo(
      10.15 * scale + translationX,
      14.27 * scale + translationY,
    );

    path.cubicTo(
      11.382022400384587 * scale + translationX,
      14.869786281442785 * scale + translationY,
      12.831005127770354 * scale + translationX,
      14.82111244305515 * scale + translationY,
      14.019999953150707 * scale + translationX,
      14.139999952749715 * scale + translationY,
    );

    path.cubicTo(
      14.815245994258026 * scale + translationX,
      13.69472544258967 * scale + translationY,
      15.784752395556632 * scale + translationX,
      13.69472544258967 * scale + translationY,
      16.57999912755317 * scale + translationX,
      14.139999255947034 * scale + translationY,
    );

    path.cubicTo(
      17.213739317047942 * scale + translationX,
      14.50218902649085 * scale + translationY,
      17.930081035678107 * scale + translationX,
      14.695050258429742 * scale + translationY,
      18.660000069513913 * scale + translationX,
      14.700000054761768 * scale + translationY,
    );

    path.cubicTo(
      19.364344827229733 * scale + translationX,
      14.69268505415348 * scale + translationY,
      20.054268766275058 * scale + translationX,
      14.49950635122079 * scale + translationY,
      20.659999999999997 * scale + translationX,
      14.139999999999999 * scale + translationY,
    );

    path.cubicTo(
      20.840818668671965 * scale + translationX,
      14.037129379277777 * scale + translationY,
      21.03184651783014 * scale + translationX,
      13.95334523491016 * scale + translationY,
      21.2300006327033 * scale + translationX,
      13.89000041395426 * scale + translationY,
    );

    path.cubicTo(
      21.634332388820535 * scale + translationX,
      13.862165582238449 * scale + translationY,
      21.981880366871213 * scale + translationX,
      13.593034771082737 * scale + translationY,
      22.110022867345734 * scale + translationX,
      13.20853648105587 * scale + translationY,
    );

    path.cubicTo(
      22.238165367820255 * scale + translationX,
      12.824038191029 * scale + translationY,
      22.12155865364881 * scale + translationX,
      12.400217633752005 * scale + translationY,
      21.814764136357063 * scale + translationX,
      12.135384554962416 * scale + translationY,
    );

    path.cubicTo(
      21.507969619065317 * scale + translationX,
      11.870551476172826 * scale + translationY,
      21.071664431937773 * scale + translationX,
      11.817083969722233 * scale + translationY,
      20.71 * scale + translationX,
      12.000000000000002 * scale + translationY,
    );

    path.cubicTo(
      20.36106917511018 * scale + translationX,
      12.1082938378377 * scale + translationY,
      20.025581278092755 * scale + translationX,
      12.255908512525366 * scale + translationY,
      19.710000942795254 * scale + translationX,
      12.440000595046826 * scale + translationY,
    );

    path.cubicTo(
      19.060256930372358 * scale + translationX,
      12.815128326912303 * scale + translationY,
      18.259741486034407 * scale + translationX,
      12.815128326912301 * scale + translationY,
      17.609999252757856 * scale + translationX,
      12.439999472135588 * scale + translationY,
    );

    path.cubicTo(
      16.2010347982311 * scale + translationX,
      11.64515467580802 * scale + translationY,
      14.478964149214667 * scale + translationX,
      11.64515467580802 * scale + translationY,
      13.069999551600919 * scale + translationX,
      12.439999573214644 * scale + translationY,
    );

    path.cubicTo(
      12.975920599038481 * scale + translationX,
      12.485986647595894 * scale + translationY,
      12.879066144752887 * scale + translationX,
      12.526064352817519 * scale + translationY,
      12.78000010132449 * scale + translationX,
      12.560000099580247 * scale + translationY,
    );

    path.lineTo(
      14.34 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      14.3757486421476 * scale + translationX,
      10.953682040341166 * scale + translationY,
      14.405954042164728 * scale + translationX,
      10.903339706979285 * scale + translationY,
      14.430000430047514 * scale + translationX,
      10.850000323355196 * scale + translationY,
    );

    path.cubicTo(
      14.475246230605897 * scale + translationX,
      10.800810721177424 * scale + translationY,
      14.515447236899979 * scale + translationX,
      10.747209379451983 * scale + translationY,
      14.549999999999999 * scale + translationX,
      10.69 * scale + translationY,
    );

    path.cubicTo(
      14.554670218862958 * scale + translationX,
      10.62675262049006 * scale + translationY,
      14.554670218862958 * scale + translationX,
      10.563247081279982 * scale + translationY,
      14.549999795221998 * scale + translationX,
      10.49999985222206 * scale + translationY,
    );

    path.cubicTo(
      14.55568651579621 * scale + translationX,
      10.436793619202446 * scale + translationY,
      14.55568651579621 * scale + translationX,
      10.37320491013686 * scale + translationY,
      14.549998971738917 * scale + translationX,
      10.309999271383385 * scale + translationY,
    );

    path.cubicTo(
      14.554786493200208 * scale + translationX,
      10.250095546481623 * scale + translationY,
      14.554786493200208 * scale + translationX,
      10.189904635295875 * scale + translationY,
      14.550000129396407 * scale + translationX,
      10.130000090088359 * scale + translationY,
    );

    path.cubicTo(
      14.55568651579621 * scale + translationX,
      10.066793645350668 * scale + translationY,
      14.55568651579621 * scale + translationX,
      10.00320493628508 * scale + translationY,
      14.549998971738917 * scale + translationX,
      9.939999297531607 * scale + translationY,
    );

    path.cubicTo(
      14.520406852555288 * scale + translationX,
      9.88121449157365 * scale + translationY,
      14.487002281587225 * scale + translationX,
      9.824426720927944 * scale + translationY,
      14.449999813996206 * scale + translationX,
      9.769999874238268 * scale + translationY,
    );

    path.cubicTo(
      14.424040249478985 * scale + translationX,
      9.712398175861171 * scale + translationY,
      14.390401414000314 * scale + translationX,
      9.658576039095294 * scale + translationY,
      14.350000097751611 * scale + translationX,
      9.610000065462927 * scale + translationY,
    );

    path.lineTo(
      11.28 * scale + translationX,
      6.28 * scale + translationY,
    );

    path.cubicTo(
      11.28 * scale + translationX,
      6.28 * scale + translationY,
      11.28 * scale + translationX,
      6.28 * scale + translationY,
      11.28 * scale + translationX,
      6.28 * scale + translationY,
    );

    path.cubicTo(
      11.19923511861584 * scale + translationX,
      6.191946580010637 * scale + translationY,
      11.104662908762194 * scale + translationX,
      6.117639843697056 * scale + translationY,
      11.000000566244132 * scale + translationX,
      6.0600003119490395 * scale + translationY,
    );

    path.cubicTo(
      10.930304252617566 * scale + translationX,
      6.050772678384724 * scale + translationY,
      10.859696072078737 * scale + translationX,
      6.050772678384724 * scale + translationY,
      10.790000160783528 * scale + translationX,
      6.0600000903010365 * scale + translationY,
    );

    path.cubicTo(
      10.733701716933266 * scale + translationX,
      6.050852320174678 * scale + translationY,
      10.67629677000352 * scale + translationX,
      6.050852320174677 * scale + translationY,
      10.619999249475416 * scale + translationX,
      6.05999957173456 * scale + translationY,
    );

    path.cubicTo(
      10.486883222348611 * scale + translationX,
      6.006435191948474 * scale + translationY,
      10.342789318325702 * scale + translationX,
      5.98585034851663 * scale + translationY,
      10.1999995685481 * scale + translationX,
      5.999999746204765 * scale + translationY,
    );

    path.lineTo(
      6.66 * scale + translationX,
      7.32 * scale + translationY,
    );

    path.cubicTo(
      6.141013458737668 * scale + translationX,
      7.507953324102231 * scale + translationY,
      5.872461925275853 * scale + translationX,
      8.080863262154105 * scale + translationY,
      6.0600000000000005 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.cubicTo(
      6.247953324102233 * scale + translationX,
      9.11898654126233 * scale + translationY,
      6.820863262154107 * scale + translationX,
      9.387538074724148 * scale + translationY,
      7.340000000000001 * scale + translationX,
      9.2 * scale + translationY,
    );

    path.lineTo(
      10.270000000000001 * scale + translationX,
      8.129999999999999 * scale + translationY,
    );

    path.lineTo(
      12.270000000000001 * scale + translationX,
      10.25 * scale + translationY,
    );

    path.lineTo(
      10.370000000000001 * scale + translationX,
      12.15 * scale + translationY,
    );

    path.cubicTo(
      9.080958155753919 * scale + translationX,
      11.648901596883134 * scale + translationY,
      7.635222250938404 * scale + translationX,
      11.75164425001723 * scale + translationY,
      6.429999779402749 * scale + translationX,
      12.42999957355772 * scale + translationY,
    );

    path.cubicTo(
      5.78025749388035 * scale + translationX,
      12.80512832733663 * scale + translationY,
      4.979742049542397 * scale + translationX,
      12.80512832733663 * scale + translationY,
      4.329999816265844 * scale + translationX,
      12.429999472559917 * scale + translationY,
    );

    path.cubicTo(
      4.014419871820893 * scale + translationX,
      12.245908512047032 * scale + translationY,
      3.6789319748034663 * scale + translationX,
      12.098293837359364 * scale + translationY,
      3.330000159285045 * scale + translationX,
      11.99000057352182 * scale + translationY,
    );

    path.cubicTo(
      2.9813340728343443 * scale + translationX,
      11.859912106721069 * scale + translationY,
      2.589271086435091 * scale + translationX,
      11.934198795305285 * scale + translationY,
      2.31236132188881 * scale + translationX,
      12.182818527110628 * scale + translationY,
    );

    path.cubicTo(
      2.0354515573425283 * scale + translationX,
      12.431438258915973 * scale + translationY,
      1.9195054659067592 * scale + translationX,
      12.813260732437211 * scale + translationY,
      2.0114116497340904 * scale + translationX,
      13.173876930240825 * scale + translationY,
    );

    path.cubicTo(
      2.1033178335614213 * scale + translationX,
      13.534493128044438 * scale + translationY,
      2.3878718315112817 * scale + translationX,
      13.814244660043569 * scale + translationY,
      2.750000000000002 * scale + translationX,
      13.9 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.71 * scale + translationX,
      17.009999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.36106917511018 * scale + translationX,
      17.11829407748276 * scale + translationY,
      20.025581278092755 * scale + translationX,
      17.26590875217043 * scale + translationY,
      19.710000942795254 * scale + translationX,
      17.45000083469189 * scale + translationY,
    );

    path.cubicTo(
      19.060256930372358 * scale + translationX,
      17.82512811432382 * scale + translationY,
      18.259741486034407 * scale + translationX,
      17.82512811432382 * scale + translationY,
      17.609999252757856 * scale + translationX,
      17.449999259547106 * scale + translationY,
    );

    path.cubicTo(
      16.2010347982311 * scale + translationX,
      16.655154503927424 * scale + translationY,
      14.478964149214665 * scale + translationX,
      16.655154503927424 * scale + translationY,
      13.069999551600915 * scale + translationX,
      17.449999401334047 * scale + translationY,
    );

    path.cubicTo(
      12.414626257344603 * scale + translationX,
      17.83077502477022 * scale + translationY,
      11.6053719328057 * scale + translationX,
      17.83077502477022 * scale + translationY,
      10.949999174943622 * scale + translationX,
      17.44999868518413 * scale + translationY,
    );

    path.cubicTo(
      9.541035026719081 * scale + translationX,
      16.655154503927424 * scale + translationY,
      7.818964377702643 * scale + translationX,
      16.65515450392742 * scale + translationY,
      6.409999780088894 * scale + translationX,
      17.449999401334047 * scale + translationY,
    );

    path.cubicTo(
      5.760257494729003 * scale + translationX,
      17.82512811432382 * scale + translationY,
      4.959742050391051 * scale + translationX,
      17.82512811432382 * scale + translationY,
      4.309999817114498 * scale + translationX,
      17.449999259547106 * scale + translationY,
    );

    path.cubicTo(
      3.9944198708642227 * scale + translationX,
      17.26590875217043 * scale + translationY,
      3.6589319738467956 * scale + translationX,
      17.118294077482762 * scale + translationY,
      3.3100001583283745 * scale + translationX,
      17.010000813645217 * scale + translationY,
    );

    path.cubicTo(
      2.961334072834341 * scale + translationX,
      16.87991210672107 * scale + translationY,
      2.569271086435088 * scale + translationX,
      16.95419879530528 * scale + translationY,
      2.292361321888807 * scale + translationX,
      17.202818527110626 * scale + translationY,
    );

    path.cubicTo(
      2.015451557342525 * scale + translationX,
      17.45143825891597 * scale + translationY,
      1.899505465906756 * scale + translationX,
      17.83326073243721 * scale + translationY,
      1.9914116497340872 * scale + translationX,
      18.193876930240823 * scale + translationY,
    );

    path.cubicTo(
      2.083317833561418 * scale + translationX,
      18.554493128044438 * scale + translationY,
      2.3678718315112786 * scale + translationX,
      18.834244660043566 * scale + translationY,
      2.729999999999999 * scale + translationX,
      18.919999999999998 * scale + translationY,
    );

    path.cubicTo(
      2.9281541962335025 * scale + translationX,
      18.983345384815838 * scale + translationY,
      3.1191820453916748 * scale + translationX,
      19.067129529183457 * scale + translationY,
      3.3000000983476623 * scale + translationX,
      19.170000571310517 * scale + translationY,
    );

    path.cubicTo(
      4.566293677081417 * scale + translationX,
      19.9107465234454 * scale + translationY,
      6.133706270970195 * scale + translationX,
      19.9107465234454 * scale + translationY,
      7.3999999640730785 * scale + translationX,
      19.169999906929853 * scale + translationY,
    );

    path.cubicTo(
      8.19524634260531 * scale + translationX,
      18.724725177908876 * scale + translationY,
      9.164752743903918 * scale + translationX,
      18.724725177908876 * scale + translationY,
      9.959999475900457 * scale + translationX,
      19.16999899126624 * scale + translationY,
    );

    path.cubicTo(
      11.23636931941758 * scale + translationX,
      19.899835575692055 * scale + translationY,
      12.803631824093591 * scale + translationX,
      19.899835575692055 * scale + translationY,
      14.080000669743647 * scale + translationX,
      19.17000091185978 * scale + translationY,
    );

    path.cubicTo(
      14.875245991100797 * scale + translationX,
      18.724725177908876 * scale + translationY,
      15.844752392399405 * scale + translationX,
      18.724725177908876 * scale + translationY,
      16.639999124395942 * scale + translationX,
      19.16999899126624 * scale + translationY,
    );

    path.cubicTo(
      17.27373931727146 * scale + translationX,
      19.53218904522906 * scale + translationY,
      17.99008103590163 * scale + translationX,
      19.725050277167952 * scale + translationY,
      18.720000069737434 * scale + translationX,
      19.730000073499973 * scale + translationY,
    );

    path.cubicTo(
      19.424344827229735 * scale + translationX,
      19.722685054153477 * scale + translationY,
      20.11426876627506 * scale + translationX,
      19.52950635122079 * scale + translationY,
      20.72 * scale + translationX,
      19.169999999999998 * scale + translationY,
    );

    path.cubicTo(
      20.900818670460104 * scale + translationX,
      19.067129529183457 * scale + translationY,
      21.09184651961828 * scale + translationX,
      18.98334538481584 * scale + translationY,
      21.29000063449144 * scale + translationX,
      18.92000056385994 * scale + translationY,
    );

    path.cubicTo(
      21.82030770677747 * scale + translationX,
      18.759926588524493 * scale + translationY,
      22.120391310049612 * scale + translationX,
      18.200211946113527 * scale + translationY,
      21.96020465907173 * scale + translationX,
      17.669938894600538 * scale + translationY,
    );

    path.cubicTo(
      21.800018008093854 * scale + translationX,
      17.13966584308755 * scale + translationY,
      21.24023961430361 * scale + translationX,
      16.839701178955842 * scale + translationY,
      20.710000612423023 * scale + translationX,
      17.00000050271325 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}