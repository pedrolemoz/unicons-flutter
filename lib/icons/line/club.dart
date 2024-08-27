// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.857324

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ClubIcon extends StatelessWidget {
  final Color? color;

  const ClubIcon({
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
          painter: ClubPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ClubPainter extends CustomPainter {
  final Color color;

  const ClubPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 18.39679177447675;
    final scaleY = size.height / 20.12131673973753;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 18.39679177447675 * scale) / 2 - 2.6032088381224177 * scale;
    final translationY = (size.height - 20.12131673973753 * scale) / 2 - 1.8800002199411394 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.0 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      20.991359305419245 * scale + translationX,
      10.234807223279452 * scale + translationY,
      19.59970461587905 * scale + translationX,
      8.204815197511424 * scale + translationY,
      17.49000008551401 * scale + translationX,
      7.3800000360830955 * scale + translationY,
    );

    path.cubicTo(
      17.490000357329848 * scale + translationX,
      4.342434095871776 * scale + translationY,
      15.02756648139921 * scale + translationX,
      1.8800002199411396 * scale + translationY,
      11.990000357329848 * scale + translationX,
      1.8800002199411394 * scale + translationY,
    );

    path.cubicTo(
      8.952434233260485 * scale + translationX,
      1.8800002199411394 * scale + translationY,
      6.490000357329848 * scale + translationX,
      4.342434095871774 * scale + translationY,
      6.490000357329848 * scale + translationX,
      7.380000219941138 * scale + translationY,
    );

    path.cubicTo(
      4.029074272045855 * scale + translationX,
      8.34556710455789 * scale + translationY,
      2.6032088381224177 * scale + translationX,
      10.925343655813187 * scale + translationY,
      3.0948184037765714 * scale + translationX,
      13.522803151956026 * scale + translationY,
    );

    path.cubicTo(
      3.586427969430725 * scale + translationX,
      16.12026264809887 * scale + translationY,
      5.856427763506556 * scale + translationX,
      18.000539283320407 * scale + translationY,
      8.500000253319742 * scale + translationX,
      18.000000536441803 * scale + translationY,
    );

    path.lineTo(
      8.7 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      8.447379632734947 * scale + translationX,
      18.870267002031415 * scale + translationY,
      8.02604913924794 * scale + translationX,
      19.682347549962017 * scale + translationY,
      7.459999698536835 * scale + translationX,
      20.38999917602763 * scale + translationY,
    );

    path.cubicTo(
      7.228885847974404 * scale + translationX,
      20.6901619048961 * scale + translationY,
      7.187226855555843 * scale + translationX,
      21.09514990933856 * scale + translationY,
      7.352395711963425 * scale + translationX,
      21.436075369359337 * scale + translationY,
    );

    path.cubicTo(
      7.517564568371006 * scale + translationX,
      21.777000829380114 * scale + translationY,
      7.861200505011647 * scale + translationX,
      21.99532420980631 * scale + translationY,
      8.24 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      15.76 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      16.146250191828404 * scale + translationX,
      22.001316959678668 * scale + translationY,
      16.498723762469435 * scale + translationX,
      21.780072477934784 * scale + translationY,
      16.66545013106034 * scale + translationX,
      21.431657117930715 * scale + translationY,
    );

    path.cubicTo(
      16.832176499651244 * scale + translationX,
      21.08324175792665 * scale + translationY,
      16.783341280443267 * scale + translationX,
      20.669959941162993 * scale + translationY,
      16.54 * scale + translationX,
      20.37 * scale + translationY,
    );

    path.cubicTo(
      15.976251306412955 * scale + translationX,
      19.66830145771345 * scale + translationY,
      15.555027852572858 * scale + translationX,
      18.863221146744873 * scale + translationY,
      15.299999381717642 * scale + translationX,
      17.99999927260899 * scale + translationY,
    );

    path.lineTo(
      15.5 * scale + translationX,
      18.0 * scale + translationY,
    );

    path.cubicTo(
      18.53528401881017 * scale + translationX,
      17.994496786779713 * scale + translationY,
      20.99449687429388 * scale + translationX,
      15.535283931296004 * scale + translationY,
      21.000000612599166 * scale + translationX,
      12.50000036464236 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.06 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      10.458054421050083 * scale + translationX,
      19.192598621514033 * scale + translationY,
      10.73116888721156 * scale + translationX,
      18.32942203710245 * scale + translationY,
      10.870000276439908 * scale + translationX,
      17.440000443524564 * scale + translationY,
    );

    path.cubicTo(
      11.273722006115218 * scale + translationX,
      17.253470224996573 * scale + translationY,
      11.653189758696382 * scale + translationX,
      17.01840170569851 * scale + translationY,
      11.99999964164968 * scale + translationX,
      16.739999500101305 * scale + translationY,
    );

    path.cubicTo(
      12.346809524602978 * scale + translationX,
      17.01840170569851 * scale + translationY,
      12.72627727718414 * scale + translationX,
      17.253470224996576 * scale + translationY,
      13.129999607905022 * scale + translationX,
      17.43999947919754 * scale + translationY,
    );

    path.cubicTo(
      13.268831723143343 * scale + translationX,
      18.32942203710245 * scale + translationY,
      13.54194618930482 * scale + translationX,
      19.192598621514033 * scale + translationY,
      13.94000035451447 * scale + translationX,
      20.000000508629086 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.780000000000001 * scale + translationX,
      14.7 * scale + translationY,
    );

    path.lineTo(
      12.700000000000001 * scale + translationX,
      14.62 * scale + translationY,
    );

    path.lineTo(
      12.620000000000001 * scale + translationX,
      14.54 * scale + translationY,
    );

    path.lineTo(
      12.55 * scale + translationX,
      14.54 * scale + translationY,
    );

    path.lineTo(
      12.370000000000001 * scale + translationX,
      14.45 * scale + translationY,
    );

    path.lineTo(
      12.190000000000001 * scale + translationX,
      14.389999999999999 * scale + translationY,
    );

    path.lineTo(
      11.81 * scale + translationX,
      14.389999999999999 * scale + translationY,
    );

    path.lineTo(
      11.63 * scale + translationX,
      14.45 * scale + translationY,
    );

    path.cubicTo(
      11.56856651400111 * scale + translationX,
      14.469970346127866 * scale + translationY,
      11.51105156537925 * scale + translationX,
      14.500419436574733 * scale + translationY,
      11.459999939499582 * scale + translationX,
      14.539999923239433 * scale + translationY,
    );

    path.lineTo(
      11.38 * scale + translationX,
      14.54 * scale + translationY,
    );

    path.lineTo(
      11.3 * scale + translationX,
      14.62 * scale + translationY,
    );

    path.lineTo(
      11.22 * scale + translationX,
      14.7 * scale + translationY,
    );

    path.cubicTo(
      10.253790056538836 * scale + translationX,
      15.894613368300945 * scale + translationY,
      8.62145329716637 * scale + translationX,
      16.319404068413007 * scale + translationY,
      7.195486717329723 * scale + translationX,
      15.74731887637718 * scale + translationY,
    );

    path.cubicTo(
      5.769520137493075 * scale + translationX,
      15.175233684341354 * scale + translationY,
      4.883386667951691 * scale + translationX,
      13.740054981510639 * scale + translationY,
      5.0107314317722835 * scale + translationX,
      12.208896771238045 * scale + translationY,
    );

    path.cubicTo(
      5.138076195592875 * scale + translationX,
      10.677738560965448 * scale + translationY,
      6.249119562059733 * scale + translationX,
      9.408662884447182 * scale + translationY,
      7.750000346451998 * scale + translationX,
      9.080000405907631 * scale + translationY,
    );

    path.cubicTo(
      7.805398847396628 * scale + translationX,
      9.057681419072079 * scale + translationY,
      7.8589058919151755 * scale + translationX,
      9.030927896812805 * scale + translationY,
      7.910000097225326 * scale + translationX,
      9.000000110623 * scale + translationY,
    );

    path.cubicTo(
      7.971779311714551 * scale + translationX,
      8.977531833571858 * scale + translationY,
      8.031923975461734 * scale + translationX,
      8.950800871906443 * scale + translationY,
      8.089999861587769 * scale + translationX,
      8.919999847387256 * scale + translationY,
    );

    path.cubicTo(
      8.141515105424402 * scale + translationX,
      8.88220005057656 * scale + translationY,
      8.188492904522333 * scale + translationX,
      8.838577808557055 * scale + translationY,
      8.23000013865318 * scale + translationX,
      8.79000014808766 * scale + translationY,
    );

    path.cubicTo(
      8.330275696911615 * scale + translationX,
      8.710778712476774 * scale + translationY,
      8.403621389642204 * scale + translationX,
      8.602506499398286 * scale + translationY,
      8.440000125278967 * scale + translationX,
      8.480000125872703 * scale + translationY,
    );

    path.cubicTo(
      8.471787710155983 * scale + translationX,
      8.42719511174263 * scale + translationY,
      8.49538903270819 * scale + translationX,
      8.369877614115842 * scale + translationY,
      8.509999956095019 * scale + translationX,
      8.30999995712686 * scale + translationY,
    );

    path.cubicTo(
      8.519713151673516 * scale + translationX,
      8.243687165537594 * scale + translationY,
      8.519713151673516 * scale + translationX,
      8.17631291474485 * scale + translationY,
      8.510000041608016 * scale + translationX,
      8.110000039652292 * scale + translationY,
    );

    path.cubicTo(
      8.514825398342605 * scale + translationX,
      8.05343605893259 * scale + translationY,
      8.514825398342605 * scale + translationX,
      7.99656394106741 * scale + translationY,
      8.510000000000002 * scale + translationX,
      7.9399999999999995 * scale + translationY,
    );

    path.cubicTo(
      8.500063230393813 * scale + translationX,
      7.790165128834186 * scale + translationY,
      8.500063230393813 * scale + translationX,
      7.639835947755444 * scale + translationY,
      8.510000593763953 * scale + translationX,
      7.490000522596001 * scale + translationY,
    );

    path.cubicTo(
      8.510000536888839 * scale + translationX,
      5.5570037104213155 * scale + translationY,
      10.07700391248106 * scale + translationX,
      3.9900003348290918 * scale + translationY,
      12.010000536888839 * scale + translationX,
      3.9900003348290918 * scale + translationY,
    );

    path.cubicTo(
      13.942997161296613 * scale + translationX,
      3.9900003348290918 * scale + translationY,
      15.510000536888839 * scale + translationX,
      5.557003710421314 * scale + translationY,
      15.510000536888839 * scale + translationX,
      7.49000033482909 * scale + translationY,
    );

    path.cubicTo(
      15.519938445541571 * scale + translationX,
      7.639835947755444 * scale + translationY,
      15.519938445541571 * scale + translationX,
      7.790165128834186 * scale + translationY,
      15.510001082171433 * scale + translationX,
      7.9400005539936265 * scale + translationY,
    );

    path.cubicTo(
      15.504719388636786 * scale + translationX,
      7.993202523746379 * scale + translationY,
      15.504719388636788 * scale + translationX,
      8.046797255770006 * scale + translationY,
      15.509999786801691 * scale + translationX,
      8.099999888658523 * scale + translationY,
    );

    path.cubicTo(
      15.500017596831551 * scale + translationX,
      8.169644355582124 * scale + translationY,
      15.500017596831555 * scale + translationX,
      8.240356208022003 * scale + translationY,
      15.510000532693482 * scale + translationX,
      8.310000285408305 * scale + translationY,
    );

    path.cubicTo(
      15.524610843367292 * scale + translationX,
      8.369877614115843 * scale + translationY,
      15.5482121659195 * scale + translationX,
      8.427195111742632 * scale + translationY,
      15.579999919619318 * scale + translationX,
      8.479999956249795 * scale + translationY,
    );

    path.cubicTo(
      15.616378966898173 * scale + translationX,
      8.602506499398286 * scale + translationY,
      15.689724659628762 * scale + translationX,
      8.710778712476776 * scale + translationY,
      15.790000234378542 * scale + translationX,
      8.790000130474183 * scale + translationY,
    );

    path.cubicTo(
      15.831507500149533 * scale + translationX,
      8.838577808557057 * scale + translationY,
      15.878485299247458 * scale + translationX,
      8.88220005057656 * scale + translationY,
      15.9300002683773 * scale + translationX,
      8.92000015027781 * scale + translationY,
    );

    path.cubicTo(
      15.98807561357884 * scale + translationX,
      8.950800871906445 * scale + translationY,
      16.048220277326024 * scale + translationX,
      8.977531833571858 * scale + translationY,
      16.10999972437318 * scale + translationX,
      8.999999846018532 * scale + translationY,
    );

    path.cubicTo(
      16.161412330216397 * scale + translationX,
      9.027499358718053 * scale + translationY,
      16.21491120673936 * scale + translationX,
      9.05090511719685 * scale + translationY,
      16.2700001999818 * scale + translationX,
      9.070000111483402 * scale + translationY,
    );

    path.cubicTo(
      17.770881511717946 * scale + translationX,
      9.398662884000151 * scale + translationY,
      18.8819248781848 * scale + translationX,
      10.667738560518416 * scale + translationY,
      19.009269642005396 * scale + translationX,
      12.19889677079101 * scale + translationY,
    );

    path.cubicTo(
      19.136614405825988 * scale + translationX,
      13.730054981063605 * scale + translationY,
      18.250480936284603 * scale + translationX,
      15.165233683894318 * scale + translationY,
      16.824514356447956 * scale + translationX,
      15.737318875930146 * scale + translationY,
    );

    path.cubicTo(
      15.39854777661131 * scale + translationX,
      16.309404067965975 * scale + translationY,
      13.766211017238843 * scale + translationX,
      15.884613367853913 * scale + translationY,
      12.800000572204594 * scale + translationX,
      14.690000656694176 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}