// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.380668

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VirusSlashIcon extends StatelessWidget {
  final Color? color;

  const VirusSlashIcon({
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
          painter: VirusSlashPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VirusSlashPainter extends CustomPainter {
  final Color color;

  const VirusSlashPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.17194441901624;
    final scaleY = size.height / 22.172944419016236;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.17194441901624 * scale) / 2 - 0.9140277904918974 * scale;
    final translationY = (size.height - 22.172944419016236 * scale) / 2 - 0.9160277904918979 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.17 * scale + translationX,
      5.236 * scale + translationY,
    );

    path.cubicTo(
      10.443484231367927 * scale + translationX,
      5.167807900255858 * scale + translationY,
      10.720588848333769 * scale + translationX,
      5.115057864737059 * scale + translationY,
      10.99999990704248 * scale + translationX,
      5.077999957087426 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      6.347999999999999 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      6.900284749830792 * scale + translationY,
      11.447715250169207 * scale + translationX,
      7.347999999999999 * scale + translationY,
      12.0 * scale + translationX,
      7.347999999999999 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      7.347999999999999 * scale + translationY,
      13.0 * scale + translationX,
      6.900284749830792 * scale + translationY,
      13.0 * scale + translationX,
      6.347999999999999 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      5.071 * scale + translationY,
    );

    path.cubicTo(
      14.49708314252504 * scale + translationX,
      5.283465994357347 * scale + translationY,
      15.883945579788241 * scale + translationX,
      5.9786527350614325 * scale + translationY,
      16.949999825786445 * scale + translationX,
      7.050999927529218 * scale + translationY,
    );

    path.lineTo(
      16.95 * scale + translationX,
      7.0520000000000005 * scale + translationY,
    );

    path.lineTo(
      16.951 * scale + translationX,
      7.053000000000001 * scale + translationY,
    );

    path.cubicTo(
      18.017047835182492 * scale + translationX,
      8.121939005728269 * scale + translationY,
      18.70820323375974 * scale + translationX,
      9.507407365617384 * scale + translationY,
      18.920999790256015 * scale + translationX,
      11.001999878040099 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      11.002 * scale + translationY,
    );

    path.cubicTo(
      17.447715250169207 * scale + translationX,
      11.002 * scale + translationY,
      17.0 * scale + translationX,
      11.449715250169207 * scale + translationY,
      17.0 * scale + translationX,
      12.002 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      12.554284749830794 * scale + translationY,
      17.447715250169207 * scale + translationX,
      13.002 * scale + translationY,
      18.0 * scale + translationX,
      13.002 * scale + translationY,
    );

    path.lineTo(
      18.922 * scale + translationX,
      13.002 * scale + translationY,
    );

    path.cubicTo(
      18.883896641688203 * scale + translationX,
      13.280396824316062 * scale + translationY,
      18.830482355130467 * scale + translationX,
      13.55648191796136 * scale + translationY,
      18.762001254344206 * scale + translationX,
      13.829000924545678 * scale + translationY,
    );

    path.cubicTo(
      18.624705586690716 * scale + translationX,
      14.363264675669752 * scale + translationY,
      18.945968598539856 * scale + translationX,
      14.907801006338834 * scale + translationY,
      19.48 * scale + translationX,
      15.046 * scale + translationY,
    );

    path.cubicTo(
      19.561615567365244 * scale + translationX,
      15.06735046498166 * scale + translationY,
      19.645639382518887 * scale + translationX,
      15.07810551332133 * scale + translationY,
      19.730000602497018 * scale + translationX,
      15.078000460438421 * scale + translationY,
    );

    path.cubicTo(
      20.185906750899264 * scale + translationX,
      15.077887917895701 * scale + translationY,
      20.584023322608214 * scale + translationX,
      14.769429830311287 * scale + translationY,
      20.697999999999997 * scale + translationX,
      14.328000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.807632363013454 * scale + translationX,
      13.892074196577953 * scale + translationY,
      20.886493298049817 * scale + translationX,
      13.44898267175497 * scale + translationY,
      20.933999802978004 * scale + translationX,
      13.001999877630649 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      13.002 * scale + translationY,
    );

    path.cubicTo(
      22.552284749830793 * scale + translationX,
      13.002 * scale + translationY,
      23.0 * scale + translationX,
      12.554284749830794 * scale + translationY,
      23.0 * scale + translationX,
      12.002 * scale + translationY,
    );

    path.cubicTo(
      23.0 * scale + translationX,
      11.449715250169207 * scale + translationY,
      22.552284749830793 * scale + translationX,
      11.002 * scale + translationY,
      22.0 * scale + translationX,
      11.002 * scale + translationY,
    );

    path.lineTo(
      20.94 * scale + translationX,
      11.002 * scale + translationY,
    );

    path.cubicTo(
      20.754324782392228 * scale + translationX,
      9.313491067644835 * scale + translationY,
      20.091064566598472 * scale + translationX,
      7.712924835598617 * scale + translationY,
      19.02799895697402 * scale + translationX,
      6.387999649839711 * scale + translationY,
    );

    path.lineTo(
      19.778000000000002 * scale + translationX,
      5.638000000000001 * scale + translationY,
    );

    path.cubicTo(
      20.15697220950813 * scale + translationX,
      5.245621113035695 * scale + translationY,
      20.15155237389714 * scale + translationX,
      4.621915222978868 * scale + translationY,
      19.765818575459136 * scale + translationX,
      4.236181424540865 * scale + translationY,
    );

    path.cubicTo(
      19.380084777021136 * scale + translationX,
      3.8504476261028624 * scale + translationY,
      18.756378886964306 * scale + translationX,
      3.845027790491873 * scale + translationY,
      18.364 * scale + translationX,
      4.224 * scale + translationY,
    );

    path.lineTo(
      17.611 * scale + translationX,
      4.977 * scale + translationY,
    );

    path.cubicTo(
      16.287312522386323 * scale + translationX,
      3.9141171322457655 * scale + translationY,
      14.68755746753865 * scale + translationX,
      3.2514556369607854 * scale + translationY,
      13.000000707076282 * scale + translationX,
      3.067000166815612 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      1.999 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      1.4467152501692069 * scale + translationY,
      12.552284749830793 * scale + translationX,
      0.9990000000000001 * scale + translationY,
      12.0 * scale + translationX,
      0.9990000000000001 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      0.9990000000000001 * scale + translationY,
      11.0 * scale + translationX,
      1.4467152501692064 * scale + translationY,
      11.0 * scale + translationX,
      1.9989999999999999 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      3.0650000000000004 * scale + translationY,
    );

    path.cubicTo(
      10.551615144912965 * scale + translationX,
      3.1119180659712926 * scale + translationY,
      10.107152200968313 * scale + translationX,
      3.1907851748216225 * scale + translationY,
      9.669999481014742 * scale + translationX,
      3.300999822836573 * scale + translationY,
    );

    path.cubicTo(
      9.146584782314358 * scale + translationX,
      3.448432772824839 * scale + translationY,
      8.836915720758803 * scale + translationX,
      3.9870966332060918 * scale + translationY,
      8.972893828554815 * scale + translationX,
      4.5136038665922475 * scale + translationY,
    );

    path.cubicTo(
      9.108871936350825 * scale + translationX,
      5.040111099978404 * scale + translationY,
      9.640651398186996 * scale + translationX,
      5.361458709483696 * scale + translationY,
      10.17 * scale + translationX,
      5.237 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.0 * scale + translationX,
      9.002 * scale + translationY,
    );

    path.cubicTo(
      14.0 * scale + translationX,
      9.554284749830794 * scale + translationY,
      14.447715250169207 * scale + translationX,
      10.002 * scale + translationY,
      15.0 * scale + translationX,
      10.002 * scale + translationY,
    );

    path.cubicTo(
      15.552284749830793 * scale + translationX,
      10.002 * scale + translationY,
      16.0 * scale + translationX,
      9.554284749830794 * scale + translationY,
      16.0 * scale + translationX,
      9.002 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      8.449715250169207 * scale + translationY,
      15.552284749830793 * scale + translationX,
      8.002 * scale + translationY,
      15.0 * scale + translationX,
      8.002 * scale + translationY,
    );

    path.cubicTo(
      14.447715250169207 * scale + translationX,
      8.002 * scale + translationY,
      14.0 * scale + translationX,
      8.449715250169207 * scale + translationY,
      14.0 * scale + translationX,
      9.002 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.377 * scale + translationX,
      16.965 * scale + translationY,
    );

    path.lineTo(
      18.369999999999997 * scale + translationX,
      16.954 * scale + translationY,
    );

    path.lineTo(
      18.357999999999997 * scale + translationX,
      16.946 * scale + translationY,
    );

    path.lineTo(
      2.707 * scale + translationX,
      1.295 * scale + translationY,
    );

    path.cubicTo(
      2.31462111303569 * scale + translationX,
      0.9160277904918979 * scale + translationY,
      1.6909152229788837 * scale + translationX,
      0.9214476261028994 * scale + translationY,
      1.3051814245408915 * scale + translationX,
      1.3071814245408917 * scale + translationY,
    );

    path.cubicTo(
      0.9194476261028992 * scale + translationX,
      1.6929152229788837 * scale + translationY,
      0.9140277904918974 * scale + translationX,
      2.3166211130356897 * scale + translationY,
      1.2929999999999993 * scale + translationX,
      2.7089999999999996 * scale + translationY,
    );

    path.lineTo(
      4.9719999999999995 * scale + translationX,
      6.388 * scale + translationY,
    );

    path.cubicTo(
      3.908526678540672 * scale + translationX,
      7.712782129637706 * scale + translationY,
      3.244909341601204 * scale + translationX,
      9.313373030128403 * scale + translationY,
      3.0589999905991125 * scale + translationX,
      11.001999966188768 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      11.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      1.4477152501692068 * scale + translationX,
      11.001999999999999 * scale + translationY,
      1.0 * scale + translationX,
      11.449715250169206 * scale + translationY,
      1.0 * scale + translationX,
      12.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      1.0 * scale + translationX,
      12.554284749830792 * scale + translationY,
      1.4477152501692063 * scale + translationX,
      13.001999999999999 * scale + translationY,
      1.9999999999999998 * scale + translationX,
      13.001999999999999 * scale + translationY,
    );

    path.lineTo(
      3.06 * scale + translationX,
      13.001999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.246011300252859 * scale + translationX,
      14.690545117416784 * scale + translationY,
      3.9088400809266552 * scale + translationX,
      16.29125407754738 * scale + translationY,
      4.970999945236079 * scale + translationX,
      17.61699980591913 * scale + translationY,
    );

    path.lineTo(
      4.221 * scale + translationX,
      18.366999999999997 * scale + translationY,
    );

    path.cubicTo(
      3.961227128510129 * scale + translationX,
      18.6182596042919 * scale + translationY,
      3.8572387606398877 * scale + translationX,
      18.990133707522418 * scale + translationY,
      3.9490022463630585 * scale + translationX,
      19.33969456946058 * scale + translationY,
    );

    path.cubicTo(
      4.040765732086229 * scale + translationX,
      19.689255431398742 * scale + translationY,
      4.314000819371121 * scale + translationX,
      19.962104320680403 * scale + translationY,
      4.663691124344307 * scale + translationX,
      20.053373286483552 * scale + translationY,
    );

    path.cubicTo(
      5.013381429317494 * scale + translationX,
      20.1446422522867 * scale + translationY,
      5.385108076663793 * scale + translationX,
      20.04012799986867 * scale + translationY,
      5.635999999999998 * scale + translationX,
      19.779999999999998 * scale + translationY,
    );

    path.lineTo(
      6.386 * scale + translationX,
      19.029999999999998 * scale + translationY,
    );

    path.cubicTo(
      7.71152358940786 * scale + translationX,
      20.0917216052746 * scale + translationY,
      9.311880738338216 * scale + translationX,
      20.75420148270351 * scale + translationY,
      10.999999765771868 * scale + translationX,
      20.93999955411481 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      22.003 * scale + translationY,
    );

    path.cubicTo(
      11.0 * scale + translationX,
      22.555284749830793 * scale + translationY,
      11.447715250169207 * scale + translationX,
      23.003 * scale + translationY,
      12.0 * scale + translationX,
      23.003 * scale + translationY,
    );

    path.cubicTo(
      12.552284749830793 * scale + translationX,
      23.003 * scale + translationY,
      13.0 * scale + translationX,
      22.555284749830793 * scale + translationY,
      13.0 * scale + translationX,
      22.003 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      20.94 * scale + translationY,
    );

    path.cubicTo(
      14.68801435294513 * scale + translationX,
      20.75449107643546 * scale + translationY,
      16.288361557029283 * scale + translationX,
      20.092362161698436 * scale + translationY,
      17.61399962493688 * scale + translationX,
      19.03099959476404 * scale + translationY,
    );

    path.lineTo(
      21.293 * scale + translationX,
      22.71 * scale + translationY,
    );

    path.cubicTo(
      21.685378886964305 * scale + translationX,
      23.088972209508135 * scale + translationY,
      22.309084777021134 * scale + translationX,
      23.08355237389715 * scale + translationY,
      22.69481857545914 * scale + translationX,
      22.69781857545914 * scale + translationY,
    );

    path.cubicTo(
      23.08055237389715 * scale + translationX,
      22.312084777021138 * scale + translationY,
      23.085972209508135 * scale + translationX,
      21.688378886964305 * scale + translationY,
      22.707 * scale + translationX,
      21.296 * scale + translationY,
    );

    path.close();

    path.moveTo(
      13.0 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.lineTo(
      13.0 * scale + translationX,
      17.003 * scale + translationY,
    );

    path.cubicTo(
      13.0 * scale + translationX,
      16.450715250169207 * scale + translationY,
      12.552284749830793 * scale + translationX,
      16.003 * scale + translationY,
      12.0 * scale + translationX,
      16.003 * scale + translationY,
    );

    path.cubicTo(
      11.447715250169207 * scale + translationX,
      16.003 * scale + translationY,
      11.0 * scale + translationX,
      16.450715250169207 * scale + translationY,
      11.0 * scale + translationX,
      17.003 * scale + translationY,
    );

    path.lineTo(
      11.0 * scale + translationX,
      18.92 * scale + translationY,
    );

    path.cubicTo(
      9.50803871782892 * scale + translationX,
      18.7092029215006 * scale + translationY,
      8.12421777520177 * scale + translationX,
      18.02167718067697 * scale + translationY,
      7.055000092966046 * scale + translationX,
      16.960000223487476 * scale + translationY,
    );

    path.lineTo(
      7.05 * scale + translationX,
      16.953 * scale + translationY,
    );

    path.lineTo(
      7.043 * scale + translationX,
      16.948 * scale + translationY,
    );

    path.cubicTo(
      5.980695827517702 * scale + translationX,
      15.878857166274681 * scale + translationY,
      5.292178429976864 * scale + translationX,
      14.49515816816026 * scale + translationY,
      5.079999952111177 * scale + translationX,
      13.00299987742158 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      13.003 * scale + translationY,
    );

    path.cubicTo(
      6.552284749830793 * scale + translationX,
      13.003 * scale + translationY,
      7.0 * scale + translationX,
      12.555284749830793 * scale + translationY,
      7.0 * scale + translationX,
      12.003 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      11.450715250169207 * scale + translationY,
      6.552284749830793 * scale + translationX,
      11.003 * scale + translationY,
      6.0 * scale + translationX,
      11.003 * scale + translationY,
    );

    path.lineTo(
      5.079 * scale + translationX,
      11.003 * scale + translationY,
    );

    path.cubicTo(
      5.243887731150573 * scale + translationX,
      9.84653751080843 * scale + translationY,
      5.697900176879277 * scale + translationX,
      8.750372613431622 * scale + translationY,
      6.398999932527582 * scale + translationX,
      7.815999917586435 * scale + translationY,
    );

    path.lineTo(
      8.253 * scale + translationX,
      9.67 * scale + translationY,
    );

    path.cubicTo(
      7.856651639104417 * scale + translationX,
      10.264912203437927 * scale + translationY,
      7.935190403389072 * scale + translationX,
      11.05685776551688 * scale + translationY,
      8.440666617004023 * scale + translationX,
      11.562333979131832 * scale + translationY,
    );

    path.cubicTo(
      8.946142830618975 * scale + translationX,
      12.067810192746784 * scale + translationY,
      9.738088392697929 * scale + translationX,
      12.146348957031439 * scale + translationY,
      10.333000307947398 * scale + translationX,
      11.750000350177288 * scale + translationY,
    );

    path.lineTo(
      16.186 * scale + translationX,
      17.603 * scale + translationY,
    );

    path.cubicTo(
      15.251212344126555 * scale + translationX,
      18.301989036202592 * scale + translationY,
      14.155581211102627 * scale + translationX,
      18.754547281983974 * scale + translationY,
      12.99999955789309 * scale + translationX,
      18.918999356598416 * scale + translationY,
    );

    path.close();

    path.moveTo(
      9.0 * scale + translationX,
      14.003000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.447715250169207 * scale + translationX,
      14.003000000000002 * scale + translationY,
      8.0 * scale + translationX,
      14.450715250169209 * scale + translationY,
      8.0 * scale + translationX,
      15.003000000000002 * scale + translationY,
    );

    path.cubicTo(
      8.0 * scale + translationX,
      15.555284749830795 * scale + translationY,
      8.447715250169207 * scale + translationX,
      16.003 * scale + translationY,
      9.0 * scale + translationX,
      16.003 * scale + translationY,
    );

    path.cubicTo(
      9.552284749830793 * scale + translationX,
      16.003 * scale + translationY,
      10.0 * scale + translationX,
      15.555284749830795 * scale + translationY,
      10.0 * scale + translationX,
      15.003000000000002 * scale + translationY,
    );

    path.cubicTo(
      10.0 * scale + translationX,
      14.450715250169209 * scale + translationY,
      9.552284749830793 * scale + translationX,
      14.003000000000002 * scale + translationY,
      9.0 * scale + translationX,
      14.003000000000002 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}