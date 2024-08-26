// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:58.790419

import 'dart:math' as math;

import 'package:flutter/material.dart';

class InstagramIcon extends StatelessWidget {
  final Color? color;

  const InstagramIcon({
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
          painter: InstagramPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class InstagramPainter extends CustomPainter {
  final Color color;

  const InstagramPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.34 * scale + translationX,
      5.46 * scale + translationY,
    );

    path.lineTo(
      17.34 * scale + translationX,
      5.46 * scale + translationY,
    );

    path.cubicTo(
      16.67725854203126 * scale + translationX,
      5.460000070983364 * scale + translationY,
      16.14000020458491 * scale + translationX,
      5.997258391350729 * scale + translationY,
      16.140000199317914 * scale + translationX,
      6.660000124931329 * scale + translationY,
    );

    path.cubicTo(
      16.140000194050916 * scale + translationX,
      7.322741858511931 * scale + translationY,
      16.67725852295777 * scale + translationX,
      7.8600001874187875 * scale + translationY,
      17.34000025653837 * scale + translationX,
      7.86000018215179 * scale + translationY,
    );

    path.cubicTo(
      18.002741990118974 * scale + translationX,
      7.860000176884792 * scale + translationY,
      18.54000031048634 * scale + translationX,
      7.322741839438445 * scale + translationY,
      18.540000294685345 * scale + translationX,
      6.660000105857843 * scale + translationY,
    );

    path.cubicTo(
      18.540000278884353 * scale + translationX,
      5.997258402071883 * scale + translationY,
      18.002741979397822 * scale + translationX,
      5.460000102585352 * scale + translationY,
      17.34000027561186 * scale + translationX,
      5.460000086784358 * scale + translationY,
    );

    path.close();

    path.moveTo(
      21.939999999999998 * scale + translationX,
      7.88 * scale + translationY,
    );

    path.cubicTo(
      21.92055378697679 * scale + translationX,
      7.050298723206049 * scale + translationY,
      21.765157970363816 * scale + translationX,
      6.229403431098413 * scale + translationY,
      21.48000149448523 * scale + translationX,
      5.45000037918736 * scale + translationY,
    );

    path.cubicTo(
      21.225731701743353 * scale + translationX,
      4.783132555542619 * scale + translationY,
      20.829985497070787 * scale + translationX,
      4.179278432895682 * scale + translationY,
      20.319999811460125 * scale + translationX,
      3.6799999658549827 * scale + translationY,
    );

    path.cubicTo(
      19.824821996098528 * scale + translationX,
      3.1674258306294454 * scale + translationY,
      19.21955987140249 * scale + translationX,
      2.7741764275783476 * scale + translationY,
      18.549999634189156 * scale + translationX,
      2.5299999501077393 * scale + translationY,
    );

    path.cubicTo(
      17.77265713785585 * scale + translationX,
      2.2361608476842663 * scale + translationY,
      16.95084791239786 * scale + translationX,
      2.0772100921430083 * scale + translationY,
      16.120000301081017 * scale + translationX,
      2.060000038475612 * scale + translationY,
    );

    path.cubicTo(
      15.06 * scale + translationX,
      2.0 * scale + translationY,
      14.72 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      9.28 * scale + translationX,
      2.0 * scale + translationY,
      8.94 * scale + translationX,
      2.0 * scale + translationY,
      7.88 * scale + translationX,
      2.06 * scale + translationY,
    );

    path.cubicTo(
      7.049152535861719 * scale + translationX,
      2.07721009214301 * scale + translationY,
      6.227343310403729 * scale + translationX,
      2.236160847684267 * scale + translationY,
      5.450000101792281 * scale + translationX,
      2.5300000472540307 * scale + translationY,
    );

    path.cubicTo(
      4.781676679480687 * scale + translationX,
      2.7766486339980028 * scale + translationY,
      4.176933943386473 * scale + translationX,
      3.1695605811778598 * scale + translationY,
      3.6800000836585824 * scale + translationX,
      3.6800000836585824 * scale + translationY,
    );

    path.cubicTo(
      3.1674258306294445 * scale + translationX,
      4.175177530615207 * scale + translationY,
      2.774176427578347 * scale + translationX,
      4.780439655311244 * scale + translationY,
      2.529999950107739 * scale + translationX,
      5.449999892524578 * scale + translationY,
    );

    path.cubicTo(
      2.23616084768427 * scale + translationX,
      6.227343310403729 * scale + translationY,
      2.0772100921430114 * scale + translationX,
      7.049152535861718 * scale + translationY,
      2.0600000384756156 * scale + translationX,
      7.880000147178563 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      8.94 * scale + translationY,
      2.0 * scale + translationX,
      9.28 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      14.72 * scale + translationY,
      2.0 * scale + translationX,
      15.06 * scale + translationY,
      2.06 * scale + translationX,
      16.12 * scale + translationY,
    );

    path.cubicTo(
      2.0772100921430106 * scale + translationX,
      16.950847912397865 * scale + translationY,
      2.236160847684268 * scale + translationX,
      17.772657137855855 * scale + translationY,
      2.530000047254031 * scale + translationX,
      18.550000346467304 * scale + translationY,
    );

    path.cubicTo(
      2.7741764275783476 * scale + translationX,
      19.219559871402495 * scale + translationY,
      3.1674258306294454 * scale + translationX,
      19.82482199609853 * scale + translationY,
      3.679999927429439 * scale + translationX,
      20.319999599284298 * scale + translationY,
    );

    path.cubicTo(
      4.176933943386474 * scale + translationX,
      20.83043996442159 * scale + translationY,
      4.781676679480688 * scale + translationX,
      21.22335191160144 * scale + translationY,
      5.450000123896541 * scale + translationX,
      21.47000048808417 * scale + translationY,
    );

    path.cubicTo(
      6.227343310403731 * scale + translationX,
      21.763839600575313 * scale + translationY,
      7.04915253586172 * scale + translationX,
      21.92279035611657 * scale + translationY,
      7.880000147178564 * scale + translationX,
      21.940000409783966 * scale + translationY,
    );

    path.cubicTo(
      8.94 * scale + translationX,
      22.0 * scale + translationY,
      9.28 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      14.72 * scale + translationX,
      22.0 * scale + translationY,
      15.06 * scale + translationX,
      22.0 * scale + translationY,
      16.12 * scale + translationX,
      21.94 * scale + translationY,
    );

    path.cubicTo(
      16.950847912397865 * scale + translationX,
      21.92279035611658 * scale + translationY,
      17.772657137855855 * scale + translationX,
      21.76383960057532 * scale + translationY,
      18.550000346467304 * scale + translationX,
      21.470000401005557 * scale + translationY,
    );

    path.cubicTo(
      19.219559871402492 * scale + translationX,
      21.22582309913539 * scale + translationY,
      19.82482199609853 * scale + translationX,
      20.832573696084296 * scale + translationY,
      20.319999599284298 * scale + translationX,
      20.3199995992843 * scale + translationY,
    );

    path.cubicTo(
      20.832241415167644 * scale + translationX,
      19.8225797279207 * scale + translationY,
      21.228336103115126 * scale + translationX,
      19.21819386786291 * scale + translationY,
      21.47999930556503 * scale + translationX,
      18.5499994002901 * scale + translationY,
    );

    path.cubicTo(
      21.76515797036382 * scale + translationX,
      17.77059823871749 * scale + translationY,
      21.92055378697679 * scale + translationX,
      16.949702946609857 * scale + translationY,
      21.940001526490036 * scale + translationX,
      16.120001121559685 * scale + translationY,
    );

    path.cubicTo(
      21.94 * scale + translationX,
      15.060000000000004 * scale + translationY,
      22.0 * scale + translationX,
      14.720000000000004 * scale + translationY,
      22.0 * scale + translationX,
      12.000000000000004 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      9.280000000000003 * scale + translationY,
      22.0 * scale + translationX,
      8.94 * scale + translationY,
      21.94 * scale + translationX,
      7.88 * scale + translationY,
    );

    path.close();

    path.moveTo(
      20.14 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.cubicTo(
      20.132719211436193 * scale + translationX,
      16.634771062724546 * scale + translationY,
      20.017753293239878 * scale + translationX,
      17.263702262269074 * scale + translationY,
      19.79999989294303 * scale + translationX,
      17.859999903432453 * scale + translationY,
    );

    path.cubicTo(
      19.64033411498208 * scale + translationX,
      18.295193832281697 * scale + translationY,
      19.383879660393987 * scale + translationX,
      18.688423995983438 * scale + translationY,
      19.05000024557288 * scale + translationX,
      19.01000024505724 * scale + translationY,
    );

    path.cubicTo(
      18.725648133707438 * scale + translationX,
      19.340507264282824 * scale + translationY,
      18.333227127421296 * scale + translationX,
      19.59643400751292 * scale + translationY,
      17.90000079586113 * scale + translationX,
      19.76000087855954 * scale + translationY,
    );

    path.cubicTo(
      17.303702262052802 * scale + translationX,
      19.977753293456153 * scale + translationY,
      16.67477106250827 * scale + translationX,
      20.092719211652465 * scale + translationY,
      16.039999913273046 * scale + translationX,
      20.099999891320955 * scale + translationY,
    );

    path.cubicTo(
      15.040000000000003 * scale + translationX,
      20.15 * scale + translationY,
      14.670000000000002 * scale + translationX,
      20.159999999999997 * scale + translationY,
      12.040000000000003 * scale + translationX,
      20.159999999999997 * scale + translationY,
    );

    path.cubicTo(
      9.410000000000004 * scale + translationX,
      20.159999999999997 * scale + translationY,
      9.040000000000003 * scale + translationX,
      20.159999999999997 * scale + translationY,
      8.040000000000003 * scale + translationX,
      20.099999999999998 * scale + translationY,
    );

    path.cubicTo(
      7.3808910042330975 * scale + translationX,
      20.112341748514748 * scale + translationY,
      6.724595100884381 * scale + translationX,
      20.010852691295877 * scale + translationY,
      6.100000213006924 * scale + translationX,
      19.80000069139953 * scale + translationY,
    );

    path.cubicTo(
      5.685781605612602 * scale + translationX,
      19.628077061866332 * scale + translationY,
      5.311355798363209 * scale + translationX,
      19.372786738741745 * scale + translationY,
      4.999999878448448 * scale + translationX,
      19.049999536888592 * scale + translationY,
    );

    path.cubicTo(
      4.668088703142464 * scale + translationX,
      18.728748987542588 * scale + translationY,
      4.414843188870194 * scale + translationX,
      18.335191769416763 * scale + translationY,
      4.260000126957893 * scale + translationX,
      17.900000533461572 * scale + translationY,
    );

    path.cubicTo(
      4.015856046193756 * scale + translationX,
      17.295151767424144 * scale + translationY,
      3.880443418581696 * scale + translationX,
      16.651941786266853 * scale + translationY,
      3.8599998595344682 * scale + translationX,
      15.999999417759454 * scale + translationY,
    );

    path.cubicTo(
      3.8600000000000003 * scale + translationX,
      15.0 * scale + translationY,
      3.8000000000000003 * scale + translationX,
      14.629999999999999 * scale + translationY,
      3.8000000000000003 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      3.8000000000000003 * scale + translationX,
      9.370000000000001 * scale + translationY,
      3.8000000000000003 * scale + translationX,
      9.0 * scale + translationY,
      3.8600000000000003 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      3.864482270496064 * scale + translationX,
      7.351055210724183 * scale + translationY,
      3.9829499407515243 * scale + translationX,
      6.707945000765969 * scale + translationY,
      4.209999846797956 * scale + translationX,
      6.09999977802079 * scale + translationY,
    );

    path.cubicTo(
      4.386047175904645 * scale + translationX,
      5.6779113216363815 * scale + translationY,
      4.656265089798227 * scale + translationX,
      5.301658530138988 * scale + translationY,
      5.000000149011612 * scale + translationX,
      5.000000149011612 * scale + translationY,
    );

    path.cubicTo(
      5.303813666638728 * scale + translationX,
      4.656168455503467 * scale + translationY,
      5.679288080776537 * scale + translationX,
      4.383096154312333 * scale + translationY,
      6.10000029469182 * scale + translationX,
      4.200000202902566 * scale + translationY,
    );

    path.cubicTo(
      6.709551322353539 * scale + translationX,
      3.9800438636114337 * scale + translationY,
      7.351997564569092 * scale + translationX,
      3.8650797992149664 * scale + translationY,
      8.000000279353344 * scale + translationX,
      3.860000134787988 * scale + translationY,
    );

    path.cubicTo(
      9.0 * scale + translationX,
      3.8600000000000003 * scale + translationY,
      9.370000000000001 * scale + translationX,
      3.8000000000000003 * scale + translationY,
      12.0 * scale + translationX,
      3.8000000000000003 * scale + translationY,
    );

    path.cubicTo(
      14.629999999999999 * scale + translationX,
      3.8000000000000003 * scale + translationY,
      15.0 * scale + translationX,
      3.8000000000000003 * scale + translationY,
      16.0 * scale + translationX,
      3.8600000000000003 * scale + translationY,
    );

    path.cubicTo(
      16.634771062724546 * scale + translationX,
      3.8672806587977875 * scale + translationY,
      17.263702262269074 * scale + translationX,
      3.9822465769940996 * scale + translationY,
      17.859999903432453 * scale + translationX,
      4.199999977290946 * scale + translationY,
    );

    path.cubicTo(
      18.314429907171096 * scale + translationX,
      4.368652533075603 * scale + translationY,
      18.72229381487329 * scale + translationX,
      4.6428467567409415 * scale + translationY,
      19.05000024557288 * scale + translationX,
      5.000000064454824 * scale + translationY,
    );

    path.cubicTo(
      19.377702219392912 * scale + translationX,
      5.307178443332799 * scale + translationY,
      19.633762005819275 * scale + translationX,
      5.68273279675813 * scale + translationY,
      19.800000255241102 * scale + translationX,
      6.100000078634884 * scale + translationY,
    );

    path.cubicTo(
      20.022252922667175 * scale + translationX,
      6.708933655831407 * scale + translationY,
      20.1372885590027 * scale + translationX,
      7.351779858882877 * scale + translationY,
      20.13999989110468 * scale + translationX,
      7.999999956744659 * scale + translationY,
    );

    path.cubicTo(
      20.19 * scale + translationX,
      9.0 * scale + translationY,
      20.2 * scale + translationX,
      9.370000000000001 * scale + translationY,
      20.2 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      20.2 * scale + translationX,
      14.629999999999999 * scale + translationY,
      20.19 * scale + translationX,
      15.0 * scale + translationY,
      20.14 * scale + translationX,
      16.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      6.87 * scale + translationY,
    );

    path.cubicTo(
      9.16808784721319 * scale + translationX,
      6.875520533366811 * scale + translationY,
      6.876326188751986 * scale + translationX,
      9.174738503902926 * scale + translationY,
      6.880004608810244 * scale + translationX,
      12.006654005279893 * scale + translationY,
    );

    path.cubicTo(
      6.883683028868499 * scale + translationX,
      14.838569506656862 * scale + translationY,
      9.181409925561276 * scale + translationX,
      17.131826117558408 * scale + translationY,
      12.013327220424536 * scale + translationX,
      17.129989607922177 * scale + translationY,
    );

    path.cubicTo(
      14.845244515287797 * scale + translationX,
      17.128153098285946 * scale + translationY,
      17.139995108502305 * scale + translationX,
      14.831918247454977 * scale + translationY,
      17.140000510065008 * scale + translationX,
      12.000000357105025 * scale + translationY,
    );

    path.cubicTo(
      17.142672361834393 * scale + translationX,
      10.636886873249694 * scale + translationY,
      16.601675560772698 * scale + translationX,
      9.328979718207146 * scale + translationY,
      15.636869291571845 * scale + translationX,
      8.366050504004736 * scale + translationY,
    );

    path.cubicTo(
      14.67206302237099 * scale + translationX,
      7.403121289802329 * scale + translationY,
      13.363104800595657 * scale + translationX,
      6.864672556293524 * scale + translationY,
      11.999999731779099 * scale + translationX,
      6.869999846443534 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.0 * scale + translationX,
      15.330000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.160891542596998 * scale + translationX,
      15.329999640731723 * scale + translationY,
      8.669999792588815 * scale + translationX,
      13.839107891908396 * scale + translationY,
      8.669999792223418 * scale + translationX,
      11.999999716591086 * scale + translationY,
    );

    path.cubicTo(
      8.669999791858018 * scale + translationX,
      10.160891541273777 * scale + translationY,
      10.160891541273774 * scale + translationX,
      8.669999791858022 * scale + translationY,
      11.999999716591084 * scale + translationX,
      8.66999979222342 * scale + translationY,
    );

    path.cubicTo(
      13.839107891908393 * scale + translationX,
      8.669999792588817 * scale + translationY,
      15.329999640731723 * scale + translationX,
      10.160891542596996 * scale + translationY,
      15.32999963963553 * scale + translationX,
      11.999999717914305 * scale + translationY,
    );

    path.cubicTo(
      15.329999638539334 * scale + translationX,
      13.839107891164613 * scale + translationY,
      13.839107891164613 * scale + translationX,
      15.329999638539334 * scale + translationY,
      11.999999717914307 * scale + translationX,
      15.32999963963553 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}