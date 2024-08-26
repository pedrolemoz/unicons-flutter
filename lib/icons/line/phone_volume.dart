// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.783676

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PhoneVolumeIcon extends StatelessWidget {
  final Color? color;

  const PhoneVolumeIcon({
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
          painter: PhoneVolumePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PhoneVolumePainter extends CustomPainter {
  final Color color;

  const PhoneVolumePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.07887813332084;
    final scaleY = size.height / 19.929916259132376;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.07887813332084 * scale) / 2 - 1.9111253154115175 * scale;
    final translationY = (size.height - 19.929916259132376 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      19.41 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      19.19 * scale + translationX,
      13.0 * scale + translationY,
      18.96 * scale + translationX,
      12.93 * scale + translationY,
      18.74 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.cubicTo(
      18.294837557510377 * scale + translationX,
      12.78045882600265 * scale + translationY,
      17.857119478211718 * scale + translationX,
      12.650145810028242 * scale + translationY,
      17.429999855406194 * scale + translationX,
      12.489999896386882 * scale + translationY,
    );

    path.cubicTo(
      16.46925025423862 * scale + translationX,
      12.140481233457082 * scale + translationY,
      15.399573787272953 * scale + translationX,
      12.571802389491625 * scale + translationY,
      14.949999999999998 * scale + translationX,
      13.489999999999998 * scale + translationY,
    );

    path.lineTo(
      14.729999999999999 * scale + translationX,
      13.950000000000001 * scale + translationY,
    );

    path.cubicTo(
      13.75882175128861 * scale + translationX,
      13.399203430408214 * scale + translationY,
      12.861625887964776 * scale + translationX,
      12.72714660394841 * scale + translationY,
      12.05999953702947 * scale + translationX,
      11.949999541252255 * scale + translationY,
    );

    path.cubicTo(
      11.282852474333309 * scale + translationX,
      11.148373190316947 * scale + translationY,
      10.610795647873509 * scale + translationX,
      10.251177326993112 * scale + translationY,
      10.059999613807333 * scale + translationX,
      9.279999643750704 * scale + translationY,
    );

    path.lineTo(
      10.52 * scale + translationX,
      9.07 * scale + translationY,
    );

    path.cubicTo(
      11.438197610508373 * scale + translationX,
      8.620426212727045 * scale + translationY,
      11.869518766542917 * scale + translationX,
      7.550749745761379 * scale + translationY,
      11.52 * scale + translationX,
      6.59 * scale + translationY,
    );

    path.cubicTo(
      11.361187827546448 * scale + translationX,
      6.159030621626473 * scale + translationY,
      11.230906381153522 * scale + translationX,
      5.718078033835025 * scale + translationY,
      11.130000075719908 * scale + translationX,
      5.270000035853001 * scale + translationY,
    );

    path.cubicTo(
      11.079999999999998 * scale + translationX,
      5.05 * scale + translationY,
      11.04 * scale + translationX,
      4.819999999999999 * scale + translationY,
      11.01 * scale + translationX,
      4.6 * scale + translationY,
    );

    path.cubicTo(
      10.759118210784937 * scale + translationX,
      3.1447725576176735 * scale + translationY,
      9.486539529751738 * scale + translationX,
      2.0885322523601193 * scale + translationY,
      8.0100002387166 * scale + translationX,
      2.110000062882899 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.1099999999999994 * scale + translationY,
    );

    path.cubicTo(
      4.144942922191072 * scale + translationX,
      2.108880005218592 * scale + translationY,
      3.330037980442741 * scale + translationX,
      2.472676854213382 * scale + translationY,
      2.76000008225441 * scale + translationX,
      3.110000092685222 * scale + translationY,
    );

    path.cubicTo(
      2.177816862168391 * scale + translationX,
      3.764983833082599 * scale + translationY,
      1.9111253154115175 * scale + translationX,
      4.641777959406565 * scale + translationY,
      2.030000060498714 * scale + translationX,
      5.510000164210795 * scale + translationY,
    );

    path.cubicTo(
      2.5735873705301557 * scale + translationX,
      9.672138199082353 * scale + translationY,
      4.4752098369812385 * scale + translationX,
      13.538653380406181 * scale + translationY,
      7.4400000067695995 * scale + translationX,
      16.510000015022328 * scale + translationY,
    );

    path.cubicTo(
      10.411346641385752 * scale + translationX,
      19.474790184810686 * scale + translationY,
      14.277861822709582 * scale + translationX,
      21.37641265126177 * scale + translationY,
      18.44000001677842 * scale + translationX,
      21.920000019944844 * scale + translationY,
    );

    path.cubicTo(
      18.569810465861682 * scale + translationX,
      21.929916259132376 * scale + translationY,
      18.700188701088894 * scale + translationX,
      21.929916259132376 * scale + translationY,
      18.8299995791167 * scale + translationX,
      21.91999951004982 * scale + translationY,
    );

    path.cubicTo(
      19.567415672046096 * scale + translationX,
      21.921082506539825 * scale + translationY,
      20.2793975446101 * scale + translationX,
      21.650529394965503 * scale + translationY,
      20.830000620782375 * scale + translationX,
      21.160000630617137 * scale + translationY,
    );

    path.cubicTo(
      21.467323859254215 * scale + translationX,
      20.589962732428805 * scale + translationY,
      21.831120708249003 * scale + translationX,
      19.775057790680478 * scale + translationY,
      21.830000650584697 * scale + translationX,
      18.920000563859936 * scale + translationY,
    );

    path.lineTo(
      21.83 * scale + translationX,
      15.919999999999995 * scale + translationY,
    );

    path.cubicTo(
      21.818881502907928 * scale + translationX,
      14.495567130497736 * scale + translationY,
      20.80761046243237 * scale + translationX,
      13.27535579240326 * scale + translationY,
      19.410000578463077 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.9 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.899333036244116 * scale + translationX,
      19.282178236740382 * scale + translationY,
      19.77947944223046 * scale + translationX,
      19.55094084149828 * scale + translationY,
      19.57 * scale + translationX,
      19.74 * scale + translationY,
    );

    path.cubicTo(
      19.348057237330686 * scale + translationX,
      19.942207850306175 * scale + translationY,
      19.047003823074633 * scale + translationX,
      20.033992427823264 * scale + translationY,
      18.75 * scale + translationX,
      19.99 * scale + translationY,
    );

    path.cubicTo(
      15.018273639949575 * scale + translationX,
      19.5026275614034 * scale + translationY,
      11.550249561421992 * scale + translationX,
      17.801995693108214 * scale + translationY,
      8.880000011017602 * scale + translationX,
      15.150000018796925 * scale + translationY,
    );

    path.cubicTo(
      6.207471725694203 * scale + translationX,
      12.477464572861754 * scale + translationY,
      4.49202972381641 * scale + translationX,
      8.997367069052292 * scale + translationY,
      4.000000004962887 * scale + translationX,
      5.250000006513785 * scale + translationY,
    );

    path.cubicTo(
      3.956007572176733 * scale + translationX,
      4.952996176925367 * scale + translationY,
      4.047792149693823 * scale + translationX,
      4.651942762669314 * scale + translationY,
      4.25 * scale + translationX,
      4.43 * scale + translationY,
    );

    path.cubicTo(
      4.441389007721462 * scale + translationX,
      4.217924023100807 * scale + translationY,
      4.714340687417999 * scale + translationX,
      4.0978252840343306 * scale + translationY,
      5.0 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.lineTo(
      8.0 * scale + translationX,
      4.1 * scale + translationY,
    );

    path.cubicTo(
      8.47665988229543 * scale + translationX,
      4.088350362489389 * scale + translationY,
      8.89524584967027 * scale + translationX,
      4.4148474170417655 * scale + translationY,
      9.0 * scale + translationX,
      4.88 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      5.15 * scale + translationY,
      9.09 * scale + translationX,
      5.43 * scale + translationY,
      9.15 * scale + translationX,
      5.7 * scale + translationY,
    );

    path.cubicTo(
      9.265576176822837 * scale + translationX,
      6.2238636639905565 * scale + translationY,
      9.419319794939653 * scale + translationX,
      6.738570559425119 * scale + translationY,
      9.610000286400318 * scale + translationX,
      7.240000215768816 * scale + translationY,
    );

    path.lineTo(
      8.21 * scale + translationX,
      7.9 * scale + translationY,
    );

    path.cubicTo(
      7.969364179963163 * scale + translationX,
      8.010462948879288 * scale + translationY,
      7.7823598527426485 * scale + translationX,
      8.211852224347536 * scale + translationY,
      7.690000000000001 * scale + translationX,
      8.46 * scale + translationY,
    );

    path.cubicTo(
      7.589981981850368 * scale + translationX,
      8.703461355746576 * scale + translationY,
      7.589981981850368 * scale + translationX,
      8.976538644253424 * scale + translationY,
      7.690000000000002 * scale + translationX,
      9.219999999999999 * scale + translationY,
    );

    path.cubicTo(
      9.129200333758863 * scale + translationX,
      12.302754665802677 * scale + translationY,
      11.607244541444526 * scale + translationX,
      14.780798873488338 * scale + translationY,
      14.689999512942762 * scale + translationX,
      16.21999946221454 * scale + translationY,
    );

    path.cubicTo(
      14.933461355746578 * scale + translationX,
      16.320018018149632 * scale + translationY,
      15.206538644253426 * scale + translationX,
      16.320018018149632 * scale + translationY,
      15.450000000000001 * scale + translationX,
      16.22 * scale + translationY,
    );

    path.cubicTo(
      15.698147775652465 * scale + translationX,
      16.127640147257353 * scale + translationY,
      15.899537051120713 * scale + translationX,
      15.940635820036835 * scale + translationY,
      16.01 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      16.64 * scale + translationX,
      14.299999999999999 * scale + translationY,
    );

    path.cubicTo(
      17.15590848123073 * scale + translationX,
      14.488121035924678 * scale + translationY,
      17.683735257029184 * scale + translationX,
      14.641792122549543 * scale + translationY,
      18.219999243836565 * scale + translationX,
      14.759999387432917 * scale + translationY,
    );

    path.cubicTo(
      18.48 * scale + translationX,
      14.82 * scale + translationY,
      18.759999999999998 * scale + translationX,
      14.87 * scale + translationY,
      19.029999999999998 * scale + translationX,
      14.91 * scale + translationY,
    );

    path.cubicTo(
      19.49515258295823 * scale + translationX,
      15.01475415032973 * scale + translationY,
      19.821649637510607 * scale + translationX,
      15.43334011770457 * scale + translationY,
      19.81 * scale + translationX,
      15.91 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      13.77 * scale + translationX,
      2.0 * scale + translationY,
      13.53 * scale + translationX,
      2.0 * scale + translationY,
      13.3 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      12.747714977429062 * scale + translationX,
      2.046944172143942 * scale + translationY,
      12.338055538459084 * scale + translationX,
      2.5327152008679077 * scale + translationY,
      12.384999740483268 * scale + translationX,
      3.0849999305642055 * scale + translationY,
    );

    path.cubicTo(
      12.431943942507454 * scale + translationX,
      3.637284660260503 * scale + translationY,
      12.917714971231419 * scale + translationX,
      4.046944099230483 * scale + translationY,
      13.469999700927717 * scale + translationX,
      3.9999998972062976 * scale + translationY,
    );

    path.lineTo(
      14.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.cubicTo(
      17.313709055879645 * scale + translationX,
      4.000000020453076 * scale + translationY,
      20.00000069480266 * scale + translationX,
      6.686291659376092 * scale + translationY,
      20.000000596046448 * scale + translationX,
      10.000000298023224 * scale + translationY,
    );

    path.cubicTo(
      20.0 * scale + translationX,
      10.18 * scale + translationY,
      20.0 * scale + translationX,
      10.35 * scale + translationY,
      20.0 * scale + translationX,
      10.53 * scale + translationY,
    );

    path.cubicTo(
      19.95383770931796 * scale + translationX,
      11.079274733794 * scale + translationY,
      20.360854289454387 * scale + translationX,
      11.56232737835152 * scale + translationY,
      20.91 * scale + translationX,
      11.61 * scale + translationY,
    );

    path.lineTo(
      20.99 * scale + translationX,
      11.61 * scale + translationY,
    );

    path.cubicTo(
      21.508965195841128 * scale + translationX,
      11.612105713841771 * scale + translationY,
      21.943297019871412 * scale + translationX,
      11.216863753974211 * scale + translationY,
      21.99 * scale + translationX,
      10.7 * scale + translationY,
    );

    path.cubicTo(
      21.99 * scale + translationX,
      10.469999999999999 * scale + translationY,
      21.99 * scale + translationX,
      10.229999999999999 * scale + translationY,
      21.99 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      21.990003448732356 * scale + translationX,
      5.585624299832917 * scale + translationY,
      18.41437225143607 * scale + translationX,
      2.0055179696238663 * scale + translationY,
      14.0 * scale + translationX,
      2.000000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      16.447715250169207 * scale + translationX,
      11.0 * scale + translationY,
      17.0 * scale + translationX,
      11.0 * scale + translationY,
    );

    path.cubicTo(
      17.552284749830793 * scale + translationX,
      11.0 * scale + translationY,
      18.0 * scale + translationX,
      10.552284749830793 * scale + translationY,
      18.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.cubicTo(
      18.0 * scale + translationX,
      7.790861000676827 * scale + translationY,
      16.209138999323173 * scale + translationX,
      6.0 * scale + translationY,
      14.0 * scale + translationX,
      6.0 * scale + translationY,
    );

    path.cubicTo(
      13.447715250169207 * scale + translationX,
      6.0 * scale + translationY,
      13.0 * scale + translationX,
      6.447715250169207 * scale + translationY,
      13.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      7.552284749830793 * scale + translationY,
      13.447715250169207 * scale + translationX,
      8.0 * scale + translationY,
      14.0 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.104569499661586 * scale + translationX,
      8.0 * scale + translationY,
      16.0 * scale + translationX,
      8.895430500338414 * scale + translationY,
      16.0 * scale + translationX,
      10.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}