// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.325164

import 'dart:math' as math;

import 'package:flutter/material.dart';

class CallingIcon extends StatelessWidget {
  final Color? color;

  const CallingIcon({
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
          painter: CallingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class CallingPainter extends CustomPainter {
  final Color color;

  const CallingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.065851986863553;
    final scaleY = size.height / 19.901384009081937;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.065851986863553 * scale) / 2 - 1.4041480131364459 * scale;
    final translationY = (size.height - 19.901384009081937 * scale) / 2 - 2.0185322502739576 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      20.47 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      21.022284749830792 * scale + translationX,
      9.0 * scale + translationY,
      21.47 * scale + translationX,
      8.552284749830793 * scale + translationY,
      21.47 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      21.47 * scale + translationX,
      7.447715250169207 * scale + translationY,
      21.022284749830792 * scale + translationX,
      7.0 * scale + translationY,
      20.47 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      19.917715250169206 * scale + translationX,
      7.0 * scale + translationY,
      19.47 * scale + translationX,
      7.447715250169207 * scale + translationY,
      19.47 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.47 * scale + translationX,
      8.552284749830793 * scale + translationY,
      19.917715250169206 * scale + translationX,
      9.0 * scale + translationY,
      20.47 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.47 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      18.022284749830792 * scale + translationX,
      9.0 * scale + translationY,
      18.47 * scale + translationX,
      8.552284749830793 * scale + translationY,
      18.47 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      18.47 * scale + translationX,
      7.447715250169207 * scale + translationY,
      18.022284749830792 * scale + translationX,
      7.0 * scale + translationY,
      17.47 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.917715250169206 * scale + translationX,
      7.0 * scale + translationY,
      16.47 * scale + translationX,
      7.447715250169207 * scale + translationY,
      16.47 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.47 * scale + translationX,
      8.552284749830793 * scale + translationY,
      16.917715250169206 * scale + translationX,
      9.0 * scale + translationY,
      17.47 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.469999999999999 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      15.022284749830792 * scale + translationX,
      9.0 * scale + translationY,
      15.469999999999999 * scale + translationX,
      8.552284749830793 * scale + translationY,
      15.469999999999999 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      15.469999999999999 * scale + translationX,
      7.447715250169207 * scale + translationY,
      15.022284749830792 * scale + translationX,
      7.0 * scale + translationY,
      14.469999999999999 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      13.917715250169206 * scale + translationX,
      7.0 * scale + translationY,
      13.469999999999999 * scale + translationX,
      7.447715250169207 * scale + translationY,
      13.469999999999999 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      13.469999999999999 * scale + translationX,
      8.552284749830793 * scale + translationY,
      13.917715250169207 * scale + translationX,
      9.000000000000002 * scale + translationY,
      14.47 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      18.91 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.69 * scale + translationX,
      13.0 * scale + translationY,
      18.46 * scale + translationX,
      12.93 * scale + translationY,
      18.24 * scale + translationX,
      12.88 * scale + translationY,
    );

    path.cubicTo(
      17.79448288193508 * scale + translationX,
      12.781824614456987 * scale + translationY,
      17.356668916931447 * scale + translationX,
      12.651483052356667 * scale + translationY,
      16.929999651088536 * scale + translationX,
      12.489999742592781 * scale + translationY,
    );

    path.cubicTo(
      15.96925025423862 * scale + translationX,
      12.140481233457082 * scale + translationY,
      14.899573787272953 * scale + translationX,
      12.571802389491625 * scale + translationY,
      14.449999999999998 * scale + translationX,
      13.489999999999998 * scale + translationY,
    );

    path.lineTo(
      14.229999999999999 * scale + translationX,
      13.94 * scale + translationY,
    );

    path.cubicTo(
      13.254506359450074 * scale + translationX,
      13.395825374830757 * scale + translationY,
      12.356485365630654 * scale + translationX,
      12.723150473093366 * scale + translationY,
      11.55999996183834 * scale + translationX,
      11.939999960583894 * scale + translationY,
    );

    path.cubicTo(
      10.780675208197307 * scale + translationX,
      11.143923908976898 * scale + translationY,
      10.10835388837808 * scale + translationX,
      10.249736553617327 * scale + translationY,
      9.559999517922723 * scale + translationX,
      9.279999532042138 * scale + translationY,
    );

    path.lineTo(
      10.0 * scale + translationX,
      9.0 * scale + translationY,
    );

    path.cubicTo(
      10.918197610508374 * scale + translationX,
      8.550426212727045 * scale + translationY,
      11.349518766542918 * scale + translationX,
      7.480749745761378 * scale + translationY,
      11.0 * scale + translationX,
      6.52 * scale + translationY,
    );

    path.cubicTo(
      10.841222140702918 * scale + translationX,
      6.092422246742543 * scale + translationY,
      10.710937018169199 * scale + translationX,
      5.654797860795952 * scale + translationY,
      10.610000184086257 * scale + translationX,
      5.210000090394854 * scale + translationY,
    );

    path.cubicTo(
      10.559999999999999 * scale + translationX,
      4.979999999999999 * scale + translationY,
      10.52 * scale + translationX,
      4.759999999999999 * scale + translationY,
      10.49 * scale + translationX,
      4.529999999999999 * scale + translationY,
    );

    path.cubicTo(
      10.239118195287729 * scale + translationX,
      3.0747725555315113 * scale + translationY,
      8.966539514254531 * scale + translationX,
      2.0185322502739576 * scale + translationY,
      7.490000223219395 * scale + translationX,
      2.040000060796737 * scale + translationY,
    );

    path.lineTo(
      4.49 * scale + translationX,
      2.039999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.6349429069918884 * scale + translationX,
      2.0388800031324283 * scale + translationY,
      2.8200379652435563 * scale + translationX,
      2.4026768521272186 * scale + translationY,
      2.250000067055226 * scale + translationX,
      3.0400000905990585 * scale + translationY,
    );

    path.cubicTo(
      1.670643989201741 * scale + translationX,
      3.692577914167668 * scale + translationY,
      1.4041480131364459 * scale + translationX,
      4.565078438545824 * scale + translationY,
      1.5200000452995293 * scale + translationX,
      5.430000161826608 * scale + translationY,
    );

    path.cubicTo(
      2.6034896172426576 * scale + translationX,
      14.043092547917393 * scale + translationY,
      9.38690762664971 * scale + translationX,
      20.826510557324447 * scale + translationY,
      18.00000013411045 * scale + translationX,
      21.91000016324222 * scale + translationY,
    );

    path.cubicTo(
      18.129810475696452 * scale + translationX,
      21.919916259355894 * scale + translationY,
      18.260188710923664 * scale + translationX,
      21.919916259355894 * scale + translationY,
      18.38999958895147 * scale + translationX,
      21.909999510273337 * scale + translationY,
    );

    path.cubicTo(
      20.046854867388273 * scale + translationX,
      21.91000070234699 * scale + translationY,
      21.390000686849785 * scale + translationX,
      20.56685488288548 * scale + translationY,
      21.39000063747168 * scale + translationX,
      18.910000563561915 * scale + translationY,
    );

    path.lineTo(
      21.39 * scale + translationX,
      15.91 * scale + translationY,
    );

    path.cubicTo(
      21.368576473283554 * scale + translationX,
      14.470622999851757 * scale + translationY,
      20.327775569736538 * scale + translationX,
      13.249360649318767 * scale + translationY,
      18.910000563561915 * scale + translationX,
      13.000000387430191 * scale + translationY,
    );

    path.close();

    path.moveTo(
      19.4 * scale + translationX,
      19.0 * scale + translationY,
    );

    path.cubicTo(
      19.403322322777225 * scale + translationX,
      19.2933758514077 * scale + translationY,
      19.277640062982925 * scale + translationX,
      19.573409922365972 * scale + translationY,
      19.05624283044297 * scale + translationX,
      19.765929255009414 * scale + translationY,
    );

    path.cubicTo(
      18.834845597903012 * scale + translationX,
      19.958448587652853 * scale + translationY,
      18.54007233978129 * scale + translationX,
      20.0440280105346 * scale + translationY,
      18.25 * scale + translationX,
      20.0 * scale + translationY,
    );

    path.cubicTo(
      14.516155465572057 * scale + translationX,
      19.512767637157783 * scale + translationY,
      11.047100359884924 * scale + translationX,
      17.808115432235535 * scale + translationY,
      8.38000034585968 * scale + translationX,
      15.150000625271378 * scale + translationY,
    );

    path.cubicTo(
      5.7149989734967095 * scale + translationX,
      12.464849943911581 * scale + translationY,
      4.013243153295155 * scale + translationX,
      8.973437692960875 * scale + translationY,
      3.539999838335066 * scale + translationX,
      5.2199997616127325 * scale + translationY,
    );

    path.cubicTo(
      3.496007572176733 * scale + translationX,
      4.922996176925367 * scale + translationY,
      3.587792149693823 * scale + translationX,
      4.621942762669313 * scale + translationY,
      3.79 * scale + translationX,
      4.399999999999999 * scale + translationY,
    );

    path.cubicTo(
      3.977257559257003 * scale + translationX,
      4.1868115607167296 * scale + translationY,
      4.246267056323331 * scale + translationX,
      4.063212602605174 * scale + translationY,
      4.53 * scale + translationX,
      4.06 * scale + translationY,
    );

    path.lineTo(
      7.53 * scale + translationX,
      4.06 * scale + translationY,
    );

    path.cubicTo(
      8.009692808520029 * scale + translationX,
      4.049326354856501 * scale + translationY,
      8.429358310820794 * scale + translationX,
      4.380862101674104 * scale + translationY,
      8.530000000000001 * scale + translationX,
      4.85 * scale + translationY,
    );

    path.cubicTo(
      8.57 * scale + translationX,
      5.123333333333333 * scale + translationY,
      8.620000000000001 * scale + translationX,
      5.393333333333333 * scale + translationY,
      8.680000000000001 * scale + translationX,
      5.66 * scale + translationY,
    );

    path.cubicTo(
      8.795519697224773 * scale + translationX,
      6.187144249832823 * scale + translationY,
      8.949259299248732 * scale + translationX,
      6.70517986534834 * scale + translationY,
      9.14000023280802 * scale + translationX,
      7.210000183648341 * scale + translationY,
    );

    path.lineTo(
      7.740000000000002 * scale + translationX,
      7.86 * scale + translationY,
    );

    path.cubicTo(
      7.498236012491184 * scale + translationX,
      7.97092421600929 * scale + translationY,
      7.310627416683811 * scale + translationX,
      8.173598856259417 * scale + translationY,
      7.21867108611063 * scale + translationX,
      8.423194610672338 * scale + translationY,
    );

    path.cubicTo(
      7.126714755537449 * scale + translationX,
      8.672790365085257 * scale + translationY,
      7.137988969160296 * scale + translationX,
      8.948737619335992 * scale + translationY,
      7.2500000000000036 * scale + translationX,
      9.190000000000001 * scale + translationY,
    );

    path.cubicTo(
      8.689200348347374 * scale + translationX,
      12.272754666797352 * scale + translationY,
      11.167244556033037 * scale + translationX,
      14.750798874483012 * scale + translationY,
      14.249999527531273 * scale + translationX,
      16.18999946320921 * scale + translationY,
    );

    path.cubicTo(
      14.493461355746579 * scale + translationX,
      16.290018018149635 * scale + translationY,
      14.766538644253426 * scale + translationX,
      16.290018018149635 * scale + translationY,
      15.010000000000002 * scale + translationX,
      16.19 * scale + translationY,
    );

    path.cubicTo(
      15.258147775652466 * scale + translationX,
      16.097640147257355 * scale + translationY,
      15.459537051120716 * scale + translationX,
      15.910635820036838 * scale + translationY,
      15.570000000000004 * scale + translationX,
      15.670000000000002 * scale + translationY,
    );

    path.lineTo(
      16.200000000000003 * scale + translationX,
      14.270000000000001 * scale + translationY,
    );

    path.cubicTo(
      16.716966153568972 * scale + translationX,
      14.454877099835288 * scale + translationY,
      17.24458577629263 * scale + translationX,
      14.608487876071287 * scale + translationY,
      17.77999998357993 * scale + translationX,
      14.729999986396642 * scale + translationY,
    );

    path.cubicTo(
      18.040000000000003 * scale + translationX,
      14.790000000000003 * scale + translationY,
      18.32 * scale + translationX,
      14.840000000000002 * scale + translationY,
      18.59 * scale + translationX,
      14.880000000000003 * scale + translationY,
    );

    path.cubicTo(
      19.055152582958232 * scale + translationX,
      14.984754150329733 * scale + translationY,
      19.38164963751061 * scale + translationX,
      15.403340117704573 * scale + translationY,
      19.37 * scale + translationX,
      15.880000000000003 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}